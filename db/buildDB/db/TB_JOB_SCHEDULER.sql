-- Create table
create table TB_JOB_SCHEDULER
(
  JOB_SCHEDULER_ID CHAR(32) not null,
  HOST_URL         VARCHAR2(50),
  PRIORITY         INTEGER,
  MOUNT_STATUS     CHAR(1),
  ACTIVE_STATUS    CHAR(1),
  CREATE_TIME      TIMESTAMP(6),
  UPDATE_TIME      TIMESTAMP(6),
  LAST_ACTIVE_TIME TIMESTAMP(6),
  CURR_SCHEDULER   CHAR(1),
  REMARK           VARCHAR2(200),
  VERSION          INTEGER
);
-- Add comments to the table 
comment on table TB_JOB_SCHEDULER
  is '��ÿ�����10̨���õ�ȫ��������ȹ����������ȼ�Ϊ1~10�����ȼ�������ͬ';
-- Add comments to the columns 
comment on column TB_JOB_SCHEDULER.HOST_URL
  is '������ȹ�������ַ,��ʽΪip:port';
comment on column TB_JOB_SCHEDULER.PRIORITY
  is '���ȼ�����ѡֵΪ1~10';
comment on column TB_JOB_SCHEDULER.MOUNT_STATUS
  is '�Ƿ�װ�� 0��δװ�� 1����װ��';
comment on column TB_JOB_SCHEDULER.ACTIVE_STATUS
  is '�״̬  0��ֹͣ��1��� ';
comment on column TB_JOB_SCHEDULER.CREATE_TIME
  is '����ʱ��';
comment on column TB_JOB_SCHEDULER.UPDATE_TIME
  is '����������ʱ��';
comment on column TB_JOB_SCHEDULER.LAST_ACTIVE_TIME
  is '���ʱ��';
comment on column TB_JOB_SCHEDULER.CURR_SCHEDULER
  is '��ǰ���Ƚڵ� 0������ 1����';
comment on column TB_JOB_SCHEDULER.REMARK
  is '��ע';
comment on column TB_JOB_SCHEDULER.VERSION
  is '�汾��';
-- Create/Recreate primary, unique and foreign key constraints 
alter table TB_JOB_SCHEDULER
  add constraint PK_T_JOB_SCHEDULER primary key (JOB_SCHEDULER_ID);
-- Create/Recreate indexes 
create index IDX_JOB_SCHEDULER_UPTIME on TB_JOB_SCHEDULER (UPDATE_TIME);
insert into TB_JOB_SCHEDULER (JOB_SCHEDULER_ID, HOST_URL, PRIORITY, MOUNT_STATUS, ACTIVE_STATUS, CREATE_TIME, UPDATE_TIME, LAST_ACTIVE_TIME, CURR_SCHEDULER, REMARK, VERSION)
values ('993B3EF5FB6541FA9F03E124260E4479', 'http://127.0.0.1:8888/gdxt', 1, '1', '1', to_timestamp('30-11-2012 09:51:09.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), to_timestamp('28-10-2013 09:11:09.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), to_timestamp('28-10-2013 13:35:40.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), '1', null, 0);
commit;
exit;