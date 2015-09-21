-- Create table
create table BPM_NODE_SIGN
(
  SIGN_ID     VARCHAR2(32),
  ACT_DEF_ID  VARCHAR2(64),
  NODE_ID     VARCHAR2(64),
  VOTE_AMOUNT NUMBER,
  DECIDE_TYPE NUMBER,
  VOTE_TYPE   NUMBER,
  FLOW_MODE   NUMBER
);
-- Add comments to the table 
comment on table BPM_NODE_SIGN
  is '��ǩ����';
-- Add comments to the columns 
comment on column BPM_NODE_SIGN.SIGN_ID
  is 'ID';
comment on column BPM_NODE_SIGN.ACT_DEF_ID
  is 'act���̶���ID';
comment on column BPM_NODE_SIGN.NODE_ID
  is '�ڵ�ID';
comment on column BPM_NODE_SIGN.VOTE_AMOUNT
  is 'Ʊ��';
comment on column BPM_NODE_SIGN.DECIDE_TYPE
  is '���߷�ʽ1��ͨ�� 2���ܾ�';
comment on column BPM_NODE_SIGN.VOTE_TYPE
  is 'ͶƱ���ͣ�1=�ٷֱ� 2=����Ʊ��';
comment on column BPM_NODE_SIGN.FLOW_MODE
  is '��������ģʽ 1=ֱ�Ӵ��� 2=�ȴ�������ͶƱ';
exit;