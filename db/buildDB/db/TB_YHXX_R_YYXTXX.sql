-- Create table
create table TB_YHXX_R_YYXTXX
(
  ZJID        VARCHAR2(30) not null,
  YHXX_ZJID   VARCHAR2(30) not null,
  YYXTXX_ZJID VARCHAR2(30) not null
);
-- Add comments to the table 
comment on table TB_YHXX_R_YYXTXX
  is '�û�Ӧ��ϵͳ��ϵ��';
-- Add comments to the columns 
comment on column TB_YHXX_R_YYXTXX.ZJID
  is '����ID';
comment on column TB_YHXX_R_YYXTXX.YHXX_ZJID
  is '�û�����ID';
comment on column TB_YHXX_R_YYXTXX.YYXTXX_ZJID
  is 'Ӧ��ϵͳ����ID';
-- Create/Recreate primary, unique and foreign key constraints 
alter table TB_YHXX_R_YYXTXX
  add constraint PK_TB_YHXX_R_YYXTXX primary key (ZJID);
commit;
exit;