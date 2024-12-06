create index comments_product_id on comments(product_id);
create index comments_user_id on comments(user_id);

create index histories_product_id on histories(product_id);
create index histories_user_id on histories(user_id);

create index histories_user_id_product_id on histories(user_id, product_id);
create index users_email on users(email);
