--lilei 2017-6-19 13:56:39
--缴费单
alter table eprk_contrlist add (
contr_state integer,
contr_cash NUMBER(18,4)
);
comment on column  eprk_contrlist.contr_state is 
'缴费状态';
comment on column  eprk_contrlist.contr_cash is 
'缴费金额';

--缴费单子表
alter table eprk_personcontr add (
contr_state integer,
contr_cash NUMBER(18,4)
);
comment on column  eprk_personcontr.contr_state is 
'缴费状态';
comment on column  eprk_personcontr.contr_cash is 
'缴费金额';

--流转单 
alter table eprk_contrlist_roamlist add (
contr_state integer,
contr_cash NUMBER(18,4)
);
comment on column  eprk_contrlist_roamlist.contr_state is 
'缴费状态';
comment on column  eprk_contrlist_roamlist.contr_cash is 
'缴费金额';

--到账单
alter table eprk_corpcharge add (
contr_state integer,
contr_cash NUMBER(18,4)
);
comment on column  eprk_corpcharge.contr_state is 
'缴费状态';
comment on column  eprk_corpcharge.contr_cash is 
'缴费金额';


