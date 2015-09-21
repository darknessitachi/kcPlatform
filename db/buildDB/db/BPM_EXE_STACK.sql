-- Create table
create table BPM_EXE_STACK
(
  STACK_ID      VARCHAR2(32) not null,
  ACT_DEF_ID    VARCHAR2(64),
  NODE_ID       VARCHAR2(128),
  NODE_NAME     VARCHAR2(256),
  START_TIME    TIMESTAMP(6),
  END_TIME      TIMESTAMP(6),
  ASSIGNEES     VARCHAR2(1024),
  IS_MULTI_TASK INTEGER,
  PARENT_ID     VARCHAR2(32),
  ACT_INST_ID   VARCHAR2(64),
  TASK_IDS      VARCHAR2(4000),
  NODE_PATH     VARCHAR2(4000),
  DEPTH         NUMBER,
  TASK_TOKEN    VARCHAR2(64)
);
-- Add comments to the table 
comment on table BPM_EXE_STACK
  is '�����ջ';
-- Add comments to the columns 
comment on column BPM_EXE_STACK.STACK_ID
  is 'ID';
comment on column BPM_EXE_STACK.NODE_NAME
  is '�ڵ�����';
comment on column BPM_EXE_STACK.START_TIME
  is '��ʼʱ��';
comment on column BPM_EXE_STACK.END_TIME
  is '����ʱ��';
comment on column BPM_EXE_STACK.ASSIGNEES
  is 'ִ����IDS����1,2,3';
comment on column BPM_EXE_STACK.IS_MULTI_TASK
  is '�Ƿ��ʵ��1=�� 0=��';
comment on column BPM_EXE_STACK.PARENT_ID
  is '��ID';
comment on column BPM_EXE_STACK.ACT_INST_ID
  is 'ACT����ʵ��ID';
comment on column BPM_EXE_STACK.NODE_PATH
  is '�ڵ�·����ʽ�磺0.1.2. ����2��Ϊ���м�¼������ֵ';
comment on column BPM_EXE_STACK.DEPTH
  is '�ڵ��';
comment on column BPM_EXE_STACK.TASK_TOKEN
  is '��Էַ�����ʱ��Я�������ƣ���������丸�����ջ';
-- Create/Recreate primary, unique and foreign key constraints 
alter table BPM_EXE_STACK
  add constraint PK_BPM_EXE_STACK primary key (STACK_ID);
exit;