SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
CREATE   VIEW [dbo].[v_Test_NS]
AS
WITH XMLNAMESPACES (
    'urn:test1' AS ns1,
    'urn:test2' AS ns2
                    )
SELECT
    t.Id
FROM dbo.TestXml t;
GO