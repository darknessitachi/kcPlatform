-- Create table
create table TB_DWXX
(
  ZJID      VARCHAR2(36) not null,
  DWBH      VARCHAR2(30) not null,
  DWMC      VARCHAR2(200) not null,
  DWJC      VARCHAR2(200),
  DWDH      VARCHAR2(20),
  DWYX      VARCHAR2(20),
  DWFZR     VARCHAR2(20),
  SJDW_ZJID VARCHAR2(30),
  DWLX      CHAR(1) not null,
  DWJB      CHAR(1) not null,
  BZ        VARCHAR2(1000),
  CJYH      VARCHAR2(30),
  GXYH      VARCHAR2(30),
  JLXZSJ    VARCHAR2(14),
  JLXGSJ    VARCHAR2(14),
  JLSCSJ    VARCHAR2(14),
  JLYXZT    VARCHAR2(2) not null
);
-- Add comments to the table 
comment on table TB_DWXX
  is '��λ��Ϣ��';
-- Add comments to the columns 
comment on column TB_DWXX.ZJID
  is '����ID';
comment on column TB_DWXX.DWBH
  is '��λ���';
comment on column TB_DWXX.DWMC
  is '��λ����';
comment on column TB_DWXX.DWJC
  is '��λ���';
comment on column TB_DWXX.DWDH
  is '��λ�绰';
comment on column TB_DWXX.DWYX
  is '��λ����';
comment on column TB_DWXX.DWFZR
  is '��λ������';
comment on column TB_DWXX.SJDW_ZJID
  is '�ϼ���λ����ID';
comment on column TB_DWXX.DWLX
  is '��λ���� Ԥ���ֶ�';
comment on column TB_DWXX.DWJB
  is '��λ���� Ԥ���ֶ�';
comment on column TB_DWXX.BZ
  is '��ע';
comment on column TB_DWXX.CJYH
  is '�����û�';
comment on column TB_DWXX.GXYH
  is '�����û�';
comment on column TB_DWXX.JLXZSJ
  is '��¼����ʱ��';
comment on column TB_DWXX.JLXGSJ
  is '��¼����ʱ��';
comment on column TB_DWXX.JLSCSJ
  is '��¼ɾ��ʱ��';
comment on column TB_DWXX.JLYXZT
  is '��¼��Ч��־ -1-�ѹ鵵��0-��Ч����ע������1-��Ч';
-- Create/Recreate primary, unique and foreign key constraints 
alter table TB_DWXX
  add constraint PK_TB_DWXX primary key (ZJID);
insert into TB_DWXX (ZJID, DWBH, DWMC, DWJC, DWDH, DWYX, DWFZR, SJDW_ZJID, DWLX, DWJB, BZ, CJYH, GXYH, JLXZSJ, JLXGSJ, JLSCSJ, JLYXZT)
values ('520000000000', '520000000000', '������', '������', '1', null, '1', '0', '1', '1', null, null, null, '20121020163411', '20121020163411', null, '1');
commit;
exit;