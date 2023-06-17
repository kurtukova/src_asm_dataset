#include<deque>
#include<cstdint>
#include<iostream>
#include<string>
#include<fstream>
#include<limits>
#include<cstdlib>
#include <cerrno>

class RateLimiter{

    std::deque<uint32_t> _dq;
    int _numMsgs;
    int _timeWindow;

    public:
    RateLimiter(int N, int T): _numMsgs(N), _timeWindow(T)
    {}
    bool isRateLimiterOK(uint32_t ts){
        if(_dq.empty()){
            _dq.push_front(ts);
            return true;
        }
        while (!_dq.empty()&&(ts-_dq.back()>= _timeWindow)){
            _dq.pop_back();
        }

        if(_dq.size() < _numMsgs){
            _dq.push_front(ts);
            return true;
        }
        return false;
    }

    int getCountInWindow(){
        return _dq.size();
    }
};


int main(int argc, char* argv[])
{
    if(argc != 2){
        std::cerr << "Usage : ./throttler <input-file-path>" << std::endl;
        exit(1);
    }

    std::ifstream inp(argv[1]);
    if(!inp.is_open()){
        std::cerr << "Unable to open input file " << argv[1] << std::endl;
        exit(1); 
    }
    int N = 0, T = 0;
    if(inp >> N >> T)
    {
        std::cerr<<std::numeric_limits<std::streamsize>::max <<'\n';
    } else{
        std::cerr << "First line format wrong in input file\n ";
        exit(1);
    }


    RateLimiter r1(N, T);
    std::string line;
    uint32_t ts = 0;
    while(std::getline(inp, line)){
        //ignore empty lines
        if(line.size() == 0) continue;
        ts = strtoull(line.c_str(), NULL, 10);
        if(ts == 0 || errno == ERANGE){
            errno = 0;
            std::cerr << "Warning: timestamp out of range or could not be converted to uint32_t for " << line << std::endl;
            continue;
        }
    }
    if(r1.isRateLimiterOK(ts)){
        std::cout << "pass "<< std::endl;
    } else{
        std::cerr << "Fail " << std::endl;
    }


}

