-- Create table
create table BPM_CATALOG
(
  ID           VARCHAR2(64) not null,
  CATALOG_KEY  VARCHAR2(32),
  CATALOG_NAME VARCHAR2(64),
  PARENT_ID    VARCHAR2(64),
  ORDER_NO     INTEGER,
  CREATE_TIME  TIMESTAMP(6),
  CREATE_USER  VARCHAR2(30),
  MODIFY_TIME  TIMESTAMP(6),
  MODIFY_USER  VARCHAR2(30),
  LAYER_CODE   VARCHAR2(64),
  CATALOG_TYPE VARCHAR2(2)
);
-- Add comments to the table 
comment on table BPM_CATALOG
  is '����Ŀ¼/����';
-- Add comments to the columns 
comment on column BPM_CATALOG.ID
  is '���̷���ID';
comment on column BPM_CATALOG.CATALOG_KEY
  is '�ڵ�key(��Ψһ)';
comment on column BPM_CATALOG.CATALOG_NAME
  is '�ڵ�����';
comment on column BPM_CATALOG.PARENT_ID
  is '���ڵ�ID';
comment on column BPM_CATALOG.ORDER_NO
  is '�����';
comment on column BPM_CATALOG.CREATE_TIME
  is '����ʱ��';
comment on column BPM_CATALOG.CREATE_USER
  is '�����û�';
comment on column BPM_CATALOG.MODIFY_TIME
  is '�޸�ʱ��';
comment on column BPM_CATALOG.MODIFY_USER
  is '�޸��û�';
comment on column BPM_CATALOG.LAYER_CODE
  is '�㼶���룬�ڲ�ά�������ѯ';
comment on column BPM_CATALOG.CATALOG_TYPE
  is '�ڵ�����';
-- Create/Recreate primary, unique and foreign key constraints 
alter table BPM_CATALOG
  add constraint PK_BPM_CATALOG primary key (ID);
exit;