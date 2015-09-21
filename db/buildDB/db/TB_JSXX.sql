-- Create table
create table TB_JSXX
(
  ZJID   VARCHAR2(30) not null,
  JSMC   VARCHAR2(100) not null,
  JSLX   VARCHAR2(2) not null,
  JSJB   VARCHAR2(2) not null,
  SYBZ   CHAR(1) not null,
  BZ     VARCHAR2(1000),
  CJYH   VARCHAR2(30),
  GXYH   VARCHAR2(30),
  JLXZSJ VARCHAR2(14),
  JLXGSJ VARCHAR2(14),
  JLSCSJ VARCHAR2(14),
  JLYXZT VARCHAR2(2) not null,
  JSDM   VARCHAR2(30)
);
-- Add comments to the table 
comment on table TB_JSXX
  is '��ɫ��Ϣ��';
-- Add comments to the columns 
comment on column TB_JSXX.ZJID
  is '����ID';
comment on column TB_JSXX.JSMC
  is '��ɫ����';
comment on column TB_JSXX.JSLX
  is '��ɫ���� Ԥ���ֶΣ�Ĭ��Ϊ01';
comment on column TB_JSXX.JSJB
  is '��ɫ���� Ԥ���ֶΣ�10��ʾʡ����20��ʾ�м���30��ʾ�ؼ�';
comment on column TB_JSXX.SYBZ
  is 'ʹ�ñ�ʶ 0-���ã�1-����';
comment on column TB_JSXX.BZ
  is '��ע';
comment on column TB_JSXX.CJYH
  is '�����û�';
comment on column TB_JSXX.GXYH
  is '�����û�';
comment on column TB_JSXX.JLXZSJ
  is '��¼����ʱ��';
comment on column TB_JSXX.JLXGSJ
  is '��¼����ʱ��';
comment on column TB_JSXX.JLSCSJ
  is '��¼ɾ��ʱ��';
comment on column TB_JSXX.JLYXZT
  is '��¼��Ч��־ -1-�ѹ鵵��0-��Ч����ע������1-��Ч';
comment on column TB_JSXX.JSDM
  is '��ɫ����';
-- Create/Recreate primary, unique and foreign key constraints 
alter table TB_JSXX
  add constraint PK_TB_JSXX primary key (ZJID);
insert into TB_JSXX (ZJID, JSMC, JSLX, JSJB, SYBZ, BZ, CJYH, GXYH, JLXZSJ, JLXGSJ, JLSCSJ, JLYXZT, JSDM)
values ('10019', '�ط־��û������ɫ', '01', '3', '1', null, '1000000000000', '1000000000000', '20130110100601', '20130829165228', null, '1', '0099');
insert into TB_JSXX (ZJID, JSMC, JSLX, JSJB, SYBZ, BZ, CJYH, GXYH, JLXZSJ, JLXGSJ, JLSCSJ, JLYXZT, JSDM)
values ('10018', '���ݾ��û������ɫ', '01', '2', '1', null, '1000000000000', '1000000000000', '20130110100549', '20130829165235', null, '1', '0066');
insert into TB_JSXX (ZJID, JSMC, JSLX, JSJB, SYBZ, BZ, CJYH, GXYH, JLXZSJ, JLXGSJ, JLSCSJ, JLYXZT, JSDM)
values ('10020', 'ʡ���û������ɫ', '01', '1', '1', null, '1000000000000', '1000000000000', '20130110100611', '20130829165221', null, '1', '0088');
commit;
exit;