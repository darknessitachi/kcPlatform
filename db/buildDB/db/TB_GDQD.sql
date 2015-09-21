-- Create table
create table TB_GDQD
(
  ZJID      VARCHAR2(32) not null,
  GDPZ_ZJID VARCHAR2(32) not null,
  GDBMC     VARCHAR2(64) not null,
  GDHBMC    VARCHAR2(64) not null,
  GDSJ_KSSJ DATE,
  GDSJ_JSSJ DATE not null,
  GDJLS     NUMBER not null,
  JLCJSJ    TIMESTAMP(6)
);
-- Add comments to the table 
comment on table TB_GDQD
  is '�鵵�嵥��';
-- Add comments to the columns 
comment on column TB_GDQD.ZJID
  is '�嵥ID';
comment on column TB_GDQD.GDPZ_ZJID
  is '�鵵����ID';
comment on column TB_GDQD.GDBMC
  is '�鵵������';
comment on column TB_GDQD.GDHBMC
  is '�鵵��ı�����';
comment on column TB_GDQD.GDSJ_KSSJ
  is '�鵵���ݿ�ʼʱ��';
comment on column TB_GDQD.GDSJ_JSSJ
  is '�鵵���ݽ���ʱ��';
comment on column TB_GDQD.GDJLS
  is '�鵵��¼��';
comment on column TB_GDQD.JLCJSJ
  is '�嵥����ʱ��';
-- Create/Recreate primary, unique and foreign key constraints 
alter table TB_GDQD
  add constraint PK_TB_GDQD primary key (ZJID);
commit;
exit;