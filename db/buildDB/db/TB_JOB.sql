-- Create table
create table TB_JOB
(
  JOB_ID           CHAR(32) not null,
  JOB_GROUP_NAME   VARCHAR2(64),
  JOB_NAME         VARCHAR2(64),
  TITLE            VARCHAR2(200),
  START_TIME       VARCHAR2(60),
  END_TIME         VARCHAR2(60),
  TRIGGER_PARAM    VARCHAR2(4000),
  CREATE_TIME      TIMESTAMP(6),
  UPDATE_TIME      TIMESTAMP(6),
  LAST_ACTIVE_TIME TIMESTAMP(6),
  REMARK           VARCHAR2(200),
  ACTIVE_STATUS    CHAR(1),
  RELEASED         CHAR(1)
);
-- Add comments to the columns 
comment on column TB_JOB.JOB_GROUP_NAME
  is 'TAG��Ĭ��ΪDEFAULT';
comment on column TB_JOB.JOB_NAME
  is '��֪��ʶ������Ψһ����֪��ʶ��';
comment on column TB_JOB.TITLE
  is '��������';
comment on column TB_JOB.START_TIME
  is 'Ϊ0ʱ��ʾ���Ͽ�ʼ����ʼʱ�� ��ʽΪyyyyMMddHHmmss';
comment on column TB_JOB.END_TIME
  is 'Ϊ0ʱ��ʾû�н���ʱ�䣬��ʼʱ�� ��ʽΪyyyyMMddHHmmss';
comment on column TB_JOB.TRIGGER_PARAM
  is '�����������ò��������ʽ�������£�
�����������ò��������ʽ�������£�
[{
    type:simple|cron,//���������ͣ�simple��ӦSimpleTrigger  cron��ӦCronTrigger
    repeatInterval:10,//�������
     cronExpr:0 0 12 * * ? ,//Cron��ʽ�ı��ʽ
},
...
]';
comment on column TB_JOB.CREATE_TIME
  is '����ʱ��';
comment on column TB_JOB.UPDATE_TIME
  is '����ʱ���';
comment on column TB_JOB.LAST_ACTIVE_TIME
  is '��������ʱ��';
comment on column TB_JOB.REMARK
  is '��ע';
comment on column TB_JOB.ACTIVE_STATUS
  is '�״̬  0��ֹͣ��1��� ';
comment on column TB_JOB.RELEASED
  is '����״̬  0��δ���� 1���ѷ���';
-- Create/Recreate primary, unique and foreign key constraints 
alter table TB_JOB
  add constraint PK_T_JOB primary key (JOB_ID);
-- Create/Recreate indexes 
create index IDX_JOB_UPDATE_TIME on TB_JOB (UPDATE_TIME);
insert into TB_JOB (JOB_ID, JOB_GROUP_NAME, JOB_NAME, TITLE, START_TIME, END_TIME, TRIGGER_PARAM, CREATE_TIME, UPDATE_TIME, LAST_ACTIVE_TIME, REMARK, ACTIVE_STATUS, RELEASED)
values ('BD7DA81CB1B54EDBB319D101629CF7BC', 'DEFAULT', 'archiveJob', '�鵵�������', null, null, '[{"type":"cron","repeatInterval":"","cronExpr":"0 0 0 * * ? *"}]', to_timestamp('12-10-2013 13:22:49.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), to_timestamp('12-10-2013 13:22:57.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), to_timestamp('16-10-2013 15:51:04.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), '�鵵�������', '1', '1');
commit;
exit;