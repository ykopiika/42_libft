/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_sp_beg.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: ykopiika <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2018/12/12 17:48:03 by ykopiika          #+#    #+#             */
/*   Updated: 2018/12/12 17:48:05 by ykopiika         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"

int		ft_sp_beg(char const *s)
{
	int		sp;
	char	*s1;

	if (!s)
		return (0);
	s1 = (char*)s;
	sp = 0;
	while (*s1 == ' ' || *s1 == '\t' || *s1 == '\n')
	{
		s1++;
		sp++;
	}
	return (sp);
}
