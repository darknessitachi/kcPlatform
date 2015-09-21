-- Create table
create table BPM_TASK_FORK
(
  TASK_FORK_ID   VARCHAR2(32),
  ACT_INST_ID    VARCHAR2(64),
  FORK_TASK_NAME VARCHAR2(256),
  FORK_TASK_KEY  VARCHAR2(256),
  FORK_SN        NUMBER,
  FORK_COUNT     NUMBER,
  FININSH_COUNT  NUMBER,
  FORK_TIME      TIMESTAMP(6),
  JOIN_TASK_NAME VARCHAR2(256),
  JOIN_TASK_KEY  VARCHAR2(256),
  FORK_TOKENS    VARCHAR2(512),
  FORK_TOKEN_PRE VARCHAR2(64)
);
-- Add comments to the table 
comment on table BPM_TASK_FORK
  is '����ַ�';
-- Add comments to the columns 
comment on column BPM_TASK_FORK.TASK_FORK_ID
  is 'ID';
comment on column BPM_TASK_FORK.ACT_INST_ID
  is '����ʵ��ID';
comment on column BPM_TASK_FORK.FORK_TASK_NAME
  is '�ַ���������';
comment on column BPM_TASK_FORK.FORK_TASK_KEY
  is '�ַ�����Key';
comment on column BPM_TASK_FORK.FORK_SN
  is '�ַ����';
comment on column BPM_TASK_FORK.FORK_COUNT
  is '�ַ�����';
comment on column BPM_TASK_FORK.FININSH_COUNT
  is '��ɸ���';
comment on column BPM_TASK_FORK.FORK_TIME
  is '�ַ�ʱ��';
comment on column BPM_TASK_FORK.JOIN_TASK_NAME
  is '��������Key';
comment on column BPM_TASK_FORK.JOIN_TASK_KEY
  is '������������';
comment on column BPM_TASK_FORK.FORK_TOKENS
  is '�ַ����ƺ� ��ʽ�磺T_1_1,T_1_2,T_1_3, �� T_1,T_2,T_3,';
comment on column BPM_TASK_FORK.FORK_TOKEN_PRE
  is '�ַ�����ǰ׺ ��ʽΪT_ ���ʽT_1 ��T_1_2��';
exit;