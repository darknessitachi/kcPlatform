-- Create table
create table TB_YHZXX
(
  ZJID   VARCHAR2(30) not null,
  YHZMC  VARCHAR2(100) not null,
  YHZLX  CHAR(1) not null,
  YHZJB  CHAR(1) not null,
  SYBZ   CHAR(1) not null,
  BZ     VARCHAR2(1000),
  CJYH   VARCHAR2(30),
  GXYH   VARCHAR2(30),
  JLXZSJ VARCHAR2(14),
  JLXGSJ VARCHAR2(14),
  JLSCSJ VARCHAR2(14),
  JLYXZT VARCHAR2(2) not null
);
-- Add comments to the table 
comment on table TB_YHZXX
  is '�û�����Ϣ��';
-- Add comments to the columns 
comment on column TB_YHZXX.ZJID
  is '����ID';
comment on column TB_YHZXX.YHZMC
  is '�û�������';
comment on column TB_YHZXX.YHZLX
  is '�û������� Ԥ���ֶ�';
comment on column TB_YHZXX.YHZJB
  is '�û��鼶�� Ԥ���ֶ�';
comment on column TB_YHZXX.SYBZ
  is 'ʹ�ñ�ʶ 0-���ã�1-����';
comment on column TB_YHZXX.BZ
  is '��ע';
comment on column TB_YHZXX.CJYH
  is '�����û�';
comment on column TB_YHZXX.GXYH
  is '�����û�';
comment on column TB_YHZXX.JLXZSJ
  is '��¼����ʱ��';
comment on column TB_YHZXX.JLXGSJ
  is '��¼����ʱ��';
comment on column TB_YHZXX.JLSCSJ
  is '��¼ɾ��ʱ��';
comment on column TB_YHZXX.JLYXZT
  is '��¼��Ч��־ -1-�ѹ鵵��0-��Ч����ע������1-��Ч';
-- Create/Recreate primary, unique and foreign key constraints 
alter table TB_YHZXX
  add constraint PK_TB_YHZXX primary key (ZJID);
commit;
exit;