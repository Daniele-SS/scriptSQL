use db_filmes_20261_a;

#Retorna a data atual do servidor ->
select curdate(); 
select curdate() as data_atual;
select current_date() as data_atual;


#Retorna a hora atual do servidor ->
select current_time() as hora_atual;
select curtime() as hora_atual;

#Retorna a data junto a hora atual do servidor ->
select current_timestamp() as data_hora_atual;


## COMANDOS PARA FORMATAÇÃO DE DATA E HORA ##

select time_format(curtime(), '%H') as hora; #Hora de 00 ... 23
select time_format('21:50', '%h') as hora; #Hora de 0 ... 12

select time_format(curtime(), '%i') as minuto;
select time_format(curtime(), '%s') as segundo;

select time_format(curtime(), '%H:%i') as hora_minuto;
select time_format(curtime(), '%H:%s') as hora_segundo;
select time_format(curtime(), '%H:%i:%s') as hora_minuto_segundo;

select time_format(curtime(), '%r') as hora_formatada; #Retorna o horário em AM ou PM

select time_format(curtime(), '%T') as hora_formatada; #Formato 24horas


# FUNÇÕES DE HORAS, MINUTOS E SEGUNDOS ->
select hour(current_time()) as hora;
select minute(current_time()) as minuto;
select second(current_time()) as segundo;


# FORMATAÇÃO DE DATA ->
select date_format(current_date(), '%W') as data_formatada;
select date_format('2007-03-24', '%W') as data_formatada; #Retorna o dia da semana com base na data informada
select date_format('2026-05-10', '%w') as data_formatada; #Retorna o número do dia da semana sendo de 1 a 7

select date_format(current_date(), '%a') as data_formatada; #Retorna o dia da semana abreviado em 3 digitos

select date_format(current_date(), '%M') as mes_formatado; #Retorna o mês atual referente a data
select date_format(current_date(), '%m') as mes_formatado; #Retorna o mês atual em numeral referente a data

#Reorna o dia ->
select date_format(current_date(), '%d') as data_formatada;
select date_format(current_date(), '%D') as data_formatada; #Formato Ordinal
select date_format(current_date(), '%e') as data_formatada;

select date_format(current_date(), '%j') as data_formatada; #Retorna o dia do ano

select date_format('2026-10-10', '%b') as mes_formatado; #Retorna o mês de forma abreviada (3 digitos) referente a data

#Retorna o ano (00 ou 0000)
select date_format(current_date(), '%Y') as ano_formatado; 
select date_format(current_date(), '%y') as ano_formatado;


select date_format(current_date(), '%d/%m/%Y') as data_formatada; #Retorna o dia da semana formatado em pt-br

select id, nome, sinopse, data_lancamento, date_format(data_lancamento, '%d/%m/%Y') as data_formatada
	from tbl_filme;