-- Create table
create table BPM_TASK_READ
(
  ID          VARCHAR2(32),
  ACT_INST_ID VARCHAR2(64),
  TASK_ID     VARCHAR2(64),
  USER_ID     VARCHAR2(32),
  USER_NAME   VARCHAR2(64),
  CREATE_TIME TIMESTAMP(6)
);
-- Add comments to the table 
comment on table BPM_TASK_READ
  is '�Ѷ������б�';
-- Add comments to the columns 
comment on column BPM_TASK_READ.ACT_INST_ID
  is '����ʵ��ID';
comment on column BPM_TASK_READ.TASK_ID
  is '����ID';
comment on column BPM_TASK_READ.USER_ID
  is '�û�ID';
comment on column BPM_TASK_READ.USER_NAME
  is '�û�����';
comment on column BPM_TASK_READ.CREATE_TIME
  is '����ʱ��';
exit;