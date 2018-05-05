# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: mdescamp <mdescamp@student.42.fr>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2016/12/09 13:36:37 by mdescamp          #+#    #+#              #
#    Updated: 2016/12/12 12:09:25 by mcasubol         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = ft_printf

SRCD = src
INCD = includes
FTD = libft

SRC = main.c ft_printf.c
OBJ = $(SRC:.c=.o)

CFLAGS = -Wall -Wextra -Werror

all:		$(NAME)

$(NAME):	$(SRC)
			@make -C ./libft
			@gcc -Wall -Wextra -Werror -c $(SRC)
			@gcc -o $(NAME) $(OBJ) -L$(LIB) -lft

clean:
			@/bin/rm -f *.o
			@/bin/rm -f ./libft/*.o

fclean: clean
			@/bin/rm -f $(NAME)
			@/bin/rm -f ./libft/libft.a

re: 		fclean all
