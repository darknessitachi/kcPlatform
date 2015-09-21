-- Create table
create table BPM_AGENT_SETTING
(
  ID          VARCHAR2(32) not null,
  AUTH_ID     VARCHAR2(32),
  AUTH_NAME   VARCHAR2(128),
  CREATE_TIME TIMESTAMP(6),
  START_DATE  TIMESTAMP(6),
  END_DATE    TIMESTAMP(6),
  ENABLED     NUMBER,
  AUTH_TYPE   NUMBER,
  AGENT_ID    VARCHAR2(32),
  AGENT       VARCHAR2(128),
  FLOW_KEY    VARCHAR2(64),
  FLOW_NAME   VARCHAR2(64)
);
-- Add comments to the columns 
comment on column BPM_AGENT_SETTING.ID
  is 'ID';
comment on column BPM_AGENT_SETTING.AUTH_ID
  is '������ID';
comment on column BPM_AGENT_SETTING.AUTH_NAME
  is '����������';
comment on column BPM_AGENT_SETTING.CREATE_TIME
  is '����ʱ��';
comment on column BPM_AGENT_SETTING.START_DATE
  is '����ʼʱ��';
comment on column BPM_AGENT_SETTING.END_DATE
  is '�������ʱ��';
comment on column BPM_AGENT_SETTING.ENABLED
  is '�Ƿ�����';
comment on column BPM_AGENT_SETTING.AUTH_TYPE
  is '��������';
comment on column BPM_AGENT_SETTING.AGENT_ID
  is '��������ID';
comment on column BPM_AGENT_SETTING.AGENT
  is '������������';
comment on column BPM_AGENT_SETTING.FLOW_KEY
  is '����KEY';
comment on column BPM_AGENT_SETTING.FLOW_NAME
  is '��������';
-- Create/Recreate primary, unique and foreign key constraints 
alter table BPM_AGENT_SETTING
  add constraint PK_BPM_AGENT_SETTING primary key (ID);
exit;