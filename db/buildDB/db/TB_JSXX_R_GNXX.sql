-- Create table
create table TB_JSXX_R_GNXX
(
  ZJID      VARCHAR2(30) not null,
  JSXX_ZJID VARCHAR2(30) not null,
  GNXX_ZJID VARCHAR2(30) not null
);
-- Add comments to the table 
comment on table TB_JSXX_R_GNXX
  is '��ɫ���ܹ�ϵ��';
-- Add comments to the columns 
comment on column TB_JSXX_R_GNXX.ZJID
  is '����ID';
comment on column TB_JSXX_R_GNXX.JSXX_ZJID
  is '��ɫ����ID';
comment on column TB_JSXX_R_GNXX.GNXX_ZJID
  is '��������ID';
-- Create/Recreate primary, unique and foreign key constraints 
alter table TB_JSXX_R_GNXX
  add constraint PK_TB_JSXX_R_GNXX primary key (ZJID);
commit;
exit;