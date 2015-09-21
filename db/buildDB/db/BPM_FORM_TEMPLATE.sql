-- Create table
create table BPM_FORM_TEMPLATE
(
  TEMPLATE_ID          VARCHAR2(32) not null,
  TEMPLATE_NAME        VARCHAR2(64),
  TEMPLATE_TYPE        VARCHAR2(2),
  MACRO_TEMPLATE_ALIAS VARCHAR2(64),
  HTML                 CLOB,
  TEMPLATE_DESC        VARCHAR2(256),
  CAN_EDIT             CHAR(1),
  ALIAS                VARCHAR2(64)
);
-- Add comments to the table 
comment on table BPM_FORM_TEMPLATE
  is '��ģ��';
-- Add comments to the columns 
comment on column BPM_FORM_TEMPLATE.TEMPLATE_ID
  is 'ID';
comment on column BPM_FORM_TEMPLATE.TEMPLATE_NAME
  is 'ģ������';
comment on column BPM_FORM_TEMPLATE.TEMPLATE_TYPE
  is 'ģ������';
comment on column BPM_FORM_TEMPLATE.MACRO_TEMPLATE_ALIAS
  is 'ʹ�ú�ģ�����';
comment on column BPM_FORM_TEMPLATE.HTML
  is 'ģ�����';
comment on column BPM_FORM_TEMPLATE.TEMPLATE_DESC
  is '����';
comment on column BPM_FORM_TEMPLATE.CAN_EDIT
  is '�ܷ�༭';
comment on column BPM_FORM_TEMPLATE.ALIAS
  is '����';
-- Create/Recreate primary, unique and foreign key constraints 
alter table BPM_FORM_TEMPLATE
  add constraint PK_BPM_FORM_TEMPLATE primary key (TEMPLATE_ID);
exit;ATE_ID);
exit;