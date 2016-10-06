#include<stdio.h>

int main(){
	char *argv[] = { "/usr/local/bin/submit", "-s", "env", 0 };
	char *envp[] =
	{
		"HOME=/",
		"PATH=/share/mymkdir:/bin:/usr/bin",
		"TZ=UTC0",
		"USER=beelzebub",
		"LOGNAME=tarzan",
		0
	};
	execve(argv[0], &argv[0], envp);
	fprintf(stderr, "Oops!\n");
	return -1;
}
