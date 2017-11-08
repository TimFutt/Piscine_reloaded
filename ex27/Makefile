# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: tifuret <marvin@42.fr>                     +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2017/11/06 15:58:10 by tifuret           #+#    #+#              #
#    Updated: 2017/11/06 15:58:31 by tifuret          ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = ft_display_file

SRC = ft_display_file.c

all: $(NAME)

$(NAME):
	    gcc -c -Wall -Werror -Wextra $(SRC)
		gcc -o $(NAME) ft_display_file.o

clean:
	    /bin/rm -f ft_display_file.o

fclean: clean
	    /bin/rm -f $(NAME)

re: fclean all
