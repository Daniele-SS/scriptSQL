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
