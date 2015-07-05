/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/

INSERT INTO task VALUES(0, '집 청소하기', '낮음', DATEADD(d, 1, GETDATE()), 0);
INSERT INTO task VALUES(1, '공과금 납부하기', '높음', DATEADD(d, 2, GETDATE()), 0);
INSERT INTO task VALUES(2, '강아지 목욕시키기', '보통', DATEADD(d, 3, GETDATE()), 0);
INSERT INTO task VALUES(3, '항공권 예매하기', '높음', DATEADD(d, 3, GETDATE()), 0);
INSERT INTO task VALUES(4, '선물 구입하기', '높음', DATEADD(d, 4, GETDATE()), 0);
INSERT INTO task VALUES(5, '소포 부치기', '보통', DATEADD(d, 4, GETDATE()), 0);
INSERT INTO task VALUES(6, '메일 쓰기', '낮음', DATEADD(d, 4, GETDATE()), 0);
INSERT INTO task VALUES(7, '신문 기사 읽기', '낮음', DATEADD(d, 5, GETDATE()), 0);
INSERT INTO task VALUES(8, '부모님과 스카이프 통화', '높음', DATEADD(d, 5, GETDATE()), 0);
INSERT INTO task VALUES(9, '집사람과 외출하기', '높음', DATEADD(d, 6, GETDATE()), 0);
INSERT INTO task VALUES(10, '책 집필 하기', '높음', DATEADD(m, 1, GETDATE()), 0);