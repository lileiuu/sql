
alter table eprk_fund_net add (
temp number(18,4)
);

update  eprk_fund_net set temp = CUSTODIAN_UNIT where 1=1;


alter table eprk_fund_net drop column CUSTODIAN_UNIT;

alter table eprk_fund_net rename column temp to CUSTODIAN_UNIT;


select e.CUSTODIAN_UNIT  from eprk_fund_net e;

