CREATE DATABASE IF NOT EXISTS `recode_sergio`;
 -- Tabela `pedidos`
 
 CREATE TABLE `pedidos`(
 `íd` int(5) NOT NULL,
 `cliente_nome` VARCHAR(100) NOT NULL,
 `endereco` VARCHAR(200) NOT NULL,
 `telefone` VARCHAR(20) NOT NULL,
 `nome_produto` VARCHAR(100) NOT NULL,
 `valor_unidade` VARCHAR(16) NOT NULL,
 `quantidade` int(5) NOT NULL,
 `valor_final` VARCHAR (16) NOT NULL
 );
 -- indice tabela `pedidos`
 
 ALTER TABLE `pedidos`
  ADD PRIMARY KEY (`id`);
  ALTER TABLE `pedidos`
    MODIFY `id`int(5) NOT NULL AUTO_INCREMENT;
     
	-- Tabela `produtos`
    CREATE TABLE `produtos` (
    `id` int(5) NOT NULL,
    `categorias` VARCHAR(50) NOT NULL,
    `produto` VARCHAR(100) NOT NULL,
    `descricao` VARCHAR(150) NOT NULL,
    `valor` VARCHAR(20) NOT NULL,
    `valor_final` VARCHAR(20) NOT NULL,
    `imagem` VARCHAR(100) NOT NULL
    );
    
    -- indice tabela `produtos`
ALTER TABLE `produtos`
ADD PRIMARY KEY (`id`);

-- ATUTO_INCREMENT tabela `produtos`
ALTER TABLE `produtos`
MODIFY `id` int(5) NOT NULL AUTO_INCREMENT;


-- Insert produtos 

INSERT INTO `produtos` (`categorias`, `produto`, `descricao`, `valor`, `valor_final`, `imagem`) VALUES ( 'Relogios', 'Relogio Xii ', 'Relogio Xii Preto','5.999,00', '5.000,00', 'imagens/Relogio.1.webp');
INSERT INTO `produtos` (`categorias`, `produto`, `descricao`, `valor`, `valor_final`, `imagem`) VALUES ( 'Relogios', 'Relogio Xii ', 'Relogio Xii Azulado','6.999,00', '6.000,00', 'imagens/reloj_azulasdad_1.jpg');
INSERT INTO `produtos` (`categorias`, `produto`, `descricao`, `valor`, `valor_final`, `imagem`) VALUES ( 'Relogios', 'Relogio Xii ', 'Relogio Xii Rosa','7.999,00', '7.000,00', 'imagens/Relogio3.jpg');
INSERT INTO `produtos` (`categorias`, `produto`, `descricao`, `valor`, `valor_final`, `imagem`) VALUES ( 'Relogios', 'Relogio Xii ', 'Relogio Xii Azul','4.999,00', '4.000,00', 'imagens/relogio22..webp');

INSERT INTO `produtos` (`categorias`, `produto`, `descricao`, `valor`, `valor_final`, `imagem`) VALUES ( 'Fones', 'Fone', 'Fone Gatinho','5.999,00', '5.000,00', 'imagens/fone1.jpg');
INSERT INTO `produtos` (`categorias`, `produto`, `descricao`, `valor`, `valor_final`, `imagem`) VALUES ( 'Fones', 'Fone', 'fone Viadi','6.999,00', '6.000,00', 'imagens/fone2.webp');
INSERT INTO `produtos` (`categorias`, `produto`, `descricao`, `valor`, `valor_final`, `imagem`) VALUES ( 'Fones', 'Fone', 'fone mic','7.999,00', '7.000,00', 'imagens/fonecolor.webp');
INSERT INTO `produtos` (`categorias`, `produto`, `descricao`, `valor`, `valor_final`, `imagem`) VALUES ( 'Fones', 'Fone', 'Fone Cor De Rosal','4.999,00', '4.000,00', 'imagens/fonerosa.jpg');

INSERT INTO `produtos` (`categorias`, `produto`, `descricao`, `valor`, `valor_final`, `imagem`) VALUES ( 'Cameras', 'Camera', 'Camera Pride','5.999,00', '5.000,00', 'imagens/cam4.jpg.jpg');
INSERT INTO `produtos` (`categorias`, `produto`, `descricao`, `valor`, `valor_final`, `imagem`) VALUES ( 'Cameras', 'Camera', 'Camera rosa','6.999,00', '6.000,00', 'imagens/cam2.webp');
INSERT INTO `produtos` (`categorias`, `produto`, `descricao`, `valor`, `valor_final`, `imagem`) VALUES ( 'Cameras', 'Camera', 'Gol Pride','7.999,00', '7.000,00', 'imagens/Camera-arco-iris.webp');
INSERT INTO `produtos` (`categorias`, `produto`, `descricao`, `valor`, `valor_final`, `imagem`) VALUES ( 'Cameras', 'Camera', 'Camera Azul','4.999,00', '4.000,00', 'imagens/cam3.jpg');

INSERT INTO `produtos` (`categorias`, `produto`, `descricao`, `valor`, `valor_final`, `imagem`) VALUES ( 'Celular', 'Celular', 'Celular Futuro','5.999,00', '5.000,00', 'imagens/cel1edit - Copia.pngg');
INSERT INTO `produtos` (`categorias`, `produto`, `descricao`, `valor`, `valor_final`, `imagem`) VALUES ( 'Celular', 'Celular', 'Cleular da Barbie','6.999,00', '6.000,00', 'imagens/cel2.webp');
INSERT INTO `produtos` (`categorias`, `produto`, `descricao`, `valor`, `valor_final`, `imagem`) VALUES ( 'Celular', 'Celular', 'Celular Pô','7.999,00', '7.000,00', 'imagens/cel3.jpg');
INSERT INTO `produtos` (`categorias`, `produto`, `descricao`, `valor`, `valor_final`, `imagem`) VALUES ( 'Celular', 'Celular', 'Celular Moderno','4.999,00', '4.000,00', 'imagens/cel4.jpg');



