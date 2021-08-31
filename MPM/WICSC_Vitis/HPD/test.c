#include "stdio.h"
#include "hpd_control.h"



int main()
{
    struct dq_frame nice[5];

    struct dq_frame nice[5].d = {0};
    struct dq_frame nice[5].q = {0};
    for(int i = 0; i < 5; i++)
    {
        printf("Value of nice %d d : %f \n",i,nice[i].d);
        printf("Value of nice %d q : %f \n",i,nice[i].q);
    }
    
}

