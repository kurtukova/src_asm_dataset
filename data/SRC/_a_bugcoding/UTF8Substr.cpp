#include <string>
#include <vector>
#include <iostream>

std::vector<std::string>  transformUtf8(const std::string &str)
{
    int len = str.length();
    int i = 0;
    int bytes = 0;
    std::vector<std::string> res;
    res.clear();
    while(i < len)
    {
        bytes = 0;
        unsigned char c = str[i];
        if((unsigned int)c < 0x80)
        {
            bytes = 1;
        }
        else if((unsigned int)c < 0xc2)
        {
        }
        else if((unsigned int)c < 0xe0)
        {
            bytes = 2;
        }
        else if((unsigned int)c < 0xf0)
        {
            bytes = 3;
        }
        else if((unsigned int)c < 0xf8)
        {
            bytes = 4;
        }
        else if ((unsigned int)c < 0xfc)
        {
            bytes = 5;
        }
        else if ((unsigned int)c < 0xfe)
        {
            bytes = 6;
        }
        std::string tmpString = str.substr(i, bytes);
        res.push_back(tmpString);
        i += bytes;
    }
    return res;
}

//get each part of vector
std::string utf8Substr(const std::string &str,int start, int end)
{
    if(start > end) 
    {
        return "";
    }
    std::vector<std::string> tmpVec = transformUtf8(str);
    std::cout << tmpVec.size() << std::endl;
    if (tmpVec.size() < end)
    {
        return str;
    }
    std::vector<std::string>::iterator iter = tmpVec.begin();
    std::string result;
    for(iter=(tmpVec.begin() + start); iter != (tmpVec.begin() + end); iter++)
    {
        result += *iter;
    }
    return result;
}


int main(int argc, const char *argv[])
{
    std::string t("utf8字符串测试");
    std::cout << utf8Substr(t, 4, 7) << std::endl;
    return 0;
}
