#include <stdint.h>

enum SEMIHOST_SVC {
	SYS_WRITE = 0x05,
};

void main(void)
{
	char message[] = "Hello World!\n";
	uint32_t param[] = { 1, (uint32_t)message, sizeof(message) };
	semihost_call(SYS_WRITE, (void*)param);
	while (1);
}
