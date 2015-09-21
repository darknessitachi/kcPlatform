-- Create table
create table BPM_FORM_FIELD
(
  FIELD_ID      VARCHAR2(32) not null,
  TABLE_ID      VARCHAR2(32),
  FIELD_NAME    VARCHAR2(128),
  FIELD_TYPE    VARCHAR2(64),
  IS_REQUIRED   CHAR(1),
  IS_LIST       CHAR(1),
  IS_QUERY      CHAR(1),
  FIELD_DESC    VARCHAR2(128),
  CHAR_LEN      NUMBER,
  INT_LEN       NUMBER,
  DECIMAL_LEN   NUMBER,
  DICT_TYPE     VARCHAR2(128),
  IS_DELETED    CHAR(1),
  VALID_RULE    VARCHAR2(128),
  ORIGINAL_NAME VARCHAR2(128),
  SN            NUMBER,
  VALUE_FROM    VARCHAR2(2),
  SCRIPT        VARCHAR2(1024),
  CONTROL_TYPE  VARCHAR2(2),
  IS_HIDDEN     CHAR(1),
  IS_FLOWVAR    CHAR(1),
  IDENTITY      VARCHAR2(32),
  OPTIONS       VARCHAR2(256),
  CTL_PROPERTY  VARCHAR2(512),
  OPTION_FROM   CHAR(1)
);
-- Add comments to the table 
comment on table BPM_FORM_FIELD
  is '���ֶ�;';
-- Add comments to the columns 
comment on column BPM_FORM_FIELD.TABLE_ID
  is '������';
comment on column BPM_FORM_FIELD.FIELD_NAME
  is '�ֶ�����';
comment on column BPM_FORM_FIELD.FIELD_TYPE
  is '�ֶ�����';
comment on column BPM_FORM_FIELD.IS_REQUIRED
  is '�Ƿ����';
comment on column BPM_FORM_FIELD.IS_LIST
  is '�Ƿ��б���ʾ';
comment on column BPM_FORM_FIELD.IS_QUERY
  is '�Ƿ��ѯ��ʾ';
comment on column BPM_FORM_FIELD.FIELD_DESC
  is '�ֶ�����';
comment on column BPM_FORM_FIELD.CHAR_LEN
  is '�ַ�����';
comment on column BPM_FORM_FIELD.INT_LEN
  is '��������';
comment on column BPM_FORM_FIELD.DECIMAL_LEN
  is 'С������';
comment on column BPM_FORM_FIELD.DICT_TYPE
  is '�ֵ������';
comment on column BPM_FORM_FIELD.IS_DELETED
  is '�Ƿ�ɾ��';
comment on column BPM_FORM_FIELD.VALID_RULE
  is '��֤����';
comment on column BPM_FORM_FIELD.ORIGINAL_NAME
  is '�ֶ�ԭ��';
comment on column BPM_FORM_FIELD.SN
  is '����˳��';
comment on column BPM_FORM_FIELD.VALUE_FROM
  is 'ֵ��Դ0 - �� 1 - �ű�';
comment on column BPM_FORM_FIELD.SCRIPT
  is 'Ĭ�Ͻű�';
comment on column BPM_FORM_FIELD.CONTROL_TYPE
  is '0,������ؼ�
1,�����ֵ�
2,�û�ѡ����
3.��֯ѡ����';
comment on column BPM_FORM_FIELD.IS_HIDDEN
  is '�Ƿ�����';
comment on column BPM_FORM_FIELD.IS_FLOWVAR
  is '�Ƿ����̱���';
comment on column BPM_FORM_FIELD.OPTIONS
  is 'ѡ��';
comment on column BPM_FORM_FIELD.CTL_PROPERTY
  is '�ؼ�����';
comment on column BPM_FORM_FIELD.OPTION_FROM
  is 'ѡ������Դ��Դ(1:�̶��� 2:�ֵ�� 3:URL)';
-- Create/Recreate primary, unique and foreign key constraints 
alter table BPM_FORM_FIELD
  add constraint PK_BPM_FORM_FIELD primary key (FIELD_ID);
exit;