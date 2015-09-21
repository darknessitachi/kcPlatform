-- Create table
create table TB_DWXX_R_JSXX
(
  ZJID      VARCHAR2(30) not null,
  DWXX_ZJID VARCHAR2(30) not null,
  JSXX_ZJID VARCHAR2(30) not null
);
-- Add comments to the table 
comment on table TB_DWXX_R_JSXX
  is '��λ��ɫ��ϵ��';
-- Add comments to the columns 
comment on column TB_DWXX_R_JSXX.ZJID
  is '����ID';
comment on column TB_DWXX_R_JSXX.DWXX_ZJID
  is '��λ����ID';
comment on column TB_DWXX_R_JSXX.JSXX_ZJID
  is '��ɫ����ID';
-- Create/Recreate primary, unique and foreign key constraints 
alter table TB_DWXX_R_JSXX
  add constraint PK_TB_DWXX_R_JSXX primary key (ZJID);
commit;
exit;