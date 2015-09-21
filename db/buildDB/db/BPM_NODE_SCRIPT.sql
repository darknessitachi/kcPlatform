-- Create table
create table BPM_NODE_SCRIPT
(
  SCRIPT_ID   VARCHAR2(64) not null,
  DEF_ID      VARCHAR2(64),
  ACT_DEF_ID  VARCHAR2(64),
  NODE_ID     VARCHAR2(64),
  SCRIPT_TYPE CHAR(1),
  SCRIPT      VARCHAR2(4000),
  REMARK      VARCHAR2(128)
);
-- Add comments to the columns 
comment on column BPM_NODE_SCRIPT.DEF_ID
  is '���̶���ID';
comment on column BPM_NODE_SCRIPT.ACT_DEF_ID
  is 'ACTIVITI���̶���ID';
comment on column BPM_NODE_SCRIPT.NODE_ID
  is '�ڵ�ID';
comment on column BPM_NODE_SCRIPT.SCRIPT_TYPE
  is '�ű�����(1.�¼�ǰ�ýű� 2.�¼����ýű� 3.�ű��ڵ�)';
comment on column BPM_NODE_SCRIPT.SCRIPT
  is '�ű�';
comment on column BPM_NODE_SCRIPT.REMARK
  is '��ע';
-- Create/Recreate primary, unique and foreign key constraints 
alter table BPM_NODE_SCRIPT
  add constraint PK_BPM_NODE_SCRIPT primary key (SCRIPT_ID);
exit;