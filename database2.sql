create table log (
	id_log integer auto_increment primary key,
    usuario varchar(15) not null,
    comando varchar(500) default '',
    dtcria timestamp default current_timestamp
);

use bnstsrep86ptydgbidmu;

select * from log;