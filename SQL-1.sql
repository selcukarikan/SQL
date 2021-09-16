
    CREATE TABLE stadt (
        kreis varchar(20),
        nufus number(10),
        plaka varchar(5),
        kayitTarihi date
        );
        
        DROP TABLE stadt;
        
        INSERT INTO stadt VALUES('Floersheim',30000,'MTK','19.02.018');
        INSERT INTO stadt VALUES('Ruesselsheim',40000,'GG','24.02.2018');
        INSERT INTO stadt VALUES('Ratingen',29000,'ME','01.02.2018');
        INSERT INTO stadt VALUES('KampLintorft',23000,'WES','05.03.2018');
        
        SELECT * FROM stadt;
        SELECT kreis,plaka,nufus FROM stadt;  -- kreis plaka ve nufuslarini gosterdi
        SELECT * FROM stadt WHERE nufus<35000; -- nufusu 35000 den asagi olanlari gosterdi
        DELETE  FROM stadt WHERE kreis='Ratingen' -- kreis ismi ratingen olanlari sildi
        UPDATE stadt SET kreis='Dortmund'  WHERE kreis='Ruesselsheim' -- Kreis ismi ruesselsheim olani dortmund ile degistirdik
        UPDATE stadt SET kreis='Elazig', plaka='ELZG' WHERE kreis='Dortmund' -- aralarina and degil  virgul ',' koymak lazim
        UPDATE stadt SET kreis='Munchen', plaka='M' WHERE plaka='WES'  

