#include <stdio.h>

int main() {
    int tests;
    
    printf("input how many test you want to run:\n");
    scanf("%d", &tests);

    while(tests--) {
        int e, f, c;

        printf("input e, f and c values separated by spaces:\n");
        scanf("%d %d %d", &e, &f, &c);
        
        e += f;
        int ans = 0;
        
        while(e >= c) {
            ans += e/c;
            e = e%c + e/c;
        }
        
        printf("%d\n", ans);
    }
    return 0;
}