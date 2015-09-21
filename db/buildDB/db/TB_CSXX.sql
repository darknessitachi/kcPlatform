-- Create table
create table TB_CSXX
(
  ZJID   VARCHAR2(30) not null,
  CSMC   VARCHAR2(100) not null,
  CSDM   VARCHAR2(30) not null,
  CSZ    VARCHAR2(100) not null,
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
comment on table TB_CSXX
  is '������Ϣ��';
-- Add comments to the columns 
comment on column TB_CSXX.ZJID
  is '����ID';
comment on column TB_CSXX.CSMC
  is '��������';
comment on column TB_CSXX.CSDM
  is '��������';
comment on column TB_CSXX.CSZ
  is '����ֵ';
comment on column TB_CSXX.SYBZ
  is 'ʹ�ñ�ʶ 0-���ã�1-����';
comment on column TB_CSXX.BZ
  is '��ע';
comment on column TB_CSXX.CJYH
  is '�����û�';
comment on column TB_CSXX.GXYH
  is '�����û�';
comment on column TB_CSXX.JLXZSJ
  is '��¼����ʱ��';
comment on column TB_CSXX.JLXGSJ
  is '��¼����ʱ��';
comment on column TB_CSXX.JLSCSJ
  is '��¼ɾ��ʱ��';
comment on column TB_CSXX.JLYXZT
  is '��¼��Ч��־ -1-�ѹ鵵��0-��Ч����ע������1-��Ч';
-- Create/Recreate primary, unique and foreign key constraints 
alter table TB_CSXX add constraint PK_TB_CSXX primary key (ZJID);

insert into TB_CSXX (ZJID, CSMC, CSDM, CSZ, SYBZ, BZ, CJYH, GXYH, JLXZSJ, JLXGSJ, JLSCSJ, JLYXZT)
values ('10025', '��ʷ��������', 'HIS_ONLINE', '0', '1', null, null, null, '20130502102808', '20130812102428', null, '1');
insert into TB_CSXX (ZJID, CSMC, CSDM, CSZ, SYBZ, BZ, CJYH, GXYH, JLXZSJ, JLXGSJ, JLSCSJ, JLYXZT)
values ('10022', 'ʡ����֯��������Ա��ɫ���', 'SHJZZJGGLYJSBH', '0088', '1', null, null, null, '20130110100647', '20130111162954', null, '1');
insert into TB_CSXX (ZJID, CSMC, CSDM, CSZ, SYBZ, BZ, CJYH, GXYH, JLXZSJ, JLXGSJ, JLSCSJ, JLYXZT)
values ('10023', '�м���֯��������Ա��ɫ���', 'SJZZJGGLYJSBH', '0066', '1', null, null, null, '20130111162809', '20130111163015', null, '1');
insert into TB_CSXX (ZJID, CSMC, CSDM, CSZ, SYBZ, BZ, CJYH, GXYH, JLXZSJ, JLXGSJ, JLSCSJ, JLYXZT)
values ('10024', '�ؼ���֯��������Ա��ɫ���', 'XJZZJGGLYJSBH', '0099', '1', null, null, null, '20130111162913', '20130111163036', null, '1');
commit;
exit;