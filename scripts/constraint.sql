/*Constraint foreign key (detalhes pedidos - produtos)*/
alter table detalhespedido
add constraint fk_dp_pro foreign key (códigodoproduto) references produtos(códigodoproduto);
/*Constraint foreign key (produtos - fornecedores)*/
alter table produtos
add constraint fk_pro_for foreign key (códigodofornecedor) references fornecedores(códigodofornecedor);
/*Constraint foreign key (produtos - categoria)*/
alter table produtos
add constraint fk_cat_pro foreign key (códigodacategoria) references categorias(códigodacategoria);
/*Constraint foreign key (pedidos - cliente)*/
alter table pedidos
add constraint fk_ped_cli foreign key (códigodocliente) references clientes(códigodocliente);
/*Constraint foreign key (pedidos - funcionários)*/
alter table pedidos
add constraint fk_ped_fun foreign key (códigodofuncionário) references funcionarios(códigodofuncionário);
/*Constraint foreign key (funcionários - supervisor)*/
alter table funcionarios
add constraint fk_fun_sup foreign key (supervisor) references funcionarios(códigodofuncionário);
/*Constraint foreign key (pedidos - transportadoras)*/
alter table pedidos
add constraint fk_ped_trans foreign key (via) references transportadoras(códigodatransportadora)

