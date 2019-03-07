//
//  ConsoleCollection.swift
//  Retro
//
//  Created by Matthieu PASSEREL on 23/07/2018.
//  Copyright © 2018 Matthieu PASSEREL. All rights reserved.
//

import UIKit

class ConsoleCollection {
    
    func obtenirListe() -> [Console] {
        
        var liste: [Console] = []
        
        let atari = Console(name: "Atari 2600", begin: 1977, end: 1992, rgb: [161, 114, 246], desc: "L’Atari 2600 est lancée en octobre 1977 au prix de 199 USD (de l’époque), livrée avec une paire de joysticks et le jeu Combat. C’est la troisième console à cartouches, après la Channel F de Fairchild et la RCA Studio II, commercialisée un an plus tôt (les précédentes consoles du marché intègrent un ou plusieurs jeux sans la possibilité d’en adjoindre d’autres). À l’origine, le nom de la console est Atari VCS, pour Video Computer System. Le nom Atari 2600 est utilisé pour la première fois en 1982 lors de la sortie de l’Atari 5200. Avec entre 25 et 40 millions d’unités vendues, l’Atari 2600 est la console la plus populaire de sa génération2. Le succès est historique, marquant l’avènement d’un marché de masse pour le jeu vidéo. La console rapporte beaucoup d’argent à la société Atari jusqu’en 1983 et la crise du marché du jeu vidéo aux États-Unis. Vendue principalement aux États-Unis et en Europe, elle est produite jusqu’en 1991, ce qui constitue un record de longévité sur les marchés occidentaux.")
        liste.append(atari)
        
        let dream = Console(name: "Sega Dreamcast", begin: 1998, end: 2004, rgb: [111, 184, 148], desc: "La Dreamcast (ドリームキャスト, Dorīmukyasuto?) est une console de jeux vidéo développée par Sega, et est le successeur de la Saturn. Commercialisée dès novembre 1998 au Japon, elle est la première console de sixième génération présente sur le marché, avant ses concurrentes - la PlayStation 2 de Sony, la Xbox de Microsoft et la GameCube de Nintendo. Son nom est composé des mots dream (rêve) et cast (de broadcast : diffuser). Elle a été connue pendant son développement sous les noms Blackbelt, Dural, et Katana.Elle est la première console livrée en standard avec un modem4,5 lui permettant un support de jeu en ligne, de se connecter à Internet et ainsi de consulter des pages web ou bien lire des courriels. Sega cesse la commercialisation de la console en mars 2001 pour l'Amérique du Nord, en 2003 pour l'Europe, et en 2004 pour le Japon. La firme ne produira pas de nouvelle console et se retire ainsi complètement du milieu hardware des jeux vidéo de salon.")
        liste.append(dream)
        
        let gb = Console(name: "Nintendo Gameboy", begin: 1989, end: 2003, rgb: [108, 122, 137], desc: "Le (ou la4) Game Boy (ゲームボーイ, Gēmu Bōi?) est une console portable de jeu vidéo 8-bits de quatrième génération développée et fabriquée par Nintendo. Mise en vente au Japon le 21 avril 1989, puis en Amérique du Nord en octobre 1989, et enfin en Europe le 28 septembre 1990, elle est la première console portable de la gamme des Game Boy. Elle fut conçue par Gunpei Yokoi et Nintendo Research & Development 1 — la même équipe ayant conçu la série des Game and Watch ainsi que de nombreux jeux à succès sur Nintendo Entertainment System5. Malgré la sortie de consoles portables techniquement plus avancées6, la Game Boy connaît un franc succès. Les modèles Game Boy et Game Boy Color totalisent 118,6 millions d'exemplaires vendus à travers le monde. Dès sa sortie aux États-Unis, plus d'un million d'exemplaires sont vendus en quelques semaines7. La production de la console portable s'est achevée en 20038.")
        liste.append(gb)
        
        let gg = Console(name: "Sega Gamegear", begin: 1991, end: 1997, rgb: [153, 205, 245], desc: "La Game Gear (ゲームギア, Gēmu gia?) est une console de jeux vidéo portable en couleur, sortie en 1990 et produite par Sega afin de concurrencer la Game Boy de Nintendo apparue une année plus tôt.")
        liste.append(gg)
        
        let geo = Console(name: "NEO GEO", begin: 1990, end: 2004, rgb: [245, 170, 96], desc: "La Neo-Geo, appelée aussi NeoGeo Advanced Entertainment System, est une console de jeu vidéo sortie en 1990 à la location et en 1991 à la vente. Conçue par la société japonaise SNK, elle a la particularité d'être, d'un point de vue technique, strictement identique au système d'arcade Neo-Geo MVS, avec lequel elle partage une ludothèque commune. La console est connue pour sa ludothèque de jeu d'arcade 2D de qualité, dont une grande partie sont des jeux de combat, ainsi que pour son prix très élevé et par sa très grande longévité. Au vu de son prix et de ses caractéristiques par rapport aux consoles concurrentes de la même époque, elle est considérée par beaucoup comme la « Rolls Royce » des consoles.")
        liste.append(geo)
        
        let ms = Console(name: "Sega Master System", begin: 1985, end: 1997, rgb: [248, 150, 218], desc: "La Master System (マスターシステム, Masutā Shisutemu?) ou Sega Master System (aussi abrégé SMS) est une console de jeux vidéo de troisième génération, conçue et commercialisée par le constructeur japonais Sega Enterprises, Ltd. Elle est sortie en 1985, sous le nom Sega Mark III au Japon. La console est redessinée et rebaptisée Master System avant son lancement en 1986 en Amérique du Nord. Elle sort sous ce nom dans la plupart des autres territoires, dont l'Europe en 1986 et le Brésil en 1987. Le modèle remanié de la Master System sort également en 1987 au Japon. Les deux modèles initiaux de la console peuvent lire les cartouches de jeu et les Sega Cards, des cartes mémoires pouvant stocker les jeux, vendues à des prix inférieurs aux cartouches mais avec une capacité de stockage inférieure ; la Master System II et les modèles ultérieurs ne possèdent pas de fente pour ces cartes. La Master System est également compatible avec des accessoires tels qu'un pistolet optique et des lunettes stéréoscopiques conçus pour fonctionner avec une gamme de jeux spécialement codés. Succédant à la SG-1000, la Master System sort comme concurrente directe à la Nintendo Entertainment System (NES) pendant l'ère des consoles de jeux vidéo de troisième génération. La Master System est construite avec un matériel informatique supérieur à celui utilisé par la NES, mais elle échoue à renverser l'avantage significatif des parts de marché détenues par Nintendo au Japon et en Amérique du Nord. Toutefois, la console obtient plus de succès en Europe et au Brésil. Le matériel informatique de la Master System partage de nombreuses similitudes avec la console de jeu portable de Sega, la Game Gear. Par rapport à sa concurrente de Nintendo, la ludothèque de la Master System manque de plusieurs titres bien accueillis par la critique en raison des pratiques d'octroi de licences par Nintendo qui restreignent les développeurs tiers à créer leurs jeux uniquement sur NES. Selon les estimations, entre 10 et 13 millions unités de la console sont vendues au cours de son cycle de vie, comparativement la NES compte 62 millions unités écoulées sur cette période. Donné rétrospectivement, l'accueil du système par la critique accrédite le rôle joué par la Master System dans le développement de la Mega Drive, mais il est cependant reproché à la console une ludothèque peu significative.")
        liste.append(ms)
        
        let md = Console(name: "Sega Mega Drive", begin: 1988, end: 1999, rgb: [248, 150, 218], desc: "La Mega Drive (メガドライブ, Mega Doraibu?)cn 1, ou Genesis en Amérique du Nord, est une console de jeux vidéo de quatrième génération conçue et commercialisée par le constructeur japonais Sega Enterprises, Ltd. La Mega Drive est la troisième console de Sega, elle succède à la Master System. Sega sort d'abord la console au Japon sous le nom de Mega Drive en 1988, la console est ensuite lancée en 1989 en Amérique du Nord, renommée Genesis sur ce territoire. En 1990, la console sort dans la plupart des autres territoires en tant que Mega Drive. Conçue par une équipe de recherche et développement supervisée par Masami Ishikawa, le hardware de la Mega Drive est adapté du System 16 pour borne d'arcade. Le système prend en charge une ludothèque de plus de 900 jeux créés par Sega et par un large éventail d'éditeurs tiers, publiés sous forme de cartouche de jeu vidéo. Au Japon, la Mega Drive ne se vend pas aussi bien que ses deux principales concurrentes, la Super Nintendo de Nintendo et la PC-Engine de NEC. Cependant, fort de sa riche expérience en salles d'arcade et prenant de court Nintendo sur le marché des consoles 16 bits, Sega parvient à positionner la Mega Drive en Amérique du Nord et en Europe, où elle connait un succès considérable avec la captation de la majorité du marché 16 bits dans plusieurs territoires, particulièrement aux États-Unis et au Royaume-Uni. Les principaux composants qui œuvrent à son succès sont ses portages de jeux vidéo d'arcade, la popularité de la série Sonic the Hedgehog, plusieurs franchises connues de jeux de sport, ainsi qu'un marketing offensif envers le public jeune qui positionne le système comme étant la console « cool » pour les adolescents. En 1990, Nintendo sort sa Super Nintendo, ce qui entraine lors des années suivantes une farouche bataille entre les deux constructeurs pour la captation d'un maximum de parts du marché des consoles 16 bits, notamment en Amérique du Nord et en Europe. Cette rivalité, souvent qualifiée de première véritable « guerre des consoles » par les journalistes, a laissé son empreinte dans la mémoire collective des joueurs de jeux vidéo, notamment via l'affrontement fictif et symbolique des mascottes respectives des deux constructeurs, à savoir Mario de Nintendo face à Sonic de Sega. Comme cette compétition attire de plus en plus l'attention du grand public auprès de l'industrie vidéoludique, la Mega Drive et plusieurs de ses jeux les plus médiatisés suscitent d'importantes analyses sur des questions liées à la rétroingénierie et à la violence dans les jeux vidéo. La controverse entourant des titres violents comme Night Trap et Mortal Kombat conduit Sega à créer le Videogame Rating Council, le prédécesseur de l'Entertainment Software Rating Board. À la fin de son cycle de vie, bien que finalement distancée par la Super Nintendo, et en particulier au Japon, la console compte environ 40 millions d'exemplaires vendus dans le monde. C'est le succès le plus important de Sega sur le marché des consoles. La Mega Drive et ses jeux restent populaires parmi les fans, les collectionneurs, les passionnés de musiques de jeux vidéo, et les amateurs d'émulation. Des rééditions de la console sous licence sont encore produites dans les années 2010, et plusieurs développeurs de jeux vidéo indépendants continuent à produire des jeux compatibles avec ce système. Sortie en 1994, la Saturn succède à la Mega Drive.")
        liste.append(md)
        
        let n64 = Console(name: "Nintendo 64", begin: 1996, end: 2003, rgb: [222, 230, 98], desc: "La Nintendo 64 (ニンテンドウ64, Nintendō Rokujūyon?), également connue sous les noms de code Project Reality et Ultra 64 lors de sa phase de développement, est une console de jeux vidéo de salon, sortie en 1996 (1997 en Europe), du constructeur japonais Nintendo en collaboration avec Silicon Graphics. Elle fut la dernière des consoles de cinquième génération à être sortie, en concurrence avec la Saturn et la PlayStation. La Nintendo 64 a plusieurs particularités : c'est une console « 64-bits » contrairement à ses principales concurrentes dites « 32-bits » ; l'entreprise a préféré le support cartouche, plus rentable pour Nintendo mais plus contraignant pour le développement et plus cher que le support CD proposé par ses concurrents ; elle innove en instaurant un stick analogique sur sa manette qui se révélera indispensable pour les jeux en 3D temps réel ; elle était aussi la première console à disposer de quatre ports manettes pour les jeux multijoueurs (ne nécessitant pas d'adaptateur).")
        liste.append(n64)
        
        let nes = Console(name: "Nintendo Entertainment System", begin: 1983, end: 2003, rgb: [131, 118, 255], desc: "La Nintendo Entertainment System, couramment abrégée en NES, ou simplement appelée Nintendo3,4,5, est une console de jeux vidéo de génération 8 bits fabriquée par l'entreprise japonaise Nintendo et distribuée à partir de 1985 (1987 en Europe). Son équivalent japonais est la Family Computer (ファミリーコンピュータ, Famirī Konpyūta?), ou Famicom (ファミコン, Famikon?), sortie quelques années avant, en 1983. En Corée du Sud, la NES porta le nom de Comboy (컴보이). La console connut un succès mondial, ce qui aida à redynamiser l'industrie du jeu vidéo après le krach du jeu vidéo de 1983, et ce qui fixa les normes pour les consoles suivantes, du game design aux procédures de gestion. Super Mario Bros. fut le jeu le plus vendu sur la console. Son succès fut tel que ce jeu justifiait bien souvent l'achat de la console à lui tout seul, devenant ainsi un killer game. La Nintendo Entertainment System est la 12e console de jeux vidéo la plus vendue de tous les temps avec 61,91 M d'unités vendues.")
        liste.append(nes)
        
        let ps1 = Console(name: "Playstation 1", begin: 1994, end: 2006, rgb: [74, 94, 201], desc: "La PlayStation (プレイステーション, Purei Sutēshon?) est une console de jeux vidéo de cinquième génération, produite par Sony Computer Entertainment à partir de 1994. La PlayStation originale fut la première machine de la gamme PlayStation, déclinée ensuite en PSone (une version plus petite et plus légère que l'originale). Le 18 mai 2004, soit près de dix ans après son lancement, Sony annonce avoir distribué 100 millions de consoles dans le monde6,7 et plus de 962 millions de jeux PlayStation.")
        liste.append(ps1)
        
        let saturn = Console(name: "Sega Saturn", begin: 1994, end: 2000, rgb: [235, 110, 110], desc: "La Sega Saturn (セガサターン, Sega Satān?), usuellement appelée Saturn, est une console de jeux vidéo de cinquième génération, conçue et commercialisée par le constructeur japonais Sega Enterprises, Ltd. Quatrième console de salon de l'entreprise japonaise, elle succède à la Mega Drive. Elle est sortie le 22 novembre 1994 au Japon, le 11 mai 1995 en Amérique du Nord et le 8 juillet 1995 en Europe. La Saturn fonctionne avec une architecture en double processeurs CPU et dispose d'un total de huit processeurs. Ses jeux sont publiés en format CD-ROM et sa ludothèque se compose de plusieurs jeux issus de l'arcade, ainsi que de nombreux titres originaux. Le développement de la Saturn débute en 1992, alors que Sega commercialise sa borne d'arcade baptisée Model 1. Conçu autour d'un nouveau processeur de la compagnie japonaise d'électronique Hitachi, le SH-2, Sega en intégrera un deuxième dans la console début 1994 afin de rivaliser avec la PlayStation de Sony, sortie en 1995. La Saturn est initialement un succès au Japon, mais ce n'est pas le cas aux États-Unis, malgré son lancement inattendu en mai 1995, quatre mois avant sa date de sortie prévue. Après les débuts de la Nintendo 64 fin 1996, la Saturn a rapidement perdu des parts de marché aux États-Unis et en Europe, où sa commercialisation est arrêtée en 1998. Au Japon, la Saturn sera supportée par son constructeur jusqu'en 2000. Écoulée à 9,5 millions d'unités dans le monde, la Saturn est considérée comme un échec commercial. Bien que le système est reconnu en vertu de plusieurs jeux emblématiques, comme Nights into Dreams, Sega Rally Championship, Daytona USA ou encore les séries Panzer Dragoon, et Virtua Fighter, la réception de la Saturn est mitigée. Son architecture complexe rendant sa programmation difficile, le soutien limité des développeurs tiers de jeux vidéo et l'incapacité des équipes de développement de Sega à sortir un jeu de la série Sonic the Hedgehog, connu sous le nom Sonic X-treme, sont considérés comme les principaux facteurs des mauvais résultats de la console. La direction de l’entreprise japonaise a été également critiquée pour ses prises de décisions au cours du développement et de l'arrêt de la commercialisation de la console.")
        liste.append(saturn)
        
        let snes = Console(name: "Super Nintendo", begin: 1990, end: 2003, rgb: [120, 205, 171], desc: "La Super Nintendo Entertainment System (couramment abrégée SNES, Super NES ou encore Super Nintendo3), ou Super Famicom (スーパーファミコン?) au Japon, est une console de jeux vidéo 16 bits du constructeur japonais Nintendo commercialisée à partir d'août 1991. En Amérique du Nord, la console est sortie avec un look résolument différent. À noter qu'en Corée du Sud, la Super Nintendo est distribuée par Hyundai Electronics sous le nom de Super Comboy (슈퍼 컴보이). Les consoles sont zonées (Asie, Europe, Amérique) mais les différences concrètes sont minimes et aisément contournables. La Super Nintendo est une console de génération 16 bits, conçue pour concurrencer la Mega Drive de Sega (16 bits), la PC-Engine de NEC (8/16 bits), et la Neo-Geo AES de SNK (16 bits) dans une moindre mesure. En 1997 et 1998, Nintendo décide de rafraîchir le design en sortant le modèle SNS-101, parfois appelé Super NES 2 aux États-Unis, et la Super Famicom Jr. au Japon.")
        liste.append(snes)
        
        return liste
    }
    
}
