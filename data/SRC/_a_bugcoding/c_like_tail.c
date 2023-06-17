#include <stdio.h>
#include <string.h>
#include <stdlib.h>

#if (defined(_WIN32) || defined(WIN32) || defined(_win32) || defined(win32))
#include <windows.h>
#else
#include <sys/stat.h>
#include <unistd.h>
#endif
//获取文件尾到某一行间之偏移量
off_t get_off_end_file(FILE * file_ptr, int lines, char *temp_buffer, const char *file_name)
{
	int wrap_lines = 0;//出现了几个换行
	off_t curr_loc = SEEK_SET;//当前文件的偏移位置
	off_t off_end_dis = 0;//最终的位置距离文件尾的
	int seek_flag = SEEK_SET;//根据文件的大小来确定是指针放在当前还是放在开始
	char *point_wrap_start = NULL;//指向每行的指针	
	int temp_off = 0;

#if (defined(_WIN32) || defined(WIN32) || defined(_win32) || defined(win32))
	WIN32_FIND_DATA file_info;
	HANDLE file_find;
	DWORD file_size;
	hFind = FindFirstFile(file_name ,&file_info);
	if(hFind != INVALID_HANDLE_VALUE)
		file_size = file_info.nFileSizeLow;

	if (file_size <= BUFSIZ)
	{
		temp_off = 0;//
		seek_flag = SEEK_CUR;
	}
	else
	{
		temp_off = -1 * BUFSIZ;
		seek_flag = SEEK_END;
	}
#else
	struct stat file_state;
	if (lstat(file_name, &file_state) < 0)
	{
		fprintf(stderr, "%s\n", "Get File State Error!");
		return -1;
	}
	//根据文件的大小,确定文件指针循环的位置
	if (file_state.st_size <= BUFSIZ)
	{
		temp_off = 0;//文件大小没有缓冲区大,就从文件的起始位置开始
		seek_flag = SEEK_CUR;
	}
	else
	{
		temp_off = -1 * BUFSIZ;
		seek_flag = SEEK_END;
	}
#endif
	int read_count = 1;
	int read_len = 0;//循环中每次读取的长度
	//读取几次,根据读取的次数每次移动不同倍数的指针
	while ((curr_loc = fseek(file_ptr, read_count * temp_off, seek_flag)) != -1)
	{
		//读取次数加1
		read_count++;
		if ((read_len = fread(temp_buffer, sizeof(temp_buffer[0]), BUFSIZ, file_ptr)) != -1)
		{
			int i = 0;
			for (i = read_len - 1; i >=0; i--)
			{
				if (temp_buffer[i] == '\n')
				{
					point_wrap_start = &temp_buffer[i];
					wrap_lines++;//检测到新行
					if (wrap_lines == lines + 1)//与期望的行数相同的时候,直接跳出
					{
						break;
					}
				}
			}

			if (wrap_lines != lines + 1)
			{
				//加上读取缓冲的长度
				off_end_dis += read_len;
			}
			else
			{
				//去掉最后的多加入的一行
				off_end_dis += (&temp_buffer[read_len - 1] - point_wrap_start);
				break;
			}
			memset((void *)temp_buffer, 0, BUFSIZ);//重置缓冲区
		}

	}
	//指针偏移出错
	if (curr_loc == -1)
	{
		fprintf(stderr, "%s\n", "File Error Come Out!");
	}
	return off_end_dis;

}

int main(int argc, const char *argv[])
{
	char *num_str = NULL;
	int number = -1;
	if (argc < 3)
	{
		fprintf(stderr, "%s\n", "usage: tail 3 filename.log(check 3 lines from file tail.)");
		return 0;
	}

	if (! (number = strtol(argv[1], &num_str, 10)))
	{
		fprintf(stderr, "%s%s\n", "Unknown Number: ", num_str);
		return 0;
	}

	char buffer[BUFSIZ] = "\0";
	FILE *file_handle = fopen(argv[2], "r");
	if (!file_handle)
	{
		fprintf(stderr, "%s\n", "Open File Error!");
		return -1;
	}
	off_t seek_end = get_off_end_file(file_handle, number, buffer, argv[2]);//定位文件流的位置
	if (fseek(file_handle, -1 * seek_end, SEEK_END) == -1)
	{
		fprintf(stderr, "%s\n", "File Pointer Shift Error!");
		return -1;
	}

	while (fgets(buffer, BUFSIZ, file_handle))
	{
		printf("%s", buffer);
	}

	fclose(file_handle);
	return 0;
}
