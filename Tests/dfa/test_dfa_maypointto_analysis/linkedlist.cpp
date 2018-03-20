#include<iostream>

struct llnode {
  llnode *next;
};

llnode* createlinklist(){
    llnode* head = new llnode();
    llnode* p = head;
    for (int i=0;i<10;i++){
        p->next = new llnode();
        p = p->next;
    }
    p->next= NULL;
    return head;
}