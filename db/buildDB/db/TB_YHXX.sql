-- Create table
create table TB_YHXX
(
  ZJID      VARCHAR2(30) not null,
  YHMC      VARCHAR2(30) not null,
  YHDLZH    VARCHAR2(30) not null,
  YHDLMM    VARCHAR2(32) not null,
  JYBH      VARCHAR2(20) not null,
  SSDW_ZJID VARCHAR2(30) not null,
  SFZH      VARCHAR2(18) not null,
  XB        CHAR(1),
  LXDH      VARCHAR2(20),
  YDDH      VARCHAR2(20),
  DZYX      VARCHAR2(20),
  YHLX      CHAR(1) not null,
  YHJB      CHAR(1) not null,
  SYBZ      CHAR(1) not null,
  BZ        VARCHAR2(1000),
  CJYH      VARCHAR2(30),
  GXYH      VARCHAR2(30),
  JLXZSJ    VARCHAR2(14),
  JLXGSJ    VARCHAR2(14),
  JLSCSJ    VARCHAR2(14),
  JLYXZT    VARCHAR2(2) not null
);
-- Add comments to the table 
comment on table TB_YHXX
  is '�û���Ϣ��';
-- Add comments to the columns 
comment on column TB_YHXX.ZJID
  is '����ID';
comment on column TB_YHXX.YHMC
  is '�û�����';
comment on column TB_YHXX.YHDLZH
  is '�û���¼�˺�';
comment on column TB_YHXX.YHDLMM
  is '�û���¼����';
comment on column TB_YHXX.JYBH
  is '��Ա���';
comment on column TB_YHXX.SSDW_ZJID
  is '������λ����ID';
comment on column TB_YHXX.SFZH
  is '���֤��';
comment on column TB_YHXX.XB
  is '�Ա�';
comment on column TB_YHXX.LXDH
  is '��ϵ�绰';
comment on column TB_YHXX.YDDH
  is '�ƶ��绰';
comment on column TB_YHXX.DZYX
  is '��������';
comment on column TB_YHXX.YHLX
  is '�û����� Ԥ���ֶ�';
comment on column TB_YHXX.YHJB
  is '�û����� Ԥ���ֶ�';
comment on column TB_YHXX.SYBZ
  is 'ʹ�ñ�ʶ 0-���ã�1-����';
comment on column TB_YHXX.BZ
  is '��ע';
comment on column TB_YHXX.CJYH
  is '�����û�';
comment on column TB_YHXX.GXYH
  is '�����û�';
comment on column TB_YHXX.JLXZSJ
  is '��¼����ʱ��';
comment on column TB_YHXX.JLXGSJ
  is '��¼����ʱ��';
comment on column TB_YHXX.JLSCSJ
  is '��¼ɾ��ʱ��';
comment on column TB_YHXX.JLYXZT
  is '��¼��Ч��־ -1-�ѹ鵵��0-��Ч����ע������1-��Ч';
-- Create/Recreate primary, unique and foreign key constraints 
alter table TB_YHXX
  add constraint PK_TB_YHXX primary key (ZJID);
insert into TB_YHXX (ZJID, YHMC, YHDLZH, YHDLMM, JYBH, SSDW_ZJID, SFZH, XB, LXDH, YDDH, DZYX, YHLX, YHJB, SYBZ, BZ, CJYH, GXYH, JLXZSJ, JLXGSJ, JLSCSJ, JLYXZT)
values ('1000000000000', 'ϵͳ����Ա', 'admin', 'E10ADC3949BA59ABBE56E057F20F883E', '000', '520000000000', '522636197905083213', '1', null, null, null, '1', '1', '1', null, null, '1000000000000', '20121020163021', '20131028101405', null, '1');
commit;
exit;