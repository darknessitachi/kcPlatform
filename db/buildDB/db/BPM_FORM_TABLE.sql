-- Create table
create table BPM_FORM_TABLE
(
  TABLE_ID        VARCHAR2(32) not null,
  TABLE_NAME      VARCHAR2(64),
  TABLE_DESC      VARCHAR2(128),
  IS_MAIN         CHAR(1),
  MAIN_TABLE_ID   VARCHAR2(32),
  VERSION_NO      NUMBER,
  IS_DEFAULT      CHAR(1),
  IS_PUBLISHED    CHAR(1),
  PUBLISHED_BY    VARCHAR2(32),
  PUBLISH_TIME    TIMESTAMP(6),
  IS_EXTERNAL     CHAR(1),
  DS_ALIAS        VARCHAR2(64),
  DS_NAME         VARCHAR2(64),
  RELATION        VARCHAR2(512),
  KEY_TYPE        VARCHAR2(2),
  KEY_VALUE       VARCHAR2(32),
  PK_FIELD        VARCHAR2(32),
  LIST_TEMPLATE   CLOB,
  DETAIL_TEMPLATE CLOB
);
-- Add comments to the columns 
comment on column BPM_FORM_TABLE.TABLE_NAME
  is '����';
comment on column BPM_FORM_TABLE.TABLE_DESC
  is '������';
comment on column BPM_FORM_TABLE.IS_MAIN
  is '�Ƿ�����';
comment on column BPM_FORM_TABLE.MAIN_TABLE_ID
  is '����ID';
comment on column BPM_FORM_TABLE.VERSION_NO
  is '�汾��';
comment on column BPM_FORM_TABLE.IS_EXTERNAL
  is '�Ƿ��ⲿ����Դ';
comment on column BPM_FORM_TABLE.DS_ALIAS
  is '����Դ����';
comment on column BPM_FORM_TABLE.DS_NAME
  is '����Դ����';
comment on column BPM_FORM_TABLE.RELATION
  is '�ֶι�����ϵ';
comment on column BPM_FORM_TABLE.KEY_TYPE
  is '������';
comment on column BPM_FORM_TABLE.KEY_VALUE
  is '��ֵ';
comment on column BPM_FORM_TABLE.PK_FIELD
  is '�����ֶ�';
-- Create/Recreate primary, unique and foreign key constraints 
alter table BPM_FORM_TABLE
  add constraint PK_BPM_FORM_TABLE primary key (TABLE_ID);
exit;