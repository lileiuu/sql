create table eprk_corpcharge_roamlist_b2 (
pk_corpcharge_roamlist_b2 char(20),
pk_corpcharge_roamlist char(20),
real_plan_code char(20),
real_plan_name varchar2(64),
transfer_banlance number(18,4),
actual_cash number(18,4),
ts char(19)
);

comment on table eprk_corpcharge_roamlist_b2 is
'����֪ͨ����ϸ';
comment on column eprk_corpcharge_roamlist_b2.pk_corpcharge_roamlist_b2 is
'�ӱ�2����';
comment on column eprk_corpcharge_roamlist_b2.pk_corpcharge_roamlist is
'��������';
comment on column eprk_corpcharge_roamlist_b2.real_plan_code is
'ʵ����Ӫ�ƻ�����';
comment on column eprk_corpcharge_roamlist_b2.real_plan_name is
'ʵ����Ӫ�ƻ�����';
comment on column eprk_corpcharge_roamlist_b2.transfer_banlance is
'����֪ͨ�����';
comment on column eprk_corpcharge_roamlist_b2.actual_cash is
'ʵ�ʵ��˽��';
comment on column eprk_corpcharge_roamlist_b2.ts is
'ʱ���';

 


