@echo off
echo    ****************************************************************
echo    *
echo    *      
echo    *		��������ƽ̨���ݿ⵼��
echo    *
echo    *
echo    *
echo    *****************************************************************

:BEGIN

set /p ORANAME="������Ŀ�����ݿ�����Ӵ�(��:orcl)��" 
echo;

set /p USERNAME="�������û�����"
echo;

set /p USERPWD="���������룺"
echo;

echo ---����������ݿ⿪ʼ��ʼ����ʼ---;
sqlplus "%USERNAME%/%USERPWD%@%ORANAME%" @db/TB_CDXX.sql 
sqlplus "%USERNAME%/%USERPWD%@%ORANAME%" @db/TB_CSXX.sql
sqlplus "%USERNAME%/%USERPWD%@%ORANAME%" @db/TB_DMXX.sql
sqlplus "%USERNAME%/%USERPWD%@%ORANAME%" @db/TB_DWXX_R_GNXX.sql
sqlplus "%USERNAME%/%USERPWD%@%ORANAME%" @db/TB_DWXX_R_JSXX.sql
sqlplus "%USERNAME%/%USERPWD%@%ORANAME%" @db/TB_DWXX_R_YYXTXX.sql
sqlplus "%USERNAME%/%USERPWD%@%ORANAME%" @db/TB_DWXX.sql
sqlplus "%USERNAME%/%USERPWD%@%ORANAME%" @db/TB_GDPZ.sql
sqlplus "%USERNAME%/%USERPWD%@%ORANAME%" @db/TB_GDQD.sql
sqlplus "%USERNAME%/%USERPWD%@%ORANAME%" @db/TB_GNXX.sql
sqlplus "%USERNAME%/%USERPWD%@%ORANAME%" @db/TB_INTERFACE_LOG.sql
sqlplus "%USERNAME%/%USERPWD%@%ORANAME%" @db/TB_JOB_COMMAND.sql
sqlplus "%USERNAME%/%USERPWD%@%ORANAME%" @db/TB_JOB_RUN_LOG.sql
sqlplus "%USERNAME%/%USERPWD%@%ORANAME%" @db/TB_JOB_SCHEDULER.sql
sqlplus "%USERNAME%/%USERPWD%@%ORANAME%" @db/TB_JOB.sql
sqlplus "%USERNAME%/%USERPWD%@%ORANAME%" @db/TB_JSXX_R_GNXX.sql
sqlplus "%USERNAME%/%USERPWD%@%ORANAME%" @db/TB_JSXX_R_YYXTXX.sql
sqlplus "%USERNAME%/%USERPWD%@%ORANAME%" @db/TB_JSXX.sql
sqlplus "%USERNAME%/%USERPWD%@%ORANAME%" @db/TB_LOGON_LOG.sql
sqlplus "%USERNAME%/%USERPWD%@%ORANAME%" @db/TB_SYS_LOG.sql
sqlplus "%USERNAME%/%USERPWD%@%ORANAME%" @db/TB_UPLOAD_FILE.sql
sqlplus "%USERNAME%/%USERPWD%@%ORANAME%" @db/TB_YHXX_R_GNXX.sql
sqlplus "%USERNAME%/%USERPWD%@%ORANAME%" @db/TB_YHXX_R_JSXX.sql
sqlplus "%USERNAME%/%USERPWD%@%ORANAME%" @db/TB_YHXX_R_YYXTXX.sql
sqlplus "%USERNAME%/%USERPWD%@%ORANAME%" @db/TB_YHXX.sql
sqlplus "%USERNAME%/%USERPWD%@%ORANAME%" @db/TB_YHZXX_R_YHXX.sql
sqlplus "%USERNAME%/%USERPWD%@%ORANAME%" @db/TB_YHZXX.sql
sqlplus "%USERNAME%/%USERPWD%@%ORANAME%" @db/TB_YYXTXX.sql
sqlplus "%USERNAME%/%USERPWD%@%ORANAME%" @db/Sequences.sql
echo ---����������ݿ⿪ʼ��ʼ������---;

echo ---���������ݿ⿪ʼ��ʼ����ʼ---;
sqlplus "%USERNAME%/%USERPWD%@%ORANAME%" @db/activiti.oracle.create.engine.sql 
sqlplus "%USERNAME%/%USERPWD%@%ORANAME%" @db/activiti.oracle.create.history.sql
sqlplus "%USERNAME%/%USERPWD%@%ORANAME%" @db/BPM_AGENT_DEF.sql 
sqlplus "%USERNAME%/%USERPWD%@%ORANAME%" @db/BPM_AGENT_SETTING.sql
sqlplus "%USERNAME%/%USERPWD%@%ORANAME%" @db/BPM_CATALOG.sql
sqlplus "%USERNAME%/%USERPWD%@%ORANAME%" @db/BPM_DEF_VAR.sql
sqlplus "%USERNAME%/%USERPWD%@%ORANAME%" @db/BPM_DEFINITION.sql
sqlplus "%USERNAME%/%USERPWD%@%ORANAME%" @db/BPM_EXE_STACK.sql
sqlplus "%USERNAME%/%USERPWD%@%ORANAME%" @db/BPM_FORM_DEF.sql
sqlplus "%USERNAME%/%USERPWD%@%ORANAME%" @db/BPM_FORM_FIELD.sql
sqlplus "%USERNAME%/%USERPWD%@%ORANAME%" @db/BPM_FORM_RUN.sql
sqlplus "%USERNAME%/%USERPWD%@%ORANAME%" @db/BPM_FORM_TABLE.sql
sqlplus "%USERNAME%/%USERPWD%@%ORANAME%" @db/BPM_FORM_TEMPLATE.sql
sqlplus "%USERNAME%/%USERPWD%@%ORANAME%" @db/BPM_NODE_BUTTON.sql
sqlplus "%USERNAME%/%USERPWD%@%ORANAME%" @db/BPM_NODE_CONFIG.sql
sqlplus "%USERNAME%/%USERPWD%@%ORANAME%" @db/BPM_NODE_PARTICIPANT.sql
sqlplus "%USERNAME%/%USERPWD%@%ORANAME%" @db/BPM_NODE_PRIVILEGE.sql
sqlplus "%USERNAME%/%USERPWD%@%ORANAME%" @db/BPM_NODE_SCRIPT.sql
sqlplus "%USERNAME%/%USERPWD%@%ORANAME%" @db/BPM_NODE_SIGN.sql
sqlplus "%USERNAME%/%USERPWD%@%ORANAME%" @db/BPM_PRO_RUN.sql
sqlplus "%USERNAME%/%USERPWD%@%ORANAME%" @db/BPM_PRO_STATUS.sql
sqlplus "%USERNAME%/%USERPWD%@%ORANAME%" @db/BPM_RUN_LOG.sql
sqlplus "%USERNAME%/%USERPWD%@%ORANAME%" @db/BPM_TASK_EXE.sql
sqlplus "%USERNAME%/%USERPWD%@%ORANAME%" @db/BPM_TASK_FORK.sql
sqlplus "%USERNAME%/%USERPWD%@%ORANAME%" @db/BPM_TASK_OPINION.sql
sqlplus "%USERNAME%/%USERPWD%@%ORANAME%" @db/BPM_TASK_READ.sql
sqlplus "%USERNAME%/%USERPWD%@%ORANAME%" @db/BPM_TKSIGN_DATA.sql
echo ---���������ݿ⿪ʼ��ʼ������---;

pause

@echo off