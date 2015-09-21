-- Create table
create table BPM_NODE_BUTTON
(
  BTN_ID         VARCHAR2(64) not null,
  DEF_ID         VARCHAR2(64),
  ACT_DEF_ID     VARCHAR2(64),
  NODE_ID        VARCHAR2(64),
  NODE_TYPE      CHAR(1),
  BTN_NAME       VARCHAR2(64),
  TYPE           VARCHAR2(2),
  BEFORE_HANDLER VARCHAR2(1024),
  AFTER_HANDLER  VARCHAR2(1024),
  SN             NUMBER
);
-- Add comments to the columns 
comment on column BPM_NODE_BUTTON.BTN_ID
  is 'ID';
comment on column BPM_NODE_BUTTON.DEF_ID
  is '���̶���ID';
comment on column BPM_NODE_BUTTON.ACT_DEF_ID
  is 'ACT���̶���ID';
comment on column BPM_NODE_BUTTON.NODE_ID
  is '�ڵ�ID';
comment on column BPM_NODE_BUTTON.NODE_TYPE
  is '�ڵ�����:(0:��ʼ�ڵ� 1:��ͨ�ڵ� 2:��ǩ�ڵ�)';
comment on column BPM_NODE_BUTTON.BTN_NAME
  is '��ť����';
comment on column BPM_NODE_BUTTON.TYPE
  is '��������';
comment on column BPM_NODE_BUTTON.BEFORE_HANDLER
  is 'ǰ�ýű�';
comment on column BPM_NODE_BUTTON.AFTER_HANDLER
  is '���ýű�';
comment on column BPM_NODE_BUTTON.SN
  is '��ť���';
-- Create/Recreate primary, unique and foreign key constraints 
alter table BPM_NODE_BUTTON
  add constraint PK_BPM_NODE_BUTTON primary key (BTN_ID);
exit;