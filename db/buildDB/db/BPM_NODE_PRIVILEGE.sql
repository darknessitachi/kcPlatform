-- Create table
create table BPM_NODE_PRIVILEGE
(
  PRIVILEGE_ID   VARCHAR2(32) not null,
  ACT_DEF_ID     VARCHAR2(64),
  NODE_ID        VARCHAR2(64),
  PRIVILEGE_MODE NUMBER,
  USER_TYPE      NUMBER,
  CMP_NAMES      CLOB,
  CMP_IDS        CLOB
);
-- Add comments to the table 
comment on table BPM_NODE_PRIVILEGE
  is '��ǩ��Ȩ��Ա';
-- Add comments to the columns 
comment on column BPM_NODE_PRIVILEGE.ACT_DEF_ID
  is '���̶���ID';
comment on column BPM_NODE_PRIVILEGE.NODE_ID
  is '�ڵ�ID';
comment on column BPM_NODE_PRIVILEGE.PRIVILEGE_MODE
  is '��Ȩ����(0=������Ȩ,1=����ֱ�Ӵ���,2=����һƱ��,3=����ǩ)';
comment on column BPM_NODE_PRIVILEGE.USER_TYPE
  is '�û�����';
comment on column BPM_NODE_PRIVILEGE.CMP_NAMES
  is '����������';
comment on column BPM_NODE_PRIVILEGE.CMP_IDS
  is '������ID';
-- Create/Recreate primary, unique and foreign key constraints 
alter table BPM_NODE_PRIVILEGE
  add constraint PK_BPM_NODE_PRIVILEGE primary key (PRIVILEGE_ID);
exit;