/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_atoi.c                                          :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: bmoodley <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2017/02/08 08:34:20 by bmoodley          #+#    #+#             */
/*   Updated: 2017/06/11 17:16:08 by bmoodley         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

//#include "libft.h"

int	ft_atoi(char *str)
{
	int		sign;
	int		i;
	long	result;
	int		j;

	j = 0;
	sign = 1;
	result = 0;
	i = 0;
	while (ft_isspace(str[i]))
		i++;
	if (str[i] == '-')
		sign = -1;
	if (str[i] == '+' || str[i] == '-')
		++i;
	while (str[i + j] != '\0')
	{
		if (!(ft_isdigit(str[i + j])))
			return (result * sign);
		result = (result * 10) + (str[i + j] - 48);
		j++;
	}
	return (result * sign);
}