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



