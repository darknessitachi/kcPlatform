-- Create table
create table BPM_PRO_RUN
(
  RUN_ID               VARCHAR2(32) not null,
  DEF_ID               VARCHAR2(32),
  PROCESS_NAME         VARCHAR2(256),
  SUBJECT              VARCHAR2(256),
  CREATOR_ID           VARCHAR2(32),
  CREATOR              VARCHAR2(128),
  CREATE_TIME          TIMESTAMP(6),
  BUS_DESCP            VARCHAR2(3000),
  STATUS               INTEGER,
  ACT_INST_ID          VARCHAR2(64),
  ACT_DEF_ID           VARCHAR2(64),
  BUSINESS_KEY         VARCHAR2(256),
  BUSINESS_URL         VARCHAR2(256),
  END_TIME             TIMESTAMP(6),
  DURATION             NUMBER,
  PK_NAME              VARCHAR2(64),
  TABLE_NAME           VARCHAR2(64),
  PARENT_ID            VARCHAR2(32),
  START_ORG_ID         VARCHAR2(32),
  START_ORG_NAME       VARCHAR2(64),
  FORM_DEF_ID          VARCHAR2(32),
  TYPE_ID              VARCHAR2(32),
  FLOW_KEY             VARCHAR2(64),
  FORM_TYPE            CHAR(1),
  FORM_KEY_URL         VARCHAR2(64),
  LAST_SUBMIT_DURATION NUMBER,
  IS_FORMAL            CHAR(1)
);
-- Add comments to the table 
comment on table BPM_PRO_RUN
  is '����ʵ��';
-- Add comments to the columns 
comment on column BPM_PRO_RUN.RUN_ID
  is 'ID';
comment on column BPM_PRO_RUN.DEF_ID
  is '���̶���ID';
comment on column BPM_PRO_RUN.PROCESS_NAME
  is '������';
comment on column BPM_PRO_RUN.SUBJECT
  is '����';
comment on column BPM_PRO_RUN.CREATOR_ID
  is '������ID';
comment on column BPM_PRO_RUN.CREATOR
  is '������';
comment on column BPM_PRO_RUN.CREATE_TIME
  is '����ʱ��';
comment on column BPM_PRO_RUN.BUS_DESCP
  is 'ҵ�������';
comment on column BPM_PRO_RUN.STATUS
  is '״̬:0=�ݸ� 1=���� 2=�������� 3=��������';
comment on column BPM_PRO_RUN.ACT_INST_ID
  is 'ACT����ʵ��ID';
comment on column BPM_PRO_RUN.ACT_DEF_ID
  is 'ACT���̶���ID';
comment on column BPM_PRO_RUN.END_TIME
  is '����ʱ��';
comment on column BPM_PRO_RUN.DURATION
  is '����ʱ��';
comment on column BPM_PRO_RUN.PK_NAME
  is '������';
comment on column BPM_PRO_RUN.TABLE_NAME
  is '����';
comment on column BPM_PRO_RUN.PARENT_ID
  is '������ʵ��ID';
comment on column BPM_PRO_RUN.START_ORG_ID
  is '������λID';
comment on column BPM_PRO_RUN.START_ORG_NAME
  is '������λ����';
comment on column BPM_PRO_RUN.TYPE_ID
  is '���̷���';
comment on column BPM_PRO_RUN.LAST_SUBMIT_DURATION
  is '����ύʱ��';
comment on column BPM_PRO_RUN.IS_FORMAL
  is '�Ƿ���ʽ';
-- Create/Recreate primary, unique and foreign key constraints 
alter table BPM_PRO_RUN
  add constraint PK_BPM_PRO_RUN primary key (RUN_ID);
exit;