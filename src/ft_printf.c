
#include "ft_printf.h"

/*int put_arg(char c, va_list *ap)
{
	static int d;
	static char a;
	static char *s;

	if (c == 's')
	{
		s = va_arg(*ap, char *);
		ft_putstr(s);
	}
	else if (c == 'S')
	{
		(void)ap;
	}
	else
		return (0);
	return (1);
}
*/
int ft_printf(const char *format, ...)
{
	size_t len;
	va_list args;
	char *string;

	len = 0;
	(void)args;
	(void)string;
	if (format)
	{
		//string = format;
		//va_start(args, string);
		//len = analyse(&args, format);
		//va_end(args);
	}
	return (len);
}