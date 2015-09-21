-- Create table
create table TB_YYXTXX
(
  ZJID   VARCHAR2(30) not null,
  YYXTBH VARCHAR2(30) not null,
  YYXTMC VARCHAR2(100) not null,
  ZGBM   VARCHAR2(100),
  FZR    VARCHAR2(20),
  LXFS   VARCHAR2(30),
  XTFWDZ VARCHAR2(200),
  SYBZ   CHAR(1) not null,
  BZ     VARCHAR2(1000),
  CJYH   VARCHAR2(30),
  GXYH   VARCHAR2(30),
  JLXZSJ VARCHAR2(14),
  JLXGSJ VARCHAR2(14),
  JLSCSJ VARCHAR2(14),
  JLYXZT VARCHAR2(2)
);
-- Add comments to the table 
comment on table TB_YYXTXX
  is 'Ӧ��ϵͳ��Ϣ��';
-- Add comments to the columns 
comment on column TB_YYXTXX.ZJID
  is '����ID';
comment on column TB_YYXTXX.YYXTBH
  is 'Ӧ��ϵͳ���';
comment on column TB_YYXTXX.YYXTMC
  is 'Ӧ��ϵͳ����';
comment on column TB_YYXTXX.ZGBM
  is '���ܲ���';
comment on column TB_YYXTXX.FZR
  is '������';
comment on column TB_YYXTXX.LXFS
  is '��ϵ��ʽ';
comment on column TB_YYXTXX.XTFWDZ
  is 'ϵͳ���ʵ�ַ';
comment on column TB_YYXTXX.SYBZ
  is 'ʹ�ñ�ʶ 0-���ã�1-����';
comment on column TB_YYXTXX.BZ
  is '��ע';
comment on column TB_YYXTXX.CJYH
  is '�����û�';
comment on column TB_YYXTXX.GXYH
  is '�����û�';
comment on column TB_YYXTXX.JLXZSJ
  is '��¼����ʱ��';
comment on column TB_YYXTXX.JLXGSJ
  is '��¼����ʱ��';
comment on column TB_YYXTXX.JLSCSJ
  is '��¼ɾ��ʱ��';
comment on column TB_YYXTXX.JLYXZT
  is '��¼��Ч��־ -1-�ѹ鵵��0-��Ч����ע������1-��Ч';
-- Create/Recreate primary, unique and foreign key constraints 
alter table TB_YYXTXX
  add constraint PK_TB_YYXTXX primary key (ZJID);
commit;
exit;