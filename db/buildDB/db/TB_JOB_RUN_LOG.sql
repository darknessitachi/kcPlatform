-- Create table
create table TB_JOB_RUN_LOG
(
  LOG_ID      CHAR(32) not null,
  SCHEDULER   VARCHAR2(60),
  JOB_NAME    VARCHAR2(60),
  BEGIN_TIME  TIMESTAMP(6),
  END_TIME    TIMESTAMP(6),
  RESULT_TYPE CHAR(1),
  RESULT_INFO VARCHAR2(2000),
  CREATE_TIME TIMESTAMP(6)
);
-- Add comments to the table 
comment on table TB_JOB_RUN_LOG
  is '����������־';
-- Add comments to the columns 
comment on column TB_JOB_RUN_LOG.LOG_ID
  is '����ID';
comment on column TB_JOB_RUN_LOG.SCHEDULER
  is '������ȹ���������ʽΪIP:PORT';
comment on column TB_JOB_RUN_LOG.JOB_NAME
  is '��������';
comment on column TB_JOB_RUN_LOG.BEGIN_TIME
  is '��ʼʱ��';
comment on column TB_JOB_RUN_LOG.END_TIME
  is '����ʱ��';
comment on column TB_JOB_RUN_LOG.RESULT_TYPE
  is 'ִ�н�� 1���ɹ�ִ�� 2�������쳣';
comment on column TB_JOB_RUN_LOG.RESULT_INFO
  is '���������Ϣ';
comment on column TB_JOB_RUN_LOG.CREATE_TIME
  is '����ʱ��';
-- Create/Recreate primary, unique and foreign key constraints 
alter table TB_JOB_RUN_LOG
  add constraint PK_T_JOB_RUN_LOG primary key (LOG_ID);
commit;
exit;