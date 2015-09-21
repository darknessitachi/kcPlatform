-- Create table
create table BPM_FORM_DEF
(
  FORM_DEF_ID  VARCHAR2(32) not null,
  CATALOG_ID   VARCHAR2(32),
  FORM_KEY     VARCHAR2(64),
  SUBJECT      VARCHAR2(128),
  FORM_DESC    VARCHAR2(256),
  TABLE_ID     VARCHAR2(32),
  TEMPLATE     CLOB,
  HTML         CLOB,
  VERSION_NO   NUMBER,
  IS_DEFAULT   CHAR(1),
  IS_PUBLISHED CHAR(1),
  PUBLISHED_BY VARCHAR2(32),
  PUBLISH_TIME TIMESTAMP(6),
  CREATE_USER  VARCHAR2(32),
  CREATE_TIME  TIMESTAMP(6),
  MODIFY_USER  VARCHAR2(32),
  MODIFY_TIME  TIMESTAMP(6)
);
-- Add comments to the table 
comment on table BPM_FORM_DEF
  is '������';
-- Add comments to the columns 
comment on column BPM_FORM_DEF.FORM_DEF_ID
  is 'ID';
comment on column BPM_FORM_DEF.CATALOG_ID
  is '������';
comment on column BPM_FORM_DEF.FORM_KEY
  is '��key';
comment on column BPM_FORM_DEF.SUBJECT
  is '������';
comment on column BPM_FORM_DEF.FORM_DESC
  is '����';
comment on column BPM_FORM_DEF.TABLE_ID
  is '������';
comment on column BPM_FORM_DEF.TEMPLATE
  is 'freeMakerģ��';
comment on column BPM_FORM_DEF.HTML
  is '����html';
comment on column BPM_FORM_DEF.VERSION_NO
  is '�汾��';
comment on column BPM_FORM_DEF.IS_DEFAULT
  is '�Ƿ�Ĭ��ʹ�ð汾';
comment on column BPM_FORM_DEF.IS_PUBLISHED
  is '�Ƿ񷢲�';
comment on column BPM_FORM_DEF.PUBLISHED_BY
  is '�����û�';
comment on column BPM_FORM_DEF.PUBLISH_TIME
  is '����ʱ��';
comment on column BPM_FORM_DEF.CREATE_USER
  is '�����û�';
comment on column BPM_FORM_DEF.CREATE_TIME
  is '����ʱ��';
comment on column BPM_FORM_DEF.MODIFY_USER
  is '�޸��û�';
comment on column BPM_FORM_DEF.MODIFY_TIME
  is '�޸�ʱ��';
-- Create/Recreate primary, unique and foreign key constraints 
alter table BPM_FORM_DEF
  add constraint PK_BPM_FORM_DEF primary key (FORM_DEF_ID);
exit;