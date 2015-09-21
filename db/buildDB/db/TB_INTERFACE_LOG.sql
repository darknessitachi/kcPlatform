-- Create table
create table TB_INTERFACE_LOG
(
  LOG_ID         VARCHAR2(32) not null,
  CALL_TIME      TIMESTAMP(6) not null,
  CALLER_NAME    VARCHAR2(64),
  TERMINAL_ID    VARCHAR2(64),
  RESULT_COUNT   NUMBER,
  INTERFACE_DESC VARCHAR2(200),
  ORG_NO         VARCHAR2(30),
  ORG_NAME       VARCHAR2(200),
  USER_NAME      VARCHAR2(30),
  LOGIN_ID       VARCHAR2(30),
  CALL_SUCCESS   VARCHAR2(1),
  PARAM_VARIABLE VARCHAR2(200),
  ORG_ID         VARCHAR2(30),
  USER_ID        VARCHAR2(30)
);
-- Add comments to the columns 
comment on column TB_INTERFACE_LOG.LOG_ID
  is '��־ID����¼Ψһ��ʾ';
comment on column TB_INTERFACE_LOG.CALL_TIME
  is '����ʱ��';
comment on column TB_INTERFACE_LOG.CALLER_NAME
  is '������������';
comment on column TB_INTERFACE_LOG.TERMINAL_ID
  is '�ն˱�ʶ(IP���ƶ��豸���к�)';
comment on column TB_INTERFACE_LOG.RESULT_COUNT
  is '���ò�����¼';
comment on column TB_INTERFACE_LOG.INTERFACE_DESC
  is '���ýӿ�����';
comment on column TB_INTERFACE_LOG.ORG_NO
  is '�����û����ڵ�λ���';
comment on column TB_INTERFACE_LOG.ORG_NAME
  is '�����û����ڵ�λ����';
comment on column TB_INTERFACE_LOG.USER_NAME
  is '�����û���';
comment on column TB_INTERFACE_LOG.LOGIN_ID
  is '�����û��˺�';
comment on column TB_INTERFACE_LOG.CALL_SUCCESS
  is '���ý����0:ʧ��;1:�ɹ���';
comment on column TB_INTERFACE_LOG.PARAM_VARIABLE
  is '����������Ŀ��';
comment on column TB_INTERFACE_LOG.ORG_ID
  is '�����û����ڵ�λID';
comment on column TB_INTERFACE_LOG.USER_ID
  is '�û�ID';
-- Create/Recreate primary, unique and foreign key constraints 
alter table TB_INTERFACE_LOG
  add constraint PK_TB_INTERFACE_LOG primary key (LOG_ID);
commit;
exit;