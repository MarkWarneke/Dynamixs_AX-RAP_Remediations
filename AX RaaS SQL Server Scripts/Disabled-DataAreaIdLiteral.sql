-- Update DataAreaIdLiteral, when multiple comapnies or legal entities are present. And cache plan for a specific companies should be available. Plans are optimized per company
-- 	AX 2012 R3: 6.3.164.0 or 2012 R2: 6.2.1000.7877 (KB 2969229) or 2012 R1: 6.0.1108.7185 (KB 2920058) 
USE AXDB
UPDATE SYSGLOBALCONFIGURATION SET [VALUE] = 0 WHERE NAME = 'DATAAREAIDLITERAL'
