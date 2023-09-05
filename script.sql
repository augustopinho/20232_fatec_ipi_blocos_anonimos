DO $$
DECLARE
codigo INTEGER := 1;
nome_completo VARCHAR(200) := 'João Santos';
-- 11 digitos no total, dois para valores decimais
salario numeric (11, 2) := 20.5 ;
BEGIN
RAISE NOTICE 'Meu código é %, me chamo % e meu salário é R$%',
codigo, nome_completo, salario;
END $$;
