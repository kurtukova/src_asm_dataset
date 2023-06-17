// -*- C++ -*-
//===------------------------------ bit ----------------------------------===//
//
//                     The LLVM Compiler Infrastructure
//
// This file is dual licensed under the MIT and the University of Illinois Open
// Source Licenses. See LICENSE.TXT for details.
//
//===---------------------------------------------------------------------===//

#ifndef _LIBCPP_BIT
#define _LIBCPP_BIT

/*
    bit synopsis
    
namespace std {
// P0553
  // 23.20.2, rotating   
  template<class T>
    constexpr T rotl(T x, unsigned int s) noexcept;
  template<class T>
    constexpr T rotr(T x, unsigned int s) noexcept;

  // 23.20.3, counting
  template<class T>
    constexpr int countl_zero(T x) noexcept;
  template<class T>
    constexpr int countl_one(T x) noexcept;
  template<class T>
    constexpr int countr_zero(T x) noexcept;
  template<class T>
    constexpr int countr_one(T x) noexcept;
  template<class T>
    constexpr int popcount(T x) noexcept;

// P0566
  template <class T>
    constexpr bool ispow2(T x) noexcept;
  template <class T>
    constexpr T ceil2(T x) noexcept;
  template <class T>
    constexpr T floor2(T x) noexcept;
  template <class T>
    constexpr T log2p1(T x) noexcept;

}

See https://gcc.gnu.org/onlinedocs/gcc/Other-Builtins.html#Other-Builtins
And 
*/

#include <cstddef> // for std::byte
#include <type_traits> // for std::is_unsigned/enable_if
#include <limits> // for std::numeric_limits
#include <cassert>

// TODO: make __ugly_versions that work back to C++03
// TODO: make the real ones exist in C++2a, and call the __ugly_versions.

namespace std_bit {

template <class _Tp> 
struct __is_unsigned_integer
    : public std::integral_constant<bool,
         std::is_integral<_Tp>::value &&
         std::is_unsigned<_Tp>::value &&
        !std::is_same<typename std::remove_cv<_Tp>::type, bool>::value &&
        !std::is_same<typename std::remove_cv<_Tp>::type, char>::value &&
        !std::is_same<typename std::remove_cv<_Tp>::type, wchar_t>::value &&
        !std::is_same<typename std::remove_cv<_Tp>::type, char16_t>::value &&
        !std::is_same<typename std::remove_cv<_Tp>::type, char32_t>::value
     > {};


// rotl
template<class _Tp>
constexpr typename std::enable_if<__is_unsigned_integer<_Tp>::value, _Tp>::type
rotl(_Tp __t, unsigned int __cnt) noexcept
{
    const unsigned int _N = std::numeric_limits<_Tp>::digits;
    return __cnt % _N == 0
        ? __t
        : (__t << (__cnt % _N)) | (__t >> (_N - (__cnt % _N)));
}

// rotr
template<class _Tp>
constexpr typename std::enable_if<__is_unsigned_integer<_Tp>::value, _Tp>::type
rotr(_Tp __t, unsigned int __cnt) noexcept
{
    const unsigned int _N = std::numeric_limits<_Tp>::digits;
    return __cnt % _N == 0
        ? __t
        : (__t >> (__cnt % _N)) | (__t << (_N - (__cnt % _N)));
}



// countl_zero
constexpr int countl_zero(unsigned int __i) noexcept
{ return __i != 0 ? __builtin_clz  (__i) : std::numeric_limits<unsigned int>::digits; }

constexpr int countl_zero(unsigned long __i) noexcept
{ return __i != 0 ? __builtin_clzl (__i) : std::numeric_limits<unsigned long>::digits; }

constexpr int countl_zero(unsigned long long __i) noexcept
{ return __i != 0 ? __builtin_clzll (__i) : std::numeric_limits<unsigned long long>::digits; }

constexpr int countl_zero(std::byte __b) noexcept
{
    return __b != std::byte{} 
        ? __builtin_clz (static_cast<unsigned int>(__b))
            - (std::numeric_limits<unsigned int>::digits - std::numeric_limits<unsigned char>::digits)
        : std::numeric_limits<unsigned char>::digits;
}


template<class _Tp>
constexpr typename std::enable_if<
        __is_unsigned_integer<_Tp>::value && (sizeof(_Tp) <= sizeof(unsigned long long)),
    int>::type
countl_zero(_Tp __t) noexcept
{
    return __t != 0
        ? countl_zero(static_cast<unsigned long long>(__t))
            - (std::numeric_limits<unsigned long long>::digits - std::numeric_limits<_Tp>::digits)  
        : std::numeric_limits<_Tp>::digits;
}

template<class _Tp>
constexpr typename std::enable_if<
        __is_unsigned_integer<_Tp>::value && (sizeof(_Tp) > sizeof(unsigned long long)),
    int>::type
countl_zero(_Tp __t) noexcept
{
    static_assert(sizeof(_Tp) % sizeof(unsigned long long) == 0, "");
    if (__t == 0)
        return std::numeric_limits<_Tp>::digits;
    
    int __ret = 0;
    int __iter = 0;
    const unsigned int __ulldigits = std::numeric_limits<unsigned long long>::digits;
    while (true) {
        __t = rotr<_Tp>(__t, __ulldigits);
        if ((__iter = countl_zero(static_cast<unsigned long long>(__t))) != __ulldigits)
            break;
        __ret += __iter;
        }
    return __ret + __iter;
}




// countl_one
template<class _Tp>
constexpr typename std::enable_if<__is_unsigned_integer<_Tp>::value, int>::type
countl_one(_Tp __t) noexcept
{
    return __t != std::numeric_limits<_Tp>::max()
        ? countl_zero(static_cast<_Tp>(~__t))
        : std::numeric_limits<_Tp>::digits;
}


constexpr int countl_one(std::byte __b) noexcept
{
//  If I could assume that sizeof(byte) < sizeof(unsigned int), I could simplify this a lot
    return __b != std::numeric_limits<std::byte>::max()
        ? countl_zero(static_cast<std::byte>(~__b))
        : std::numeric_limits<std::byte>::digits;
}



// countr_zero
constexpr int countr_zero(unsigned int __i) noexcept
{ return __i != 0 ? __builtin_ctz  (__i) : std::numeric_limits<unsigned int>::digits; }

constexpr int countr_zero(unsigned long __i) noexcept
{ return __i != 0 ? __builtin_ctzl (__i) : std::numeric_limits<unsigned long>::digits; }

constexpr int countr_zero(unsigned long long __i) noexcept 
{ return __i != 0 ? __builtin_ctzll(__i) : std::numeric_limits<unsigned long long>::digits; }

constexpr int countr_zero(std::byte __b) noexcept 
{   
    return __b != std::byte{} 
        ? __builtin_ctz (static_cast<unsigned int>(__b))
        : std::numeric_limits<unsigned char>::digits;
}

template<class _Tp>
constexpr typename std::enable_if<
        __is_unsigned_integer<_Tp>::value && (sizeof(_Tp) <= sizeof(unsigned long long)),
    int>::type
countr_zero(_Tp __t) noexcept
{
    return __t != 0
        ? countr_zero(static_cast<unsigned long long>(__t))
        : std::numeric_limits<_Tp>::digits;
}


template<class _Tp>
constexpr typename std::enable_if<
        __is_unsigned_integer<_Tp>::value && (sizeof(_Tp) > sizeof(unsigned long long)),
    int>::type
countr_zero(_Tp __t) noexcept
{
    static_assert(sizeof(_Tp) % sizeof(unsigned long long) == 0, "");
    if (__t == 0)
        return std::numeric_limits<_Tp>::digits;
    
    int __ret = 0;
    int __iter = 0;
    const unsigned int __ulldigits = std::numeric_limits<unsigned long long>::digits;
    while ((__iter = countr_zero(static_cast<unsigned long long>(__t))) == __ulldigits)
    {
        __ret += __iter;
        __t >>= __ulldigits;
    }
    return __ret + __iter;
}




// countr_one
template<class _Tp>
constexpr typename std::enable_if<__is_unsigned_integer<_Tp>::value, int>::type
countr_one(_Tp __t) noexcept
{
    return __t != std::numeric_limits<_Tp>::max()
        ? countr_zero(static_cast<_Tp>(~__t))
        : std::numeric_limits<_Tp>::digits;
}


constexpr int countr_one(std::byte __b) noexcept
{
//  If I could assume that sizeof(byte) < sizeof(unsigned int), I could simplify this a lot
    return __b != std::numeric_limits<std::byte>::max()
        ? countr_zero(static_cast<std::byte>(~__b))
        : std::numeric_limits<std::byte>::digits;
}


// popcount
constexpr int popcount(unsigned int __i)       noexcept { return __builtin_popcount  (__i); }
constexpr int popcount(unsigned long __i)      noexcept { return __builtin_popcountl (__i); }
constexpr int popcount(unsigned long long __i) noexcept { return __builtin_popcountll(__i); }
constexpr int popcount(std::byte __b)          noexcept { return __builtin_popcount  (static_cast<unsigned int>(__b)); }


template<class _Tp>
constexpr typename std::enable_if<
        __is_unsigned_integer<_Tp>::value && (sizeof(_Tp) <= sizeof(unsigned long long)),
    int>::type
popcount(_Tp __t) noexcept
{
    return popcount(static_cast<unsigned long long>(__t));
}


template<class _Tp>
constexpr typename std::enable_if<
        __is_unsigned_integer<_Tp>::value && (sizeof(_Tp) > sizeof(unsigned long long)),
    int>::type
popcount(_Tp __t) noexcept
{
    int __ret = 0;
    while (__t != 0) // not a fixed loop here b/c we can exit early
    {
        __ret += popcount(static_cast<unsigned long long>(__t));
        __t >>= std::numeric_limits<unsigned long long>::digits;
    }
    return __ret;
}



// integral log base 2
template<class _Tp>
constexpr typename std::enable_if<__is_unsigned_integer<_Tp>::value, _Tp>::type
__log2(_Tp __t) noexcept
{
    return __t == 0 ? 0 : std::numeric_limits<_Tp>::digits - 1 - countl_zero(__t);
}


// floor2
template<class _Tp>
constexpr typename std::enable_if<__is_unsigned_integer<_Tp>::value, _Tp>::type
floor2(_Tp __t) noexcept
{
    return __t == 0 ? 0 : _Tp{1} << __log2(__t);
}

// ceil2
template<class _Tp>
constexpr typename std::enable_if<__is_unsigned_integer<_Tp>::value, _Tp>::type
ceil2(_Tp __t) noexcept
{
    _Tp __ret = floor2(__t);
    return __ret == __t ? __t : __ret << 1;
}

// ispow2
template<class _Tp>
constexpr typename std::enable_if<__is_unsigned_integer<_Tp>::value, bool>::type
ispow2(_Tp __t) noexcept
{
    return popcount(__t) == 1;
}


// log2p1
template<class _Tp>
constexpr typename std::enable_if<__is_unsigned_integer<_Tp>::value, _Tp>::type
log2p1(_Tp __t) noexcept
{
    return __log2(__t) + 1;
}

} // namespace

#endif // _LIBCPP_BIT


#include <iostream>
#include <cstddef>

// constexpr int t_countr_zero (unsigned long long i)
// {
//  int retval = 0;
//  while (i & 1 == 0)
//      {
//      i >>= 1;
//      retVal++;
//      }
//  return retVal;
// }
// 

constexpr int t_popcount (unsigned long long i)
{
    int retVal = 0;
    while (i > 0)
    {
        if (i & 1)
            retVal++;
        i >>= 1;
    }
    return retVal;
}

int main ()
{

//  Not - unsigned types
    static_assert(!std_bit::__is_unsigned_integer<bool>::value, "");
    static_assert(!std_bit::__is_unsigned_integer<signed char>::value, "");
    static_assert(!std_bit::__is_unsigned_integer<char>::value, "");
    static_assert(!std_bit::__is_unsigned_integer<wchar_t>::value, "");
//     static_assert(!std_bit::__is_unsigned_integer<char8_t>::value, "");
    static_assert(!std_bit::__is_unsigned_integer<char16_t>::value, "");
    static_assert(!std_bit::__is_unsigned_integer<char32_t>::value, "");
    static_assert(!std_bit::__is_unsigned_integer<int8_t>::value, "");
    static_assert(!std_bit::__is_unsigned_integer<int16_t>::value, "");
    static_assert(!std_bit::__is_unsigned_integer<int32_t>::value, "");
    static_assert(!std_bit::__is_unsigned_integer<int>::value, "");
    static_assert(!std_bit::__is_unsigned_integer<long>::value, "");
    static_assert(!std_bit::__is_unsigned_integer<long long>::value, "");
    static_assert(!std_bit::__is_unsigned_integer<__int128_t>::value, "");

    static_assert(!std_bit::__is_unsigned_integer<ptrdiff_t>::value, "");


    static_assert( std_bit::__is_unsigned_integer<unsigned char>::value, "");
    static_assert( std_bit::__is_unsigned_integer<uint8_t>::value, "");
    static_assert( std_bit::__is_unsigned_integer<uint16_t>::value, "");
    static_assert( std_bit::__is_unsigned_integer<uint32_t>::value, "");
    static_assert( std_bit::__is_unsigned_integer<size_t>::value, "");
    static_assert( std_bit::__is_unsigned_integer<unsigned int>::value, "");
    static_assert( std_bit::__is_unsigned_integer<unsigned long>::value, "");
    static_assert( std_bit::__is_unsigned_integer<unsigned long long>::value, "");
    static_assert( std_bit::__is_unsigned_integer<__uint128_t>::value, "");

    static_assert( std_bit::__is_unsigned_integer<uintmax_t>::value, "");
    static_assert( std_bit::__is_unsigned_integer<uintptr_t>::value, "");

    {
    static_assert( std_bit::countl_zero(23U)             == std::numeric_limits<unsigned int>::digits       - 5, "");
    static_assert( std_bit::countl_zero(23UL)            == std::numeric_limits<unsigned long>::digits      - 5, "");
    static_assert( std_bit::countl_zero(23ULL)           == std::numeric_limits<unsigned long long>::digits - 5, "");
    static_assert( std_bit::countl_zero(__uint128_t{23}) == std::numeric_limits<__uint128_t>::digits        - 5, "");
    static_assert( std_bit::countl_zero(std::byte{23})   == std::numeric_limits<unsigned char>::digits      - 5, "");

    static_assert( std_bit::countl_zero(             0x1234123412341234U) == 3, "");
    static_assert( std_bit::countl_zero( __uint128_t{0x1234123412341234}) == 67, "");
    static_assert( std_bit::countl_zero( __uint128_t{0x1234123412341234} << 64) == 3, "");
    static_assert( std_bit::countl_zero((__uint128_t{0x1234123412341234} << 64 ) | 0x1234123412341234) == 3, "");

    static_assert( std_bit::countl_zero(0U)           == std::numeric_limits<unsigned>::digits,           "");
    static_assert( std_bit::countl_zero(0UL)          == std::numeric_limits<unsigned long>::digits,      "");
    static_assert( std_bit::countl_zero(0ULL)         == std::numeric_limits<unsigned long long>::digits, "");
    static_assert( std_bit::countl_zero(std::byte{0}) == std::numeric_limits<unsigned char>::digits,      "");
    }

    {
    static_assert( std_bit::countl_one(23U)             == 0, "");
    static_assert( std_bit::countl_one(23UL)            == 0, "");
    static_assert( std_bit::countl_one(23ULL)           == 0, "");
    static_assert( std_bit::countl_one(__uint128_t{23}) == 0, "");
    static_assert( std_bit::countl_one(std::byte{23})   == 0, "");

    static_assert( std_bit::countl_one(             0xFE34123412341234U) == 7, "");
    static_assert( std_bit::countl_one( __uint128_t{0xFE34123412341234}) == 0, "");
    static_assert( std_bit::countl_one( __uint128_t{0xFE34123412341234} << 64) == 7, "");
    static_assert( std_bit::countl_one((__uint128_t{0xFE34123412341234} << 64 ) | 0x1234123412341234) == 7, "");

    static_assert( std_bit::countl_one(0U)           == 0, "");
    static_assert( std_bit::countl_one(0UL)          == 0, "");
    static_assert( std_bit::countl_one(0ULL)         == 0, "");
    static_assert( std_bit::countl_one(std::byte{0}) == 0, "");
    }

    {
    static_assert( std_bit::countr_zero(23U)             == 0, "");
    static_assert( std_bit::countr_zero(23UL)            == 0, "");
    static_assert( std_bit::countr_zero(23ULL)           == 0, "");
    static_assert( std_bit::countr_zero(__uint128_t{23}) == 0, "");
    static_assert( std_bit::countr_zero(std::byte{23})   == 0, "");

    static_assert( std_bit::countr_zero(             0x1234123412341234U) == 2, "");
    static_assert( std_bit::countr_zero( __uint128_t{0x1234123412341234}) == 2, "");
    static_assert( std_bit::countr_zero( __uint128_t{0x1234123412341234} << 64) == 66, "");
    static_assert( std_bit::countr_zero((__uint128_t{0x1234123412341234} << 64 ) | 0x1234123412341234) == 2, "");

    static_assert( std_bit::countr_zero(0U)             == std::numeric_limits<unsigned>::digits,           "");
    static_assert( std_bit::countr_zero(0UL)            == std::numeric_limits<unsigned long>::digits,      "");
    static_assert( std_bit::countr_zero(0ULL)           == std::numeric_limits<unsigned long long>::digits, "");
    static_assert( std_bit::countr_zero(__uint128_t{0}) == std::numeric_limits<__uint128_t>::digits, "");
    static_assert( std_bit::countr_zero(std::byte{0})   == std::numeric_limits<unsigned char>::digits, "");
    }

    {
    static_assert( std_bit::countr_one(23U)             == 3, "");
    static_assert( std_bit::countr_one(23UL)            == 3, "");
    static_assert( std_bit::countr_one(23ULL)           == 3, "");
    static_assert( std_bit::countr_one(__uint128_t{23}) == 3, "");
    static_assert( std_bit::countr_one(std::byte{23})   == 3, "");

    static_assert( std_bit::countr_one(             0x1234123412341234U) == 0, "");
    static_assert( std_bit::countr_one( __uint128_t{0x1234123412341234}) == 0, "");
    static_assert( std_bit::countr_one( __uint128_t{0x1234123412341234} << 64) == 0, "");
    static_assert( std_bit::countr_one((__uint128_t{0x1234123412341234} << 64 ) | 0x1234123412341234) == 0, "");

    static_assert( std_bit::countr_one(0U)             == 0, "");
    static_assert( std_bit::countr_one(0UL)            == 0, "");
    static_assert( std_bit::countr_one(0ULL)           == 0, "");
    static_assert( std_bit::countr_one(__uint128_t{0}) == 0, "");
    static_assert( std_bit::countr_one(std::byte{0})   == 0, "");
    }

    {
    static_assert( std_bit::popcount(23U)             == 4, "");
    static_assert( std_bit::popcount(23UL)            == 4, "");
    static_assert( std_bit::popcount(23ULL)           == 4, "");
    static_assert( std_bit::popcount(__uint128_t{23}) == 4, "");
    static_assert( std_bit::popcount(std::byte{23})   == 4, "");

    static_assert( std_bit::popcount(0x12341234U)             == 10, "");
    static_assert( std_bit::popcount(0x12341234UL)            == 10, "");
    static_assert( std_bit::popcount(0x12341234ULL)           == 10, "");
    static_assert( std_bit::popcount(__uint128_t{0x12341234}) == 10, "");

    static_assert( std_bit::popcount(             0x1234123412341234U) == 20, "");
    static_assert( std_bit::popcount( __uint128_t{0x1234123412341234}) == 20, "");
    static_assert( std_bit::popcount( __uint128_t{0x1234123412341234} << 64) == 20, "");
    static_assert( std_bit::popcount((__uint128_t{0x1234123412341234} << 64 ) | 0x1234123412341234) == 40, "");

    static_assert( std_bit::popcount(0U)             == 0, "");
    static_assert( std_bit::popcount(0UL)            == 0, "");
    static_assert( std_bit::popcount(0ULL)           == 0, "");
    static_assert( std_bit::popcount(__uint128_t{0}) == 0, "");
    static_assert( std_bit::popcount(std::byte{})    == 0, "");

    for (unsigned int i = 0; i < 255; ++i)
        assert(std_bit::popcount(std::byte(i)) == t_popcount(i));

    for (unsigned int i = 0; i < 100000; ++i)
        assert(std_bit::popcount(i) == t_popcount(i));
    }

    for (unsigned int i = 0; i < std::numeric_limits<unsigned>::digits; ++i)
    {
        assert(std_bit::rotl(1U, i) == 1U << i);
        assert(std_bit::rotr(1U, i) == 1U << (std::numeric_limits<unsigned>::digits - i));
    }

    for (unsigned long i = 1; i < 10000000; ++i)
    {
//      std::cout << (unsigned) i 
//                << "\t" << (unsigned) std_bit::floor2(i) 
//                << "\t" << (unsigned) std_bit::ceil2(i)
//                << "\t" << (unsigned) std_bit::log2p1(i)
//                << "\t" << std::hex << (unsigned) i << std::dec
//                << "\t" << std_bit::countl_zero(i)
//                << " "  << std_bit::countl_one(i)
//                << " "  << std_bit::countr_zero(i)
//                << " "  << std_bit::countr_one(i)
//                << "\n";
        assert(std_bit::ispow2(std_bit::floor2(i)));
        assert(std_bit::ispow2(std_bit::ceil2 (i)));
        if (std_bit::ispow2(i))
        {
            assert(t_popcount(i) == 1);
            assert(std_bit::ceil2(i) == std_bit::floor2(i));
        }
        else
        {
            assert( std_bit::ceil2(i) > std_bit::floor2(i));
            assert((std_bit::ceil2(i) / std_bit::floor2(i)) == 2);
        }
        
    }

}
