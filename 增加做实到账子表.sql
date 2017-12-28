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
'做实到账子表';
comment on column eprk_accintoactualacc_b.pk_accintoactualacc_b is
'子表主键';
comment on column eprk_accintoactualacc_b.pk_accintoactualacc is
'主表主键';
comment on column eprk_accintoactualacc_b.real_plan_code is
'实际运营计划编码';
comment on column eprk_accintoactualacc_b.real_plan_name is
'实际运营计划名称';
comment on column eprk_accintoactualacc_b.transfer_banlance is
'划款通知单金额';
comment on column eprk_accintoactualacc_b.actual_cash is
'实际到账金额';
comment on column eprk_accintoactualacc_b.ts is
'时间戳';
