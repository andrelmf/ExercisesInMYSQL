
-- ORDER BY
    -- Aula 07 
        -- ex1
SELECT TOP 10 PRODUCT_ID FROM PRODUCT ORDER BY PRICE DESC;

        -- ex2
SELECT TOP 4 NOME, NUMERO FROM PRODUCTION.PRODUCT ORDER BY PRODUCT_ID ASC;

-- BETWEEN , IN , OPERADOR LIKE
    -- Aula 08, 09, 10 
        --  DESAFIO ENGLOBANDO TUDO
        -- ex1
SELECT COUNT(LISTPRICE) FROM PRODUCTION.PRODUCT WHERE PRICE > 1500;
        -- ex2
SELECT COUNT(LAST_NAME) FROM PESSOA 
WHERE LAST_NAME LIKE "P%";
        -- ex3
SELECT  COUNT(DISTINCT(CITY)) FROM CLIENTES;
        -- ex4
SELECT DISTINCT(CITY) FROM CLIENTES;
        -- ex5
SELECT COUNT(*) FROM PRODUCT WHERE PRODUCT_COLOR = 'RED' AND PRODUCT_PRICE BETWEEN 500 AND 1000;
        -- ex6
SELECT COUNT(*) FROM PRODUCT WHERE PRODUCT_NAME LIKE '%ROAD%';