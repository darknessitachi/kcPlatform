-- Create table
create table BPM_TASK_EXE
(
  ID            VARCHAR2(32) not null,
  TASK_ID       VARCHAR2(64),
  ASSIGNEE_ID   VARCHAR2(32),
  ASSIGNEE_NAME VARCHAR2(64),
  OWNER_ID      VARCHAR2(32),
  OWNER_NAME    VARCHAR2(64),
  SUBJECT       VARCHAR2(256),
  STATUS        NUMBER,
  MEMO          VARCHAR2(4000),
  CREATE_TIME   TIMESTAMP(6),
  ACT_INST_ID   VARCHAR2(64),
  TASK_NAME     VARCHAR2(256),
  TASK_DEF_KEY  VARCHAR2(64),
  EXE_TIME      TIMESTAMP(6),
  EXE_USER_ID   VARCHAR2(32),
  EXE_USER_NAME VARCHAR2(64),
  ASSIGN_TYPE   NUMBER,
  RUN_ID        VARCHAR2(32),
  TYPE_ID       VARCHAR2(32)
);
-- Add comments to the table 
comment on table BPM_TASK_EXE
  is 'ת��(����)';
-- Add comments to the columns 
comment on column BPM_TASK_EXE.ID
  is 'ID';
comment on column BPM_TASK_EXE.TASK_ID
  is '����ID';
comment on column BPM_TASK_EXE.ASSIGNEE_ID
  is 'ת��(����)��ID';
comment on column BPM_TASK_EXE.ASSIGNEE_NAME
  is 'ת��(����)������';
comment on column BPM_TASK_EXE.OWNER_ID
  is '����ӵ����ID';
comment on column BPM_TASK_EXE.OWNER_NAME
  is '����ӵ��������';
comment on column BPM_TASK_EXE.SUBJECT
  is '����';
comment on column BPM_TASK_EXE.STATUS
  is '״̬(0:��ʼ״̬;1:�������;2:ȡ��;3:����)';
comment on column BPM_TASK_EXE.MEMO
  is '��ע';
comment on column BPM_TASK_EXE.CREATE_TIME
  is '����ʱ��';
comment on column BPM_TASK_EXE.ACT_INST_ID
  is 'ACT����ʵ��ID';
comment on column BPM_TASK_EXE.TASK_NAME
  is '��������';
comment on column BPM_TASK_EXE.TASK_DEF_KEY
  is '����KEY';
comment on column BPM_TASK_EXE.EXE_TIME
  is 'ִ��ʱ��';
comment on column BPM_TASK_EXE.EXE_USER_ID
  is 'ִ���û�ID';
comment on column BPM_TASK_EXE.EXE_USER_NAME
  is 'ִ���û�����';
comment on column BPM_TASK_EXE.ASSIGN_TYPE
  is '��������(1:���� 2:ת��)';
comment on column BPM_TASK_EXE.RUN_ID
  is '����ʵ��ID';
comment on column BPM_TASK_EXE.TYPE_ID
  is '���̷���ID';
-- Create/Recreate primary, unique and foreign key constraints 
alter table BPM_TASK_EXE
  add constraint PK_BPM_TASK_EXE primary key (ID);
exit;