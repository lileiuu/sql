create table eprk_accintoactualacc_b (
pk_accintoactualacc_b char(20),
pk_accintoactualacc char(20),
real_plan_code char(20),
real_plan_name varchar2(64),
transfer_banlance number(18,4),
actual_cash number(18,4),
ts char(19);
);

comment on table eprk_accintoactualacc_b is
'��ʵ�����ӱ�';
comment on column eprk_accintoactualacc_b.pk_accintoactualacc_b is
'�ӱ�����';
comment on column eprk_accintoactualacc_b.pk_accintoactualacc is
'��������';
comment on column eprk_accintoactualacc_b.real_plan_code is
'ʵ����Ӫ�ƻ�����';
comment on column eprk_accintoactualacc_b.real_plan_name is
'ʵ����Ӫ�ƻ�����';
comment on column eprk_accintoactualacc_b.transfer_banlance is
'����֪ͨ�����';
comment on column eprk_accintoactualacc_b.actual_cash is
'ʵ�ʵ��˽��';
comment on column eprk_accintoactualacc_b.ts is
'ʱ���';
