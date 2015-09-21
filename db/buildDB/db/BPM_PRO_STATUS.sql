-- Create table
create table BPM_PRO_STATUS
(
  ID               VARCHAR2(32),
  ACT_INST_ID      VARCHAR2(64),
  NODE_ID          VARCHAR2(64),
  NODE_NAME        VARCHAR2(64),
  STATUS           NUMBER,
  LAST_UPDATE_TIME TIMESTAMP(6),
  ACT_DEF_ID       VARCHAR2(64),
  DEF_ID           VARCHAR2(32)
);
-- Add comments to the columns 
comment on column BPM_PRO_STATUS.ACT_INST_ID
  is '����ʵ��ID';
comment on column BPM_PRO_STATUS.NODE_ID
  is '���̽ڵ�ID';
comment on column BPM_PRO_STATUS.NODE_NAME
  is '���̽ڵ�����';
comment on column BPM_PRO_STATUS.STATUS
  is '״̬';
comment on column BPM_PRO_STATUS.LAST_UPDATE_TIME
  is '������ʱ��';
comment on column BPM_PRO_STATUS.ACT_DEF_ID
  is '���̶���ID';
comment on column BPM_PRO_STATUS.DEF_ID
  is 'DEF_ID';
exit;