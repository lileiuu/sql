--lilei 2017-6-19 13:56:39
--�ɷѵ�
alter table eprk_contrlist add (
contr_state integer,
contr_cash NUMBER(18,4)
);
comment on column  eprk_contrlist.contr_state is 
'�ɷ�״̬';
comment on column  eprk_contrlist.contr_cash is 
'�ɷѽ��';

--�ɷѵ��ӱ�
alter table eprk_personcontr add (
contr_state integer,
contr_cash NUMBER(18,4)
);
comment on column  eprk_personcontr.contr_state is 
'�ɷ�״̬';
comment on column  eprk_personcontr.contr_cash is 
'�ɷѽ��';

--��ת�� 
alter table eprk_contrlist_roamlist add (
contr_state integer,
contr_cash NUMBER(18,4)
);
comment on column  eprk_contrlist_roamlist.contr_state is 
'�ɷ�״̬';
comment on column  eprk_contrlist_roamlist.contr_cash is 
'�ɷѽ��';

--���˵�
alter table eprk_corpcharge add (
contr_state integer,
contr_cash NUMBER(18,4)
);
comment on column  eprk_corpcharge.contr_state is 
'�ɷ�״̬';
comment on column  eprk_corpcharge.contr_cash is 
'�ɷѽ��';


