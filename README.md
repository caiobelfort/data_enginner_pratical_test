# Teste prático

O objetivo é extrair informação de um banco de origem, calcular métricas específicas e 
imputar o resultado em um um outro banco de dados.


# Primeiro passo

Executar a stack docker-compose que irá criar dois bancos distintos :
1. Source DB - Banco MySQL com a base de dados Lahman’s Baseball (lahman2016)
2. Destination DB - Banco de Dados PostgreSQL com tabelas de resultados sintetizados a 
   cerca de métricas que devem ser computadas a partir da base lahman2016.
   
# Objetivo

O objetivo é preencher as tabelas `AverageSalaries`, `HallOfFameAllStartPitchers`, `Pitching` e `Rankings` no banco de dados *Destination DB* através de um
programa/script (java, c++, python, scala, etc).

Os calculos não devem ser feitos no banco de origem, havendo a opção de calcular o resultado através da aplicação/script de transferência ou 
usar uma área de staging no banco de destino para calcular o resultado à prencher nas tabelas finais.



## Average Salaries 

Calcular o salário médio das posições infielders e pitchers pra cada ano e inputar o resultado na tabela.

Exemplo: 

```
Year, Fielding, Pitching
1985, "2,028,571", "1,713,333"
1990, "2,100,000", "2,600,000"
2000, "3,111,000", "4,500,000"
```

## Hall of Fame All Star Pitchers

Calcular a quantidade de vezes que um **Pitcher** apareceu no Hall da Fama e o ERA médio nos anos em que ele apareceu no hall da fama.

Exemplo: 

```
  Player, ERA, # All Star Appearances, Hall of Fame Induction Year
  abcdef01, 3.11, 8, 1999
  defghi01, 2.31, 8, 1988
  ghijkl01, 1.91, 11, 2006
```


