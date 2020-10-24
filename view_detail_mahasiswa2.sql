CREATE   
VIEW `db_day26`.`detail_mahasiswa2` 
    AS (SELECT
    `mahasiswa`.`nim`
    , `mahasiswa`.`nama`
    , `mahasiswa`.`jurusan`
    , `universitas`.`nama_dekan`
    , `universitas`.`akr`
FROM
    `db_day26`.`universitas`
    INNER JOIN `db_day26`.`mahasiswa` 
        ON (`universitas`.`jurusan` = `mahasiswa`.`jurusan`));
