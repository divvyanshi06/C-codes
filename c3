//input and display
#include<stdio.h>
int main(){
	int arr[2][2];
	int i,j;
	//input elements;
	printf("Enter 4 numbers:\n");
	for(i=0;i<2;i++){
		for(j=0;j<2;j++){
			scanf("%d",&arr[i][j]);
		}
    }
    //print elements
	printf("Array elements are:\n");
	for(i=0;i<2;i++){
		for(j=0;j<2;j++){
			printf("%d ",arr[i][j]);
		}
	printf("\n");
    }
	
	return 0;
}
	
