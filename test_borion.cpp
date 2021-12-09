#include "borion/BOrion.h"
//#include "utils/Utilities.h"

using namespace std;

int main(int, char**) {
    bool usehdd = false;
    BOrion borion(usehdd, 12);  // This 4*max-size does not have effect, was able to insertkw a lot more elements
    borion.insertkw("test1", "1");
    borion.insertkw("test1", "2");
    borion.insertkw("test1", "3");
    borion.insertkw("test1", "4");
    borion.insertkw("test1", "5");
    borion.insertkw("test1", "6");
    borion.insertkw("test1", "7");
    borion.insertkw("test1", "8");
    borion.insertkw("test1", "9");
    //cout << borion.search("test1").size() << endl;
    //borion.remove("test1", 1);
    for(int i=0;i<=8;i++)
    	cout << borion.search("test1")[i] << endl;
    return 0;
}

