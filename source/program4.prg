* ���������� �������� ���������� ������������� �� ���������� �������
SELECT ����.��������, sum(���������� + ��������) ss;
FROM ������������� ����, �������_������� ���� into CURSOR t;
where ����.id1 = ����.id1 group by ����.id1, ����.��������

SELECT t.* FROM t;
where ss = (SELECT max(t.ss) FROM t)