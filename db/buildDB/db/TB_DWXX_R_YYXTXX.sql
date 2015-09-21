-- Create table
create table TB_DWXX_R_YYXTXX
(
  ZJID        VARCHAR2(30) not null,
  DWXX_ZJID   VARCHAR2(30) not null,
  YYXTXX_ZJID VARCHAR2(30) not null
);
-- Add comments to the table 
comment on table TB_DWXX_R_YYXTXX
  is '��λӦ��ϵͳ��ϵ��';
-- Add comments to the columns 
comment on column TB_DWXX_R_YYXTXX.ZJID
  is '����ID';
comment on column TB_DWXX_R_YYXTXX.DWXX_ZJID
  is '��λ����ID';
comment on column TB_DWXX_R_YYXTXX.YYXTXX_ZJID
  is 'Ӧ��ϵͳ����ID';
-- Create/Recreate primary, unique and foreign key constraints 
alter table TB_DWXX_R_YYXTXX
  add constraint PK_TB_DWXX_R_YYXTXX primary key (ZJID);
commit;
exit;