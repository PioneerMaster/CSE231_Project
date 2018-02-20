#include <iostream>

int main () {
    std::cerr << "==================== \n"; 
	volatile int a = 10;
    if(a<11){
        a++;
    }else if (a>10){
        a--;
    }else{
        a = 10;
    }

    std::cerr << "==================== \n";
    volatile int b = 2;
    switch(b){
        case 1:
            b++;
            break;
        case 2:
            b--;
            break;
        default:
            break;
    }
	return 0;
}
