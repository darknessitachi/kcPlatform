-- Create table
create table BPM_TKSIGN_DATA
(
  DATA_ID        VARCHAR2(64) not null,
  ACT_DEF_ID     VARCHAR2(64),
  ACT_INST_ID    VARCHAR2(64),
  NODE_NAME      VARCHAR2(128),
  NODE_ID        VARCHAR2(128),
  TASK_ID        VARCHAR2(64),
  VOTE_USER_ID   VARCHAR2(32),
  VOTE_USER_NAME VARCHAR2(128),
  VOTE_TIME      TIMESTAMP(6),
  IS_AGREE       INTEGER,
  CONTENT        VARCHAR2(512),
  SIGN_NUMS      NUMBER,
  IS_COMPLETED   NUMBER,
  BATCH          NUMBER
);
-- Add comments to the table 
comment on table BPM_TKSIGN_DATA
  is '��ǩ����ִ�н��';
-- Add comments to the columns 
comment on column BPM_TKSIGN_DATA.DATA_ID
  is 'ID';
comment on column BPM_TKSIGN_DATA.ACT_DEF_ID
  is 'Activiti���̶���ID';
comment on column BPM_TKSIGN_DATA.ACT_INST_ID
  is 'Activiti����ʵ��ID';
comment on column BPM_TKSIGN_DATA.NODE_NAME
  is '���̽ڵ�����';
comment on column BPM_TKSIGN_DATA.NODE_ID
  is '���̽ڵ�ID';
comment on column BPM_TKSIGN_DATA.TASK_ID
  is '��ǩ����Id';
comment on column BPM_TKSIGN_DATA.VOTE_USER_ID
  is 'ͶƱ��ID';
comment on column BPM_TKSIGN_DATA.VOTE_USER_NAME
  is 'ͶƱ����';
comment on column BPM_TKSIGN_DATA.VOTE_TIME
  is 'ͶƱʱ��';
comment on column BPM_TKSIGN_DATA.IS_AGREE
  is '�Ƿ�ͬ�⣺ 0=��ȨƱ 1=ͬ��2=�ܾ�����task_sign�е�decideType��һ��';
comment on column BPM_TKSIGN_DATA.CONTENT
  is 'ͶƱ�������';
comment on column BPM_TKSIGN_DATA.SIGN_NUMS
  is 'ͶƱ����';
comment on column BPM_TKSIGN_DATA.IS_COMPLETED
  is '�Ƿ����1=��� 0=δ���
       ';
comment on column BPM_TKSIGN_DATA.BATCH
  is '�Ƿ�����1=�� 0=��';
-- Create/Recreate primary, unique and foreign key constraints 
alter table BPM_TKSIGN_DATA
  add constraint PK_BPM_TKSIGN_DATA primary key (DATA_ID);
exit;