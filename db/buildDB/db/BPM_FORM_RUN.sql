-- Create table
create table BPM_FORM_RUN
(
  ID              VARCHAR2(32) not null,
  FORM_DEF_ID     VARCHAR2(32),
  FORM_DEF_KEY    VARCHAR2(64),
  ACT_INSTANCE_ID VARCHAR2(64),
  ACT_DEF_ID      VARCHAR2(64),
  ACT_NODE_ID     VARCHAR2(64),
  RUN_ID          VARCHAR2(32),
  SET_TYPE        CHAR(1),
  FORM_TYPE       CHAR(1),
  FORM_URL        VARCHAR2(256)
);
-- Add comments to the table 
comment on table BPM_FORM_RUN
  is '���б�';
-- Add comments to the columns 
comment on column BPM_FORM_RUN.ID
  is '����';
comment on column BPM_FORM_RUN.FORM_DEF_ID
  is '������ID';
comment on column BPM_FORM_RUN.FORM_DEF_KEY
  is '������key';
comment on column BPM_FORM_RUN.ACT_INSTANCE_ID
  is 'ACT����ʵ��ID';
comment on column BPM_FORM_RUN.ACT_DEF_ID
  is 'ACT���̶���ID';
comment on column BPM_FORM_RUN.ACT_NODE_ID
  is '���̽ڵ�id';
comment on column BPM_FORM_RUN.RUN_ID
  is '��������ID';
comment on column BPM_FORM_RUN.SET_TYPE
  is '������0,����ڵ� 1,��ʼ�� 2,ȫ�ֱ�';
comment on column BPM_FORM_RUN.FORM_TYPE
  is '������';
comment on column BPM_FORM_RUN.FORM_URL
  is '��URL';
-- Create/Recreate primary, unique and foreign key constraints 
alter table BPM_FORM_RUN
  add constraint PK_BPM_FORM_RUN primary key (ID);
exit;