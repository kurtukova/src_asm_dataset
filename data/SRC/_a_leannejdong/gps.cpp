class IGPS
{
    public:
        virtual float getLatitude() = 0;
        virtual float getLongitude() = 0;
};

class MockGPS: public IGPS
{
    //Inheritated via IGPS
    virtual float getLatitude() override;
    virtual float getLongitude() override;
};

class RealGPS: public IGPS
{
    virtual float getLatitude() override;
    virtual float getLongitude() override;
};

class Config
{
    private: 
    MockGPS gps;

    public:
    IGPS& getGps(){
        return gps;
    }
};

float RealGPS::getLatitude()
{
    return 11.3f;
}

float RealGPS::getLongitude()
{
    return 11.3f;
}

float MockGPS::getLatitude()
{
    return 2.3f;
}

float MockGPS::getLongitude()
{
    return 2.3f;
}

void DriveRobot(IGPS& gps){
    float lat = gps.getLatitude();
    float lon = gps.getLongitude();
}
#include<iostream>
int main()
{
    // MockGPS gps;
    // DriveRobot(gps);
    std::cerr << "I like Sunday!\n";
    Config config;
    DriveRobot(config.getGps());
}