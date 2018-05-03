# 5. Viikkotehtävä (Palvelinten hallinta)

Viimeisinä tehtävinä piti valita kurssin lopputyö, kirjoittaa raportti markdownilla sekä ajaa salt-tila suoraan git-varastosta.

Tehtävät ovat osana Tero Karvisen palvelinten hallinta -kurssia. Tehtävänannot löytyvät [Teron kotisivuilta.](http://terokarvinen.com/2018/aikataulu-%E2%80%93-palvelinten-hallinta-ict4tn022-4-ti-5-ke-5-loppukevat-2018-5p)

Käytin tehtävässä salt-masterina [DigitalOceanista](https://cloud.digitalocean.com) vuokrattua virtuaalipalvelinta (Ubuntu 16.04.3 x64)

---

## Tehtävä A

*Valitse aihe omaksi kurssityöksi ja varaa se kommenttina aikataulusivun perään.*

Valitsin kurssin lopputyöksi [Irssin](https://irssi.org/) asennuksen ja konfiguraation.

Lisään lopputuloksen tähän tilaan myöhemmin.

---

## Tehtävä B

*Julkaise raportti MarkDownilla. Jos käytät GitHub:ia, se tekee muotoilun automaattisesti “.md”-päätteisiin dokumentteihin.*

Markdown versio löytyy [täältä.](https://github.com/mikokala/bash/)

---

## Tehtävä C

*Aja oma Salt-tila suoraa git-varastosta. Voit joko tehdä tilan alusta lähtien itse tai forkata sirottimen.*

Lähdin liikkeelle Gitin asennuksella.

	sudo apt-get update
	sudo apt-get install -y git

Olin luonut aikaisemmalla opetuskerralla git-varaston jossa oli valmiina esimerkki salt-tila. Kloonasin sen virtuaalikoneelleni.

![alt text](https://lahdemi.files.wordpress.com/2018/05/1.png?w=574 "1")

Ajoin high.sh shell scriptin

	sudo bash high.sh

![alt text](https://lahdemi.files.wordpress.com/2018/05/2.png?w=572 "1")

Salt-tila toimii!

---

## Lähteet

[terokarvinen.com](http://terokarvinen.com/2018/aikataulu-%E2%80%93-palvelinten-hallinta-ict4tn022-4-ti-5-ke-5-loppukevat-2018-5p)

[github.com](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet)
