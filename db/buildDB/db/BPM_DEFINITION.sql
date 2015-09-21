-- Create table
create table BPM_DEFINITION
(
  DEF_ID             VARCHAR2(64) not null,
  TYPE_ID            VARCHAR2(64),
  SUBJECT            VARCHAR2(64),
  DEF_KEY            VARCHAR2(64),
  INST_NAME_RULE     VARCHAR2(128),
  DESCRIPTION        VARCHAR2(512),
  STATUS             CHAR(1),
  DEF_XML            CLOB,
  ACT_DEF_ID         VARCHAR2(64),
  ACT_DEF_KEY        VARCHAR2(255),
  ACT_DEPLOY_ID      VARCHAR2(64),
  CREATE_TIME        TIMESTAMP(6),
  CREATOR            VARCHAR2(30),
  MODIFY_TIME        TIMESTAMP(6),
  MODIFY_USER        VARCHAR2(30),
  TO_FIRST_NODE      CHAR(1),
  PARENT_DEF_ID      VARCHAR2(64),
  IS_MAIN            CHAR(1),
  VERSION            NUMBER,
  USABLE             CHAR(1),
  DIRECT_START       CHAR(1),
  SAME_EXECUTOR_JUMP CHAR(1)
);
-- Add comments to the columns 
comment on column BPM_DEFINITION.DEF_ID
  is 'ID';
comment on column BPM_DEFINITION.TYPE_ID
  is '���̷���';
comment on column BPM_DEFINITION.SUBJECT
  is '���̱���';
comment on column BPM_DEFINITION.DEF_KEY
  is '����';
comment on column BPM_DEFINITION.INST_NAME_RULE
  is '����ʵ������';
comment on column BPM_DEFINITION.DESCRIPTION
  is '��������';
comment on column BPM_DEFINITION.STATUS
  is '״̬( 0���ݸ� 1���ѷ���  2������)';
comment on column BPM_DEFINITION.ACT_DEF_ID
  is '�������activitiID';
comment on column BPM_DEFINITION.ACT_DEPLOY_ID
  is 'activiti�����ID';
comment on column BPM_DEFINITION.CREATE_TIME
  is '����ʱ��';
comment on column BPM_DEFINITION.CREATOR
  is '������';
comment on column BPM_DEFINITION.MODIFY_TIME
  is '�޸�ʱ��';
comment on column BPM_DEFINITION.MODIFY_USER
  is '�޸��û�';
comment on column BPM_DEFINITION.TO_FIRST_NODE
  is '��ת����һ���ڵ�(0,����ת 1,��ת)';
comment on column BPM_DEFINITION.PARENT_DEF_ID
  is '����������ID(�����ھɰ汾�����Ͻ����°汾����ʱ��������һ���µļ�¼�����Ҹü�¼�ĸ��ֶ���������ԭ����¼������id)';
comment on column BPM_DEFINITION.IS_MAIN
  is '�Ƿ�Ϊ���汾(1=���汾 0=�����汾)';
comment on column BPM_DEFINITION.VERSION
  is '�汾��';
comment on column BPM_DEFINITION.USABLE
  is '�Ƿ�����';
comment on column BPM_DEFINITION.DIRECT_START
  is 'ֱ����������';
comment on column BPM_DEFINITION.SAME_EXECUTOR_JUMP
  is '��������ڵ���Ա��ͬʱ�Զ�����';
-- Create/Recreate primary, unique and foreign key constraints 
alter table BPM_DEFINITION
  add constraint PK_BPM_DEFINITION primary key (DEF_ID);
exit;