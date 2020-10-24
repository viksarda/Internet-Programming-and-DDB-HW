SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE EX1
	@sine as int
AS
BEGIN

	SET NOCOUNT ON;


	SELECT naslov, opis, id_galerija
	FROM GALERIJA_OPIS AS g
	INNER JOIN
	JAZIK as j
	ON j.id_jazik = g.jazik_id_jazikg
	WHERE @sine = j.id_jazik
END
GO


CREATE PROCEDURE EX2
	@sine2 as nvarchar(50)
AS
BEGIN

	SET NOCOUNT ON;


	SELECT ime, jazik
	FROM KADMINISTRATOR as k
	INNER JOIN
	KNOVNOST as kn
	ON k.Id_admin = kn.adm_id_adminn
	INNER JOIN
	JAZIK as J
	ON kn.jazik_id_jazikn = id_jazik
	WHERE @sine2 = kn.naslov
END
GO


CREATE PROCEDURE EX3
@sine3 as nvarchar(50)
AS
SELECT ime, COUNT(Email_Id_Grupa) as GroupNum
FROM Email AS Em
    INNER JOIN
    Mailing AS Ma
    on Em.id_posetitel = Ma.Email_Id_Posetitel
GROUP BY ime
ORDER BY GroupNum
GO


CREATE PROCEDURE EX4
AS
SELECT naslov, tekst
FROM Email_Poraka AS EP
    INNER JOIN
    Email_Grupa AS EG
        on EP.Grupa_Id_Grupa = EG.id_grupa
WHERE EG.aktivna = 1
GO
