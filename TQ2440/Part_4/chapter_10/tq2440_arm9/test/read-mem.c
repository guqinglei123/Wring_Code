#include <stdio.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>

int main()
{
	int fd = 0;
	int dst = 2000;
	
	/*打开设备文件*/
	fd = open("/dev/memdev0",O_RDWR);
	
	/*写入数据*/
	read(fd, &dst, sizeof(int));
	
	printf("dst is %d\n",dst);
	
	/*关闭设备*/
	close(fd);
	
	return 0;	

}
