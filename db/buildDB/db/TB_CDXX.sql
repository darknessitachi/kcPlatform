-- Create table �˵���Ϣ��
create table TB_CDXX
(
  ZJID     VARCHAR2(30) not null,
  CDMC     VARCHAR2(100) not null,
  CDJB     CHAR(1) not null,
  CDXH     VARCHAR2(10) not null,
  SJCD     VARCHAR2(30),
  CDDZ     VARCHAR2(200) not null,
  SFZHYICD CHAR(1) not null,
  SYBZ     CHAR(1) not null,
  BZ       VARCHAR2(1000),
  CJYH     VARCHAR2(30),
  GXYH     VARCHAR2(30),
  JLXZSJ   VARCHAR2(14),
  JLXGSJ   VARCHAR2(14),
  JLSCSJ   VARCHAR2(14),
  JLYXZT   VARCHAR2(2) not null,
  ZYLB     CHAR(1),
  ZCDW     VARCHAR2(30),
  ZCSJ     VARCHAR2(20)
);
-- Add comments to the table 
comment on table TB_CDXX
  is '�˵���Ϣ��';
-- Add comments to the columns 
comment on column TB_CDXX.ZJID
  is '����ID';
comment on column TB_CDXX.CDMC
  is '�˵�����';
comment on column TB_CDXX.CDJB
  is '�˵�����';
comment on column TB_CDXX.CDXH
  is '�˵����';
comment on column TB_CDXX.SJCD
  is '�ϼ��˵�';
comment on column TB_CDXX.CDDZ
  is '�˵���ַ';
comment on column TB_CDXX.SFZHYICD
  is '�Ƿ����һ���˵� 0-��1-��';
comment on column TB_CDXX.SYBZ
  is 'ʹ�ñ�ʶ 0-���ã�1-����';
comment on column TB_CDXX.BZ
  is '��ע';
comment on column TB_CDXX.CJYH
  is '�����û�';
comment on column TB_CDXX.GXYH
  is '�����û�';
comment on column TB_CDXX.JLXZSJ
  is '��¼����ʱ��';
comment on column TB_CDXX.JLXGSJ
  is '��¼����ʱ��';
comment on column TB_CDXX.JLSCSJ
  is '��¼ɾ��ʱ��';
comment on column TB_CDXX.JLYXZT
  is '��¼��Ч��־ -1-�ѹ鵵��0-��Ч����ע������1-��Ч';
comment on column TB_CDXX.ZYLB
  is '��Դ���-0-�˵���Դ��-1-������Դ';
comment on column TB_CDXX.ZCDW
  is 'ע�ᵥλ';
comment on column TB_CDXX.ZCSJ
  is 'ע��ʱ��';
alter table TB_CDXX add constraint PK_TB_CDXX primary key (ZJID);

insert into TB_CDXX (ZJID, CDMC, CDJB, CDXH, SJCD, CDDZ, SFZHYICD, SYBZ, BZ, CJYH, GXYH, JLXZSJ, JLXGSJ, JLSCSJ, JLYXZT, ZYLB, ZCDW, ZCSJ)
values ('64', 'Ȩ�޹���', '2', '3', '26', 'javascript:void(0)', '0', '1', null, null, null, '20121210151723', '20121210151759', null, '1', null, null, null);
insert into TB_CDXX (ZJID, CDMC, CDJB, CDXH, SJCD, CDDZ, SFZHYICD, SYBZ, BZ, CJYH, GXYH, JLXZSJ, JLXGSJ, JLSCSJ, JLYXZT, ZYLB, ZCDW, ZCSJ)
values ('86', '�鵵����', '2', '7', '26', 'javascript:void(0)', '0', '1', null, null, null, '20131008141741', '20131010102201', null, '1', null, null, null);
insert into TB_CDXX (ZJID, CDMC, CDJB, CDXH, SJCD, CDDZ, SFZHYICD, SYBZ, BZ, CJYH, GXYH, JLXZSJ, JLXGSJ, JLSCSJ, JLYXZT, ZYLB, ZCDW, ZCSJ)
values ('87', '�鵵���ù���', '3', '1', '86', '/gdpz/toMain.html', '1', '1', null, null, null, '20131008141854', '20131022093322', null, '1', null, null, null);
insert into TB_CDXX (ZJID, CDMC, CDJB, CDXH, SJCD, CDDZ, SFZHYICD, SYBZ, BZ, CJYH, GXYH, JLXZSJ, JLXGSJ, JLSCSJ, JLYXZT, ZYLB, ZCDW, ZCSJ)
values ('88', 'ϵͳ�鵵�嵥', '3', '2', '86', '/gdqd/toMain.html', '1', '1', null, null, null, '20131008141950', '20131009101324', null, '1', null, null, null);
insert into TB_CDXX (ZJID, CDMC, CDJB, CDXH, SJCD, CDDZ, SFZHYICD, SYBZ, BZ, CJYH, GXYH, JLXZSJ, JLXGSJ, JLSCSJ, JLYXZT, ZYLB, ZCDW, ZCSJ)
values ('63', '�������', '3', '6', '56', '/job/toMain.html', '1', '1', null, null, null, '20121206164318', '20121206164339', null, '1', null, null, null);
insert into TB_CDXX (ZJID, CDMC, CDJB, CDXH, SJCD, CDDZ, SFZHYICD, SYBZ, BZ, CJYH, GXYH, JLXZSJ, JLXGSJ, JLSCSJ, JLYXZT, ZYLB, ZCDW, ZCSJ)
values ('72', '�ӿڵ�����־', '3', '4', '46', '/interfaceLog/toMain.html', '1', '1', null, null, null, '20130428132306', '20130428132306', null, '1', null, null, null);
insert into TB_CDXX (ZJID, CDMC, CDJB, CDXH, SJCD, CDDZ, SFZHYICD, SYBZ, BZ, CJYH, GXYH, JLXZSJ, JLXGSJ, JLSCSJ, JLYXZT, ZYLB, ZCDW, ZCSJ)
values ('77', '�ļ���Ϣ����', '3', '7', '56', '/uploadFile/toMain.html', '1', '1', null, null, null, '20130527100550', '20130527100600', null, '1', null, null, null);
insert into TB_CDXX (ZJID, CDMC, CDJB, CDXH, SJCD, CDDZ, SFZHYICD, SYBZ, BZ, CJYH, GXYH, JLXZSJ, JLXGSJ, JLSCSJ, JLYXZT, ZYLB, ZCDW, ZCSJ)
values ('56', '������Ϣ����', '2', '1', '26', 'javascript:void(0)', '0', '1', null, null, null, '20120517142926', '20121206164412', null, '1', '0', null, null);
insert into TB_CDXX (ZJID, CDMC, CDJB, CDXH, SJCD, CDDZ, SFZHYICD, SYBZ, BZ, CJYH, GXYH, JLXZSJ, JLXGSJ, JLSCSJ, JLYXZT, ZYLB, ZCDW, ZCSJ)
values ('26', 'ϵͳ����', '1', '9', '0', 'javascript:void(0)', '0', '1', null, null, null, '20120511103503', '20121025110241', null, '1', '0', null, null);
insert into TB_CDXX (ZJID, CDMC, CDJB, CDXH, SJCD, CDDZ, SFZHYICD, SYBZ, BZ, CJYH, GXYH, JLXZSJ, JLXGSJ, JLSCSJ, JLYXZT, ZYLB, ZCDW, ZCSJ)
values ('27', '��λ��Ϣ����', '3', '1', '38', '/orgCtl/toOrgMainList.html', '1', '1', null, null, null, '20120511103543', '20130805152915', null, '1', '0', null, null);
insert into TB_CDXX (ZJID, CDMC, CDJB, CDXH, SJCD, CDDZ, SFZHYICD, SYBZ, BZ, CJYH, GXYH, JLXZSJ, JLXGSJ, JLSCSJ, JLYXZT, ZYLB, ZCDW, ZCSJ)
values ('28', '�û���Ϣ����', '3', '2', '38', '/userCtl/toUserMainList.html', '1', '1', null, null, null, '20120511103600', '20120511111120', null, '1', '0', null, null);
insert into TB_CDXX (ZJID, CDMC, CDJB, CDXH, SJCD, CDDZ, SFZHYICD, SYBZ, BZ, CJYH, GXYH, JLXZSJ, JLXGSJ, JLSCSJ, JLYXZT, ZYLB, ZCDW, ZCSJ)
values ('29', '��ɫ��Ϣ����', '3', '1', '64', '/roleCtl/toRoleMainList.html', '1', '1', null, null, null, '20120511103617', '20121210151914', null, '1', '0', null, null);
insert into TB_CDXX (ZJID, CDMC, CDJB, CDXH, SJCD, CDDZ, SFZHYICD, SYBZ, BZ, CJYH, GXYH, JLXZSJ, JLXGSJ, JLSCSJ, JLYXZT, ZYLB, ZCDW, ZCSJ)
values ('30', '�˵���Ϣ����', '3', '1', '56', '/menu/menu_main.html', '1', '1', null, null, null, '20120511103707', '20130812102154', null, '1', '0', null, null);
insert into TB_CDXX (ZJID, CDMC, CDJB, CDXH, SJCD, CDDZ, SFZHYICD, SYBZ, BZ, CJYH, GXYH, JLXZSJ, JLXGSJ, JLSCSJ, JLYXZT, ZYLB, ZCDW, ZCSJ)
values ('31', '������Ϣ����', '3', '2', '56', '/func/func_main.html', '1', '1', null, null, null, '20120511110426', '20130426140353', null, '1', '0', null, null);
insert into TB_CDXX (ZJID, CDMC, CDJB, CDXH, SJCD, CDDZ, SFZHYICD, SYBZ, BZ, CJYH, GXYH, JLXZSJ, JLXGSJ, JLSCSJ, JLYXZT, ZYLB, ZCDW, ZCSJ)
values ('32', '������Ϣ����', '3', '3', '56', '/para/toParaList.html', '1', '1', null, null, null, '20120511110449', '20121115134902', null, '1', '0', null, null);
insert into TB_CDXX (ZJID, CDMC, CDJB, CDXH, SJCD, CDDZ, SFZHYICD, SYBZ, BZ, CJYH, GXYH, JLXZSJ, JLXGSJ, JLSCSJ, JLYXZT, ZYLB, ZCDW, ZCSJ)
values ('38', '��֯��������', '2', '2', '26', 'javascript:void(0)', '0', '1', null, null, null, '20120511111111', '20121206164417', null, '1', '0', null, null);
insert into TB_CDXX (ZJID, CDMC, CDJB, CDXH, SJCD, CDDZ, SFZHYICD, SYBZ, BZ, CJYH, GXYH, JLXZSJ, JLXGSJ, JLSCSJ, JLYXZT, ZYLB, ZCDW, ZCSJ)
values ('46', '��־����', '2', '4', '26', 'javascript:void(0)', '0', '1', null, null, null, '20120514155404', '20121210151803', null, '1', '0', null, null);
insert into TB_CDXX (ZJID, CDMC, CDJB, CDXH, SJCD, CDDZ, SFZHYICD, SYBZ, BZ, CJYH, GXYH, JLXZSJ, JLXGSJ, JLSCSJ, JLYXZT, ZYLB, ZCDW, ZCSJ)
values ('47', 'ϵͳ��¼��־', '2', '1', '46', '/logonLog/toMain.html', '1', '1', null, null, null, '20120514155734', '20121114150832', null, '1', '0', null, null);
insert into TB_CDXX (ZJID, CDMC, CDJB, CDXH, SJCD, CDDZ, SFZHYICD, SYBZ, BZ, CJYH, GXYH, JLXZSJ, JLXGSJ, JLSCSJ, JLYXZT, ZYLB, ZCDW, ZCSJ)
values ('60', 'Ȩ�޷������', '3', '2', '64', '/toAssignMain.html', '1', '1', null, null, null, '20120518170130', '20121210151910', null, '1', '0', null, null);
insert into TB_CDXX (ZJID, CDMC, CDJB, CDXH, SJCD, CDDZ, SFZHYICD, SYBZ, BZ, CJYH, GXYH, JLXZSJ, JLXGSJ, JLSCSJ, JLYXZT, ZYLB, ZCDW, ZCSJ)
values ('48', 'ϵͳ������־', '2', '3', '46', '/sysLog/toMain.html', '1', '1', null, null, null, '20120515143915', '20120515144043', null, '1', '0', null, null);
insert into TB_CDXX (ZJID, CDMC, CDJB, CDXH, SJCD, CDDZ, SFZHYICD, SYBZ, BZ, CJYH, GXYH, JLXZSJ, JLXGSJ, JLSCSJ, JLYXZT, ZYLB, ZCDW, ZCSJ)
values ('57', '������Ϣ����', '3', '4', '56', '/codeCtl/toCodeValidList.html', '1', '1', null, null, null, '20120518134215', '20121206164330', null, '1', '0', null, null);

insert into TB_CDXX (ZJID, CDMC, CDJB, CDXH, SJCD, CDDZ, SFZHYICD, SYBZ, BZ, CJYH, GXYH, JLXZSJ, JLXGSJ, JLSCSJ, JLYXZT, ZYLB, ZCDW, ZCSJ)
values ('103', '���̹���', '2', '7', '26', 'javascript:void(0)', '0', '1', null, null, null, '20130515160401', '20131106163921', null, '1', null, null, null);
insert into TB_CDXX (ZJID, CDMC, CDJB, CDXH, SJCD, CDDZ, SFZHYICD, SYBZ, BZ, CJYH, GXYH, JLXZSJ, JLXGSJ, JLSCSJ, JLYXZT, ZYLB, ZCDW, ZCSJ)
values ('104', '���̶������', '3', '1', '103', '/workflow/bpmDef.html', '0', '1', null, null, null, '20130515160520', '20130625171824', null, '1', null, null, null);
insert into TB_CDXX (ZJID, CDMC, CDJB, CDXH, SJCD, CDDZ, SFZHYICD, SYBZ, BZ, CJYH, GXYH, JLXZSJ, JLXGSJ, JLSCSJ, JLYXZT, ZYLB, ZCDW, ZCSJ)
values ('105', '����ʵ������', '3', '3', '103', '/workflow/bpm/processRun/toMain.html', '0', '1', null, null, null, '20130520140940', '20131211102643', null, '1', null, null, null);
insert into TB_CDXX (ZJID, CDMC, CDJB, CDXH, SJCD, CDDZ, SFZHYICD, SYBZ, BZ, CJYH, GXYH, JLXZSJ, JLXGSJ, JLSCSJ, JLYXZT, ZYLB, ZCDW, ZCSJ)
values ('106', '�����������', '3', '2', '103', '/workflow/task/toList.html', '0', '1', null, null, null, '20131211102740', '20131211102740', null, '1', null, null, null);

insert into TB_CDXX (ZJID, CDMC, CDJB, CDXH, SJCD, CDDZ, SFZHYICD, SYBZ, BZ, CJYH, GXYH, JLXZSJ, JLXGSJ, JLSCSJ, JLYXZT, ZYLB, ZCDW, ZCSJ)
values ('90', '��������', '1', '9', '0', 'javascript:void(0)', '0', '1', null, null, null, '20131211141847', '20131224132126', null, '1', null, null, null);
insert into TB_CDXX (ZJID, CDMC, CDJB, CDXH, SJCD, CDDZ, SFZHYICD, SYBZ, BZ, CJYH, GXYH, JLXZSJ, JLXGSJ, JLSCSJ, JLYXZT, ZYLB, ZCDW, ZCSJ)
values ('91', '�ҵ�����', '2', '1', '90', 'javascript:void(0)', '0', '1', null, null, null, '20131217103014', '20131218172127', null, '1', null, null, null);
insert into TB_CDXX (ZJID, CDMC, CDJB, CDXH, SJCD, CDDZ, SFZHYICD, SYBZ, BZ, CJYH, GXYH, JLXZSJ, JLXGSJ, JLSCSJ, JLYXZT, ZYLB, ZCDW, ZCSJ)
values ('92', '�ҽ��յ�����', '3', '1', '91', 'javascript:void(0)', '0', '1', null, null, null, '20131223160101', '20131226160745', null, '1', null, null, null);
insert into TB_CDXX (ZJID, CDMC, CDJB, CDXH, SJCD, CDDZ, SFZHYICD, SYBZ, BZ, CJYH, GXYH, JLXZSJ, JLXGSJ, JLSCSJ, JLYXZT, ZYLB, ZCDW, ZCSJ)
values ('93', '�ҷ��������', '3', '2', '91', 'javascript:void(0)', '0', '1', null, null, null, '20131219165312', '20131226160755', null, '1', null, null, null);
insert into TB_CDXX (ZJID, CDMC, CDJB, CDXH, SJCD, CDDZ, SFZHYICD, SYBZ, BZ, CJYH, GXYH, JLXZSJ, JLXGSJ, JLSCSJ, JLYXZT, ZYLB, ZCDW, ZCSJ)
values ('102', '����ί�д���', '3', '3', '91', '/workflow/bpm/agentSetting/toMain.html', '0', '1', null, null, null, '20140217132109', '20140217132542', null, '1', null, null, null);

insert into TB_CDXX (ZJID, CDMC, CDJB, CDXH, SJCD, CDDZ, SFZHYICD, SYBZ, BZ, CJYH, GXYH, JLXZSJ, JLXGSJ, JLSCSJ, JLYXZT, ZYLB, ZCDW, ZCSJ)
values ('94', '��������', '4', '1', '92', '/workflow/task/toPendingList.html', '1', '1', null, null, null, '20131211141933', '20131223160112', null, '1', null, null, null);
insert into TB_CDXX (ZJID, CDMC, CDJB, CDXH, SJCD, CDDZ, SFZHYICD, SYBZ, BZ, CJYH, GXYH, JLXZSJ, JLXGSJ, JLSCSJ, JLYXZT, ZYLB, ZCDW, ZCSJ)
values ('95', '��������', '4', '2', '92', '/workflow/bpm/processRun/toAlreadyMatterList.html', '1', '1', null, null, null, '20131217103626', '20131223160121', null, '1', null, null, null);
insert into TB_CDXX (ZJID, CDMC, CDJB, CDXH, SJCD, CDDZ, SFZHYICD, SYBZ, BZ, CJYH, GXYH, JLXZSJ, JLXGSJ, JLSCSJ, JLYXZT, ZYLB, ZCDW, ZCSJ)
values ('96', '�������', '4', '3', '92', '/workflow/bpm/processRun/toCompleteMatterList.html', '1', '1', null, null, null, '20131224111644', '20131226160623', null, '1', null, null, null);
insert into TB_CDXX (ZJID, CDMC, CDJB, CDXH, SJCD, CDDZ, SFZHYICD, SYBZ, BZ, CJYH, GXYH, JLXZSJ, JLXGSJ, JLSCSJ, JLYXZT, ZYLB, ZCDW, ZCSJ)
values ('97', '��������', '4', '4', '92', '/workflow/bpm/taskExe/toAccordingMattersList.html', '0', '1', null, null, null, '20140218175743', '20140220112307', null, '1', null, null, null);

insert into TB_CDXX (ZJID, CDMC, CDJB, CDXH, SJCD, CDDZ, SFZHYICD, SYBZ, BZ, CJYH, GXYH, JLXZSJ, JLXGSJ, JLSCSJ, JLYXZT, ZYLB, ZCDW, ZCSJ)
values ('98', '�½�����', '4', '1', '93', '/workflow/bpmDef/myListMain.html', '1', '1', null, null, null, '20131227104400', '20131227105830', null, '1', null, null, null);
insert into TB_CDXX (ZJID, CDMC, CDJB, CDXH, SJCD, CDDZ, SFZHYICD, SYBZ, BZ, CJYH, GXYH, JLXZSJ, JLXGSJ, JLSCSJ, JLYXZT, ZYLB, ZCDW, ZCSJ)
values ('99', '�ҵ�����', '4', '2', '93', '/workflow/bpm/processRun/toMyRequestList.html', '1', '1', null, null, null, '20131223160253', '20131227104409', null, '1', null, null, null);
insert into TB_CDXX (ZJID, CDMC, CDJB, CDXH, SJCD, CDDZ, SFZHYICD, SYBZ, BZ, CJYH, GXYH, JLXZSJ, JLXGSJ, JLSCSJ, JLYXZT, ZYLB, ZCDW, ZCSJ)
values ('100', '�ҵİ��', '4', '3', '93', '/workflow/bpm/processRun/toMyCompleteList.html', '1', '1', null, null, null, '20131223171849', '20131227104414', null, '1', null, null, null);
insert into TB_CDXX (ZJID, CDMC, CDJB, CDXH, SJCD, CDDZ, SFZHYICD, SYBZ, BZ, CJYH, GXYH, JLXZSJ, JLXGSJ, JLSCSJ, JLYXZT, ZYLB, ZCDW, ZCSJ)
values ('101', '�ҵĲݸ�', '4', '4', '93', '/workflow/bpm/processRun/toMyDraftList.html', '0', '1', null, null, null, '20131223100930', '20131227104420', null, '1', null, null, null);

commit;
exit;