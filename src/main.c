#include <stdio.h>
#include "ft_printf.h"

int main ()
{
	char *string = "salut %s%s, ca va ?";
	char *name = "matthieu";

	ft_printf(string, name);
	ft_putchar('\n');
	printf(string, name);
	return (0);
}