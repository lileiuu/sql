alter table eprk_accintoactualacc add intoacc_cash number(18,4);
comment on column eprk_accintoactualacc.intoacc_cash is
'���˽��';

alter table eprk_accintoactualacc_b add ts CHAR(19);
comment on column eprk_accintoactualacc_b.ts is
'ʱ���';
