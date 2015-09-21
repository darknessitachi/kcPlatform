-- Create table
create table TB_YHZXX_R_YHXX
(
  ZJID       VARCHAR2(30) not null,
  YHZXX_ZJID VARCHAR2(30) not null,
  YHXX_ZJID  VARCHAR2(30) not null
);
-- Add comments to the table 
comment on table TB_YHZXX_R_YHXX
  is '�û����û���ϵ��';
-- Add comments to the columns 
comment on column TB_YHZXX_R_YHXX.ZJID
  is '����ID';
comment on column TB_YHZXX_R_YHXX.YHZXX_ZJID
  is '�û�������ID';
comment on column TB_YHZXX_R_YHXX.YHXX_ZJID
  is '�û�����ID';
-- Create/Recreate primary, unique and foreign key constraints 
alter table TB_YHZXX_R_YHXX
  add constraint PK_TB_YHZXX_R_YHXX primary key (ZJID);
commit;
exit;