-- Create table
create table TB_UPLOAD_FILE
(
  FILE_ID        VARCHAR2(32) not null,
  FILE_NAME      VARCHAR2(64),
  DISK_FILE_NAME VARCHAR2(512),
  FILE_SIZE      NUMBER,
  FILE_TYPE      VARCHAR2(16),
  FILE_PATH      VARCHAR2(512),
  DOWNLOAD_NUM   NUMBER,
  REMARK         VARCHAR2(256),
  CREATE_TIME    TIMESTAMP(6),
  CREATOR        VARCHAR2(30),
  MODIFY_TIME    TIMESTAMP(6),
  MODIFY_USER    VARCHAR2(30)
);
-- Add comments to the columns 
comment on column TB_UPLOAD_FILE.FILE_ID
  is '�ļ�ID';
comment on column TB_UPLOAD_FILE.FILE_NAME
  is '�ļ���';
comment on column TB_UPLOAD_FILE.DISK_FILE_NAME
  is 'Դ�ļ��ļ���';
comment on column TB_UPLOAD_FILE.FILE_SIZE
  is '�ļ���С';
comment on column TB_UPLOAD_FILE.FILE_TYPE
  is '�ļ�����';
comment on column TB_UPLOAD_FILE.FILE_PATH
  is '�ļ�·��';
comment on column TB_UPLOAD_FILE.DOWNLOAD_NUM
  is '���ش���';
comment on column TB_UPLOAD_FILE.REMARK
  is '��ע';
comment on column TB_UPLOAD_FILE.CREATE_TIME
  is '�ϴ�ʱ��';
comment on column TB_UPLOAD_FILE.CREATOR
  is '�ϴ��û�';
comment on column TB_UPLOAD_FILE.MODIFY_TIME
  is '�޸�ʱ��';
comment on column TB_UPLOAD_FILE.MODIFY_USER
  is '�޸��û�';
-- Create/Recreate primary, unique and foreign key constraints 
alter table TB_UPLOAD_FILE
  add constraint PK_TB_UPLOAD_FILE primary key (FILE_ID);
commit;
exit;