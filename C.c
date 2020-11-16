#include <stdio.h>

int main()
{
    double a[10];
    int i,s = 0;
    for(i = 1;i <= 6;i++){
        scanf("%lf",&a[i]);
        if(a[i] > 0){
            s++;
        }
    }
    printf("%d valores positivos\n", s);
    return 0;
}
