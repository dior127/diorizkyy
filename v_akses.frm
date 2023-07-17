TYPE=VIEW
query=(select `a`.`akses_id` AS `akses_id`,`a`.`user_username` AS `user_username`,`a`.`kategori_id` AS `kategori_id`,`a`.`akses_update` AS `akses_update`,`k`.`kategori_nama` AS `kategori_nama` from (`resto`.`resto_akses` `a` join `resto`.`resto_kategori` `k` on((`a`.`kategori_id` = `k`.`kategori_id`))))
md5=f08cd591236e8f96494efce71fc5288b
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=1
with_check_option=0
timestamp=2023-07-03 10:34:59
create-version=2
source=(select `a`.`akses_id` AS `akses_id`,`a`.`user_username` AS `user_username`,`a`.`kategori_id` AS `kategori_id`,`a`.`akses_update` AS `akses_update`,`k`.`kategori_nama` AS `kategori_nama` from (`resto_akses` `a` join `resto_kategori` `k` on(`a`.`kategori_id` = `k`.`kategori_id`)))
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_general_ci
view_body_utf8=(select `a`.`akses_id` AS `akses_id`,`a`.`user_username` AS `user_username`,`a`.`kategori_id` AS `kategori_id`,`a`.`akses_update` AS `akses_update`,`k`.`kategori_nama` AS `kategori_nama` from (`resto`.`resto_akses` `a` join `resto`.`resto_kategori` `k` on((`a`.`kategori_id` = `k`.`kategori_id`))))
mariadb-version=100138
