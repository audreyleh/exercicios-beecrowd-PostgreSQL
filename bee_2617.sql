
/* 
  Questão 2617
  O setor financeiro encontrou alguns problemas na entrega de um dos nossos fornecedores, 
  a entrega dos produtos não condiz com a nota fiscal.
  Seu trabalho é exibir o nome dos produtos e o nome do fornecedor, 
  para os produtos fornecidos pelo fornecedor ‘Ajax SA’. 
*/

select products.name, providers.name
from products, providers
where products.id_providers = providers.id
and providers.name = 'Ajax SA';
