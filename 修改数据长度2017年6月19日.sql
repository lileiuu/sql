
alter table eprk_fund_net add (
CUSTODIAN_UNIT number(18,4)
);

update  eprke.eprk_fund_net set temp = CUSTODIAN_UNIT where 1=1;


alter table eprke.eprk_fund_net drop column CUSTODIAN_UNIT;

alter table eprke.eprk_fund_net rename column temp to CUSTODIAN_UNIT;


select e.CUSTODIAN_UNIT ,e.temp from eprke.eprk_fund_net e;

