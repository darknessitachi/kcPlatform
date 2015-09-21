-- Create table
create table TB_GDPZ
(
  ZJID      VARCHAR2(32) not null,
  GDMC      VARCHAR2(64) not null,
  GDBMC     VARCHAR2(64) not null,
  SJCLM     VARCHAR2(32) not null,
  SJCL_SJLX CHAR(1) not null,
  SJCL_GS   VARCHAR2(32),
  GDZQ      NUMBER not null,
  GDZQ_DW   CHAR(1) not null,
  YCSJ      NUMBER not null,
  ZXSJ      VARCHAR2(16) not null,
  SYBZ      CHAR(1) not null,
  BZ        VARCHAR2(512),
  ZHZXSJ    TIMESTAMP(6),
  JLCJSJ    TIMESTAMP(6),
  JLCJYH    VARCHAR2(32),
  JLGXSJ    TIMESTAMP(6),
  JLGXYH    VARCHAR2(32)
);
-- Add comments to the table 
comment on table TB_GDPZ
  is '�鵵���ñ�';
-- Add comments to the columns 
comment on column TB_GDPZ.ZJID
  is '����ID';
comment on column TB_GDPZ.GDMC
  is '�鵵����';
comment on column TB_GDPZ.GDBMC
  is '�鵵������';
comment on column TB_GDPZ.SJCLM
  is 'ʱ�������';
comment on column TB_GDPZ.SJCL_SJLX
  is 'ʱ�������������(1:���� 2:�ַ���)';
comment on column TB_GDPZ.SJCL_GS
  is 'ʱ����и�ʽ';
comment on column TB_GDPZ.GDZQ
  is '�鵵����';
comment on column TB_GDPZ.GDZQ_DW
  is '�鵵���ڵ�λ(1:��;2:��;3:��)';
comment on column TB_GDPZ.YCSJ
  is 'ʵ�ʹ鵵�ӳ�ʱ��(��λΪ����)';
comment on column TB_GDPZ.ZXSJ
  is '�鵵ִ��ʱ��';
comment on column TB_GDPZ.SYBZ
  is '�Ƿ�����(0:����;1:����)';
comment on column TB_GDPZ.BZ
  is '��ע';
comment on column TB_GDPZ.ZHZXSJ
  is '���ִ��ʱ��';
comment on column TB_GDPZ.JLCJSJ
  is '����ʱ��';
comment on column TB_GDPZ.JLCJYH
  is '�����û�';
comment on column TB_GDPZ.JLGXSJ
  is '����ʱ��';
comment on column TB_GDPZ.JLGXYH
  is '�����û�';
-- Create/Recreate primary, unique and foreign key constraints 
alter table TB_GDPZ
  add constraint PK_TB_GDPZ primary key (ZJID);
insert into TB_GDPZ (ZJID, GDMC, GDBMC, SJCLM, SJCL_SJLX, SJCL_GS, GDZQ, GDZQ_DW, YCSJ, ZXSJ, SYBZ, BZ, ZHZXSJ, JLCJSJ, JLCJYH, JLGXSJ, JLGXYH)
values ('9DBD28EA09A74C67A9C285A53F2FB280', '�ӿڷ�����־�鵵', 'TB_INTERFACE_LOG', 'CALL_TIME', '1', null, 25, '1', 2, '13:36', '1', null, null, to_timestamp('21-10-2013 13:37:38.234000', 'dd-mm-yyyy hh24:mi:ss.ff'), '1000000000000', to_timestamp('21-10-2013 13:37:46.796000', 'dd-mm-yyyy hh24:mi:ss.ff'), '1000000000000');
insert into TB_GDPZ (ZJID, GDMC, GDBMC, SJCLM, SJCL_SJLX, SJCL_GS, GDZQ, GDZQ_DW, YCSJ, ZXSJ, SYBZ, BZ, ZHZXSJ, JLCJSJ, JLCJYH, JLGXSJ, JLGXYH)
values ('3F26102A3B7C41B5AD1F9DD2F529BDB0', 'ϵͳ������־�鵵', 'TB_SYS_LOG', 'OPERATE_TIME', '1', null, 1, '2', 2, '01:00', '1', null, null, to_timestamp('21-10-2013 13:35:29.562000', 'dd-mm-yyyy hh24:mi:ss.ff'), '1000000000000', to_timestamp('21-10-2013 13:35:29.562000', 'dd-mm-yyyy hh24:mi:ss.ff'), '1000000000000');
insert into TB_GDPZ (ZJID, GDMC, GDBMC, SJCLM, SJCL_SJLX, SJCL_GS, GDZQ, GDZQ_DW, YCSJ, ZXSJ, SYBZ, BZ, ZHZXSJ, JLCJSJ, JLCJYH, JLGXSJ, JLGXYH)
values ('474FE88161E84F79A92616B3B29EC93E', 'ϵͳ��¼��־�鵵', 'TB_LOGON_LOG', 'LOGON_TIME', '1', null, 1, '3', 10, '01:00', '1', null, null, to_timestamp('21-10-2013 13:36:36.796000', 'dd-mm-yyyy hh24:mi:ss.ff'), '1000000000000', to_timestamp('21-10-2013 13:37:55.171000', 'dd-mm-yyyy hh24:mi:ss.ff'), '1000000000000');
commit;
exit;