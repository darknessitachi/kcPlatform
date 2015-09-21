-- Create table
create table BPM_TASK_OPINION
(
  OPINION_ID      VARCHAR2(32) not null,
  ACT_DEF_ID      VARCHAR2(64),
  TASK_NAME       VARCHAR2(256),
  TASK_KEY        VARCHAR2(64),
  TASK_ID         VARCHAR2(64),
  TASK_TOKEN      VARCHAR2(64),
  ACT_INST_ID     VARCHAR2(64),
  START_TIME      TIMESTAMP(6),
  END_TIME        TIMESTAMP(6),
  DUR_TIME        NUMBER,
  EXE_USER_ID     VARCHAR2(32),
  EXE_USER_NAME   VARCHAR2(128),
  OPINION         VARCHAR2(512),
  CHECK_STATUS    INTEGER,
  FORM_DEF_ID     VARCHAR2(32),
  FIELD_NAME      VARCHAR2(64),
  SUPER_EXECUTION VARCHAR2(64)
);
-- Add comments to the table 
comment on table BPM_TASK_OPINION
  is '�ڵ��������';
-- Add comments to the columns 
comment on column BPM_TASK_OPINION.OPINION_ID
  is 'ID';
comment on column BPM_TASK_OPINION.ACT_DEF_ID
  is 'ACT���̶���ID';
comment on column BPM_TASK_OPINION.TASK_NAME
  is '��������';
comment on column BPM_TASK_OPINION.TASK_KEY
  is '����KEY';
comment on column BPM_TASK_OPINION.TASK_ID
  is '����ID';
comment on column BPM_TASK_OPINION.TASK_TOKEN
  is '����TOKEN';
comment on column BPM_TASK_OPINION.ACT_INST_ID
  is '����ʵ��ID';
comment on column BPM_TASK_OPINION.START_TIME
  is 'ִ�п�ʼʱ��';
comment on column BPM_TASK_OPINION.END_TIME
  is '����ʱ��';
comment on column BPM_TASK_OPINION.DUR_TIME
  is '����ʱ��';
comment on column BPM_TASK_OPINION.EXE_USER_ID
  is 'ִ����ID';
comment on column BPM_TASK_OPINION.EXE_USER_NAME
  is 'ִ������';
comment on column BPM_TASK_OPINION.OPINION
  is '�������';
comment on column BPM_TASK_OPINION.CHECK_STATUS
  is '����״̬1=ͬ�� 2=����3=���� 0=��Ȩ4=׷��';
comment on column BPM_TASK_OPINION.FORM_DEF_ID
  is '������ID';
-- Create/Recreate primary, unique and foreign key constraints 
alter table BPM_TASK_OPINION
  add constraint PK_BPM_TASK_OPINION primary key (OPINION_ID);
exit;