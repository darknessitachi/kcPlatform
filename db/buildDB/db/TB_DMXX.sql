-- Create table
create table TB_DMXX
(
  ZJID   VARCHAR2(36) not null,
  DMMC   VARCHAR2(100) not null,
  DMJC   VARCHAR2(30) not null,
  SFDMX  CHAR(1) not null,
  DMX_BH VARCHAR2(30),
  DMX_MC VARCHAR2(100),
  PXH    VARCHAR2(10) not null,
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
comment on table TB_DMXX
  is '������Ϣ��';
-- Add comments to the columns 
comment on column TB_DMXX.ZJID
  is '����ID';
comment on column TB_DMXX.DMMC
  is '��������';
comment on column TB_DMXX.DMJC
  is '������';
comment on column TB_DMXX.SFDMX
  is '�Ƿ������';
comment on column TB_DMXX.DMX_BH
  is '���������';
comment on column TB_DMXX.DMX_MC
  is '����������';
comment on column TB_DMXX.PXH
  is '�����';
comment on column TB_DMXX.SYBZ
  is 'ʹ�ñ�ʶ 0-���ã�1-����';
comment on column TB_DMXX.BZ
  is '��ע';
comment on column TB_DMXX.CJYH
  is '�����û�';
comment on column TB_DMXX.GXYH
  is '�����û�';
comment on column TB_DMXX.JLXZSJ
  is '��¼����ʱ��';
comment on column TB_DMXX.JLXGSJ
  is '��¼����ʱ��';
comment on column TB_DMXX.JLSCSJ
  is '��¼ɾ��ʱ��';
comment on column TB_DMXX.JLYXZT
  is '��¼��Ч��־ -1-�ѹ鵵��0-��Ч����ע������1-��Ч';
alter table TB_DMXX add constraint PK_TB_DMXX primary key (ZJID);
insert into TB_DMXX (ZJID, DMMC, DMJC, SFDMX, DMX_BH, DMX_MC, PXH, SYBZ, BZ, CJYH, GXYH, JLXZSJ, JLXGSJ, JLSCSJ, JLYXZT)
values ('10204141', '���̲���������', 'BPM_PARTICIPANT', '0', null, null, '1', '1', null, '1000000000000', '1000000000000', '20130708135923', '20130812104504', null, '1');
insert into TB_DMXX (ZJID, DMMC, DMJC, SFDMX, DMX_BH, DMX_MC, PXH, SYBZ, BZ, CJYH, GXYH, JLXZSJ, JLXGSJ, JLSCSJ, JLYXZT)
values ('10204142', '���̲���������', 'BPM_PARTICIPANT', '1', '1', '������', '1', '1', null, '1000000000000', '1000000000000', '20130708140415', '20130812104602', null, '1');
insert into TB_DMXX (ZJID, DMMC, DMJC, SFDMX, DMX_BH, DMX_MC, PXH, SYBZ, BZ, CJYH, GXYH, JLXZSJ, JLXGSJ, JLSCSJ, JLYXZT)
values ('10204143', '���̲���������', 'BPM_PARTICIPANT', '1', '2', '�û�', '2', '1', null, '1000000000000', null, '20130708140434', '20130708140434', null, '1');
insert into TB_DMXX (ZJID, DMMC, DMJC, SFDMX, DMX_BH, DMX_MC, PXH, SYBZ, BZ, CJYH, GXYH, JLXZSJ, JLXGSJ, JLSCSJ, JLYXZT)
values ('10204144', '���̲���������', 'BPM_PARTICIPANT', '1', '3', '��ɫ', '3', '1', null, '1000000000000', null, '20130708140500', '20130708140500', null, '1');
insert into TB_DMXX (ZJID, DMMC, DMJC, SFDMX, DMX_BH, DMX_MC, PXH, SYBZ, BZ, CJYH, GXYH, JLXZSJ, JLXGSJ, JLSCSJ, JLYXZT)
values ('10204145', '���̲���������', 'BPM_PARTICIPANT', '1', '4', '��λ', '4', '1', null, '1000000000000', null, '20130708140517', '20130708140517', null, '1');
insert into TB_DMXX (ZJID, DMMC, DMJC, SFDMX, DMX_BH, DMX_MC, PXH, SYBZ, BZ, CJYH, GXYH, JLXZSJ, JLXGSJ, JLSCSJ, JLYXZT)
values ('10204155', '���̲���������', 'BPM_PARTICIPANT', '1', '8', '������ͬ����', '8', '1', null, '1000000000000', null, '20140115170931', '20140115170931', null, '1');
insert into TB_DMXX (ZJID, DMMC, DMJC, SFDMX, DMX_BH, DMX_MC, PXH, SYBZ, BZ, CJYH, GXYH, JLXZSJ, JLXGSJ, JLSCSJ, JLYXZT)
values ('10204154', '���̲���������', 'BPM_PARTICIPANT', '1', '9', '������ͬ���Ž�ɫ', '9', '1', null, '1000000000000', null, '20140115170951', '20140115170951', null, '1');
insert into TB_DMXX (ZJID, DMMC, DMJC, SFDMX, DMX_BH, DMX_MC, PXH, SYBZ, BZ, CJYH, GXYH, JLXZSJ, JLXGSJ, JLSCSJ, JLYXZT)
values ('10204153', '���̲���������', 'BPM_PARTICIPANT', '1', '7', '��ִ�нڵ���ִͬ����ͬ���Ž�ɫ', '7', '1', null, '1000000000000', '1000000000000', '20140115164202', '20140115170904', null, '1');
insert into TB_DMXX (ZJID, DMMC, DMJC, SFDMX, DMX_BH, DMX_MC, PXH, SYBZ, BZ, CJYH, GXYH, JLXZSJ, JLXGSJ, JLSCSJ, JLYXZT)
values ('10204146', '���̲���������', 'BPM_PARTICIPANT', '1', '5', '��ִ�нڵ���ִͬ����', '5', '1', null, '1000000000000', '1000000000000', '20130708150556', '20131120093005', null, '1');
insert into TB_DMXX (ZJID, DMMC, DMJC, SFDMX, DMX_BH, DMX_MC, PXH, SYBZ, BZ, CJYH, GXYH, JLXZSJ, JLXGSJ, JLSCSJ, JLYXZT)
values ('10204152', '���̲���������', 'BPM_PARTICIPANT', '1', '6', '��ִ�нڵ���ִͬ����ͬ����', '6', '1', null, '1000000000000', '1000000000000', '20140115164149', '20140115170843', null, '1');
insert into TB_DMXX (ZJID, DMMC, DMJC, SFDMX, DMX_BH, DMX_MC, PXH, SYBZ, BZ, CJYH, GXYH, JLXZSJ, JLXGSJ, JLSCSJ, JLYXZT)
values ('10204148', '���̲���������', 'BPM_PARTICIPANT', '1', '20', '�ű�', '20', '1', null, '1000000000000', '1000000000000', '20130708151839', '20140115170835', null, '1');
commit;
exit;