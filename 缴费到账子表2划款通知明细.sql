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
'划款通知单明细';
comment on column eprk_corpcharge_roamlist_b2.pk_corpcharge_roamlist_b2 is
'子表2主键';
comment on column eprk_corpcharge_roamlist_b2.pk_corpcharge_roamlist is
'主表主键';
comment on column eprk_corpcharge_roamlist_b2.real_plan_code is
'实际运营计划编码';
comment on column eprk_corpcharge_roamlist_b2.real_plan_name is
'实际运营计划名称';
comment on column eprk_corpcharge_roamlist_b2.transfer_banlance is
'划款通知单金额';
comment on column eprk_corpcharge_roamlist_b2.actual_cash is
'实际到账金额';
comment on column eprk_corpcharge_roamlist_b2.ts is
'时间戳';

 


