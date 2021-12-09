#ifndef BORION_H
#define BORION_H
#include "OMAP.h"
#include<iostream>
#include<sstream>
using namespace std;

class BOrion {
private:
    bool useHDD;
    map<Bid,string > setupPairs1;
    map<Bid,string > setupPairs2;
    OMAP* srch; //*updt;
    map<string, int> UpdtCnt;
    //map<string, int> LastIND;        
    
public:
    Bid createBid(string keyword,int number);
    void insertkw(string keyword, string ind);
    //void insertblk(string keyword, int ind);
    void setupInsert(string keyword, string ind);
    //void remove(string keyword, int ind); /* LATER*/
    //void setupRemove(string keyword, int ind);
    vector<string> search(string keyword);
    BOrion(bool useHDD,int maxSize);    
    virtual ~BOrion();
    void beginSetup();
    void endSetup();

};

#endif /* BORION_H */

