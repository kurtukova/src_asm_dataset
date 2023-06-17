/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   match.c                                            :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: rnugroho <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2017/08/12 08:47:08 by rnugroho          #+#    #+#             */
/*   Updated: 2017/08/13 17:11:26 by rnugroho         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

int		ft_match(char *s1, char *s2, int i, int j)
{
	int ret;

	ret = 0;
	if (s2[j] == '*')
	{
		if (s1[i])
			ret = ft_match(s1, s2, i + 1, j) || ft_match(s1, s2, i, j + 1);
		else
			ret = ft_match(s1, s2, i, j + 1);
	}
	if (s2[j] == s1[i] && s1[i] && s2[j])
		ret = ft_match(s1, s2, i + 1, j + 1);
	if (s1[i] == s2[j] && !s1[i] && !s2[j])
		ret = 1;
	return (ret);
}

int		match(char *s1, char *s2)
{
	return (ft_match(s1, s2, 0, 0));
}
