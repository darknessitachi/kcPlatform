-- Create table
create table BPM_DEF_VAR
(
  VAR_ID        VARCHAR2(32) not null,
  DEF_ID        VARCHAR2(32),
  VAR_NAME      VARCHAR2(128),
  VAR_KEY       VARCHAR2(128),
  VAR_DATA_TYPE VARCHAR2(64),
  DEF_VALUE     VARCHAR2(256),
  NODE_NAME     VARCHAR2(256),
  NODE_ID       VARCHAR2(256),
  ACT_DEPLOY_ID VARCHAR2(64),
  VAR_SCOPE     VARCHAR2(64)
);
-- Add comments to the table 
comment on table BPM_DEF_VAR
  is '���̱���';
-- Add comments to the columns 
comment on column BPM_DEF_VAR.VAR_ID
  is '����ID';
comment on column BPM_DEF_VAR.DEF_ID
  is '���̶���ID';
comment on column BPM_DEF_VAR.VAR_NAME
  is '��������';
comment on column BPM_DEF_VAR.VAR_KEY
  is '����Key';
comment on column BPM_DEF_VAR.VAR_DATA_TYPE
  is '������������:string date number';
comment on column BPM_DEF_VAR.DEF_VALUE
  is 'Ĭ��ֵ';
comment on column BPM_DEF_VAR.NODE_NAME
  is '�ڵ�����';
comment on column BPM_DEF_VAR.NODE_ID
  is '�ڵ�ID';
comment on column BPM_DEF_VAR.VAR_SCOPE
  is '������:ȫ����=global  ������=task';
-- Create/Recreate primary, unique and foreign key constraints 
alter table BPM_DEF_VAR
  add constraint PK_BPM_DEF_VAR primary key (VAR_ID);
exit;