-- Create table
create table TB_JSXX_R_YYXTXX
(
  ZJID        VARCHAR2(30) not null,
  JSXX_ZJID   VARCHAR2(30) not null,
  YYXTXX_ZJID VARCHAR2(30) not null
);
-- Add comments to the table 
comment on table TB_JSXX_R_YYXTXX
  is '��ɫӦ��ϵͳ��ϵ��';
-- Add comments to the columns 
comment on column TB_JSXX_R_YYXTXX.ZJID
  is '����ID';
comment on column TB_JSXX_R_YYXTXX.JSXX_ZJID
  is '��ɫ����ID';
comment on column TB_JSXX_R_YYXTXX.YYXTXX_ZJID
  is 'Ӧ��ϵͳ����ID';
-- Create/Recreate primary, unique and foreign key constraints 
alter table TB_JSXX_R_YYXTXX
  add constraint PK_TB_JSXX_R_YYXTXX primary key (ZJID);
commit;
exit;