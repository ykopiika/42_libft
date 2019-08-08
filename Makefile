# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: ykopiika <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2018/11/03 19:59:32 by ykopiika          #+#    #+#              #
#    Updated: 2018/11/28 14:32:25 by ykopiika         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = libft.a

S = ft_memset.c ft_bzero.c ft_memcpy.c ft_memccpy.c ft_memmove.c \
ft_memchr.c	ft_memcmp.c ft_strlen.c ft_strcpy.c ft_strncpy.c \
ft_strcat.c ft_strncat.c ft_strlcat.c ft_strchr.c ft_strrchr.c \
ft_strstr.c ft_strnstr.c ft_strcmp.c ft_strncmp.c ft_isalpha.c \
ft_isdigit.c ft_isalnum.c ft_isascii.c ft_isprint.c ft_toupper.c \
ft_tolower.c ft_atoi.c ft_strdup.c ft_memalloc.c ft_memdel.c \
ft_strnew.c ft_strdel.c ft_strclr.c ft_striter.c ft_striteri.c \
ft_strmap.c ft_strmapi.c ft_strequ.c ft_strnequ.c ft_putchar.c \
ft_putstr.c	ft_putendl.c ft_putnbr.c ft_putchar_fd.c ft_putstr_fd.c \
ft_putendl_fd.c	ft_putnbr_fd.c ft_strsub.c ft_itoa.c ft_strsplit.c \
ft_strjoin.c ft_strtrim.c ft_lstnew.c ft_lstdelone.c ft_lstdel.c \
ft_lstadd.c ft_lstiter.c ft_lstmap.c ft_len_int.c ft_check_sp.c \
ft_lstmapone.c ft_sp_beg.c ft_sp_end.c

O = ft_memset.o ft_bzero.o ft_memcpy.o ft_memccpy.o ft_memmove.o \
ft_memchr.o ft_memcmp.o ft_strlen.o ft_strcpy.o ft_strncpy.o \
ft_strcat.o ft_strncat.o ft_strlcat.o ft_strchr.o ft_strrchr.o \
ft_strstr.o ft_strnstr.o ft_strcmp.o ft_strncmp.o ft_isalpha.o \
ft_isdigit.o ft_isalnum.o ft_isascii.o ft_isprint.o ft_toupper.o \
ft_tolower.o ft_atoi.o ft_strdup.o ft_memalloc.o ft_memdel.o \
ft_strnew.o ft_strdel.o ft_strclr.o ft_striter.o ft_striteri.o \
ft_strmap.o ft_strmapi.o ft_strequ.o ft_strnequ.o ft_putchar.o \
ft_putstr.o ft_putendl.o ft_putnbr.o ft_putchar_fd.o ft_putstr_fd.o \
ft_putendl_fd.o ft_putnbr_fd.o ft_strsub.o ft_itoa.o ft_strsplit.o \
ft_strjoin.o ft_strtrim.o ft_lstnew.o ft_lstdelone.o ft_lstdel.o \
ft_lstadd.o ft_lstiter.o ft_lstmap.o ft_len_int.o ft_check_sp.o \
ft_lstmapone.o ft_sp_beg.o ft_sp_end.o

H = libft.h

F = -c -Wall -Wextra -Werror

all: $(NAME)

$(NAME):
	gcc $(F) $(S) -I $(H)
	ar rc $(NAME) $(O)
	ranlib $(NAME)

clean:
	rm -f $(O)

fclean: clean
	rm -f $(NAME)

re: fclean all
