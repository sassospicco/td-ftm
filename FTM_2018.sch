#!trdir

# Ferrovia Trento-Mezzana, orario estivo 2018

Start: 4:00

Type: 1 +5
Type: 1 >2

Train: MI00
    Type: 1 eti400w.xpm eti400e.xpm
    When: 123456
    Enter: 04:00, DepCroviana3
           04:01, 06:05, DepCroviana@3
           06:25, -, Male
    Stock: R240
.

Train: MI02
    Type: 1 eti400w.xpm eti400e.xpm
    When: 123456
    Enter: 04:00, DepTrento2
           04:01, 05:00, DepTrento@2
           05:20, -, Trento
    Stock: R302
.

Train: MI04
    Type: 1 eti400w.xpm eti400e.xpm
    When: 123456
    Enter: 04:00, DepTrento3
           04:01, 11:30, DepTrento@3
           11:50, -, Trento
    Stock: R16
.

Train: MI06
    Type: 1 eti400w.xpm eti400e.xpm
    When: 123456
    Enter: 04:00, DepCroviana6
           04:01, 11:37, DepCroviana@6
           12:07, -, Mostizzolo
    Stock: R212
.

Train: MI01
    Type: 1 eti400w.xpm eti400e.xpm
    When: 123456
    Enter: 04:00, DepMezzolombardo3
           04:01, 05:00, DepMezzolombardo@3
           05:20, -, Mezzolombardo
    Stock: R301
.

Train: MI03
    Type: 1 eti400w.xpm eti400e.xpm
    When: 123456
    Enter: 04:00, DepCroviana4
           04:01, 04:58, DepCroviana@4
           05:18, -, Male
    Stock: R1
.

Train: MI05
    Type: 1 eti400w.xpm eti400e.xpm
    When: 123456
    Enter: 04:00, DepCroviana5
           04:01, 05:21, DepCroviana@5
           06:01, -, Mezzana
    Stock: RV3
.

Train: MI07
    Type: 1 eti400w.xpm eti400e.xpm
    When: 123456
    Enter: 04:00, DepMezzolombardo4
           04:01, 06:56, DepMezzolombardo@4
           07:16, -, Mezzolombardo
    Stock: R305
.

Train: MI09
    Type: 1 eti400w.xpm eti400e.xpm
    When: 123456
    Enter: 04:00, DepCroviana2
           04:01, 06:10, DepCroviana@2
           06:35, -, Male
    Stock: R5
.

Train: MI11
    Type: 1 eti400w.xpm eti400e.xpm
    When: 123456
    Enter: 13:00, DepMezzolombardo@3
           13:10, -, Mezzolombardo@1
    Wait: MU00 60
    Stock: R309
.

Train: MU00
    Type: 1 eti400w.xpm eti400e.xpm
    When: 123456
    Enter: 08:18, Mezzolombardo
           08:38, -, DepMezzolombardo@3
    Wait: R304 60
    Stock: MI11
.

Train: MU02
    Type: 1 eti400w.xpm eti400e.xpm
    When: 123456
    Enter: 19:15, Male
           19:35, -, DepCroviana@3
    Wait: R30 60
.

Train: MU04
    Type: 1 eti400w.xpm eti400e.xpm
    When: 123456
    Enter: 18:37, Mezzolombardo
           18:57, -, DepMezzolombardo@3
    Wait: R30 60
.

Train: MU06
    Type: 1 eti400w.xpm eti400e.xpm
    When: 123456
    Enter: 20:40, Mezzana
           21:10, -, DepCroviana@4
    Wait: R34 60
.

Train: MU08
    Type: 1 eti400w.xpm eti400e.xpm
    When: 123456
    Enter: 21:14, Male
           22:44, -, DepCroviana@5
    Wait: R46 60
.

Train: MU10
    Type: 1 eti400w.xpm eti400e.xpm
    When: 123456
    Enter: 20:57, Mezzolombardo
           21:17, -, DepMezzolombardo@4
    Wait: R314 60
.

Train: MU01
    Type: 1 eti400w.xpm eti400e.xpm
    When: 123456
    Enter: 07:57, Trento
           08:17, -, DepTrento@2
    Wait: RV3 60
.

Train: MU03
    Type: 1 eti400w.xpm eti400e.xpm
    When: 123456
    Enter: 15:37, Trento
           15:57, -, DepTrento@3
    Wait: R21 60
.

Train: MU05
    Type: 1 eti400w.xpm eti400e.xpm
    When: 123456
    Enter: 21:44, Trento
           23:15, -, DepCroviana@2
    Wait: R35 60
.

Train: MU07
    Type: 1 eti400w.xpm eti400e.xpm
    When: 123456
    Enter: 19:08, Male
           19:28, -, DepCroviana@6
    Wait: R35 60
.

Train: R240
    Type: 1 eti400w.xpm eti400e.xpm
    When: 123456
    Enter: 06:35, Male
           +105+15, +015, Croviana
           +105+15, +015, Monclassico
           +165+15, +015, Dimaro
           +105+15, +015, Mastellina
           +105+15, +015, Daolasa
           +045+15, +015, Piano
           +105+15, +015, Marilleva
           06:51,     -, Mezzana
    Wait: MI00 60
    Stock: R7
    Notes: Male-Mezzana
.

Train: R302
    Type: 1 eti400w.xpm eti400e.xpm
    When: 123456
    Enter: 05:30, Trento
           +090+30, +030, Trento Nord
           +210+30, +030, Gardolo
           +105+15, +015, Spini ZI
           +045+15, +015, Lamar
           +210+30, +030, Lavis
           +150+30, +030, Zambana
           +150+30, +030, Nave San Felice
           +210+30, +030, Grumo
           +150+30, +030, Mezzocorona Ferrovia
           +150+30, +030, Mezzocorona Borgata
           06:02,      -, Mezzolombardo
    Wait: MI02 60
    Stock: R303
    Notes: Trento-Mezzolombardo
.

Train: R4
    Type: 1 eti400w.xpm eti400e.xpm
    When: 123456
    Enter: 06:11, Trento
           +090+30, +030, Trento Nord
           +210+30, +030, Gardolo
           +105+15, +015, Spini ZI
           +045+15, +015, Lamar
           +210+30, +030, Lavis
           +150+30, +030, Zambana
           +150+30, +030, Nave San Felice
           +210+30, +030, Grumo
           +150+30, +030, Mezzocorona Ferrovia
           +150+30, +030, Mezzocorona Borgata
           06:45,  06:47, Mezzolombardo
           +225+15, +015, Masi di Vigo
           +165+15, +015, Crescino
           +165+15, +015, Denno
           +510+30, +030, Mollaro
           +105+15, +015, Segno
           +150+30, +030, Taio
           +210+30, +030, Dermulo
           +165+15, +015, Tassullo
           07:25,  07:27, Cles
           +045+15, +015, Cles Polo Scolastico
           +285+15, +015, Mostizzolo
           +225+15, +015, Bozzana
           +105+15, +015, Tozzaga
           +045+15, +015, Cassana
           +045+15, +015, Cavizzana
           +165+15, +015, Caldes
           +165+15, +015, Terzolas
           07:51,  07:53, Male
           +105+15, +015, Croviana
           +105+15, +015, Monclassico
           +165+15, +015, Dimaro
           +105+15, +015, Mastellina
           +105+15, +015, Daolasa
           +045+15, +015, Piano
           +105+15, +015, Marilleva
           08:09,      -, Mezzana
    Wait: R301 60
    Stock: R9
    Notes: Trento-Mezzana
.

Train: R6
    Type: 1 eti400w.xpm eti400e.xpm
    When: 123456
    Enter: 07:10, Trento
           +090+30, +030, Trento Nord
           +210+30, +030, Gardolo
           07:23,  07:24, Lavis
           +150+30, +030, Zambana
           +150+30, +030, Nave San Felice
           +210+30, +030, Grumo
           +150+30, +030, Mezzocorona Ferrovia
           +150+30, +030, Mezzocorona Borgata
           07:47,  07:50, Mezzolombardo
           +225+15, +015, Masi di Vigo
           +165+15, +015, Crescino
           +165+15, +015, Denno
           +510+30, +030, Mollaro
           +105+15, +015, Segno
           +150+30, +030, Taio
           +210+30, +030, Dermulo
           +165+15, +015, Tassullo
           08:26,  08:28, Cles
           +045+15, +015, Cles Polo Scolastico
           +285+15, +015, Mostizzolo
           +225+15, +015, Bozzana
           +105+15, +015, Tozzaga
           +045+15, +015, Cassana
           +045+15, +015, Cavizzana
           +165+15, +015, Caldes
           +165+15, +015, Terzolas
           08:55,  08:57, Male
           +105+15, +015, Croviana
           +105+15, +015, Monclassico
           +165+15, +015, Dimaro
           +105+15, +015, Mastellina
           +105+15, +015, Daolasa
           +045+15, +015, Piano
           +105+15, +015, Marilleva
           09:13,      -, Mezzana
    Wait: R1 60
    Stock: R11
    Notes: Trento-Mezzana con capienza per 18 bici
.

Train: R304
    Type: 1 eti400w.xpm eti400e.xpm
    When: 123456
    Enter: 07:33, Trento
           +090+30, +030, Trento Nord
           +210+30, +030, Gardolo
           +105+15, +015, Spini ZI
           +045+15, +015, Lamar
           +210+30, +030, Lavis
           +150+30, +030, Zambana
           +150+30, +030, Nave San Felice
           +210+30, +030, Grumo
           +150+30, +030, Mezzocorona Ferrovia
           +150+30, +030, Mezzocorona Borgata
           08:08,      -, Mezzolombardo
    Wait: R303 60
    Stock: MU00
    Notes: Trento-Mezzolombardo
.

Train: R8
    Type: 1 eti400w.xpm eti400e.xpm
    When: 123456
    Enter: 08:10, Trento
           +090+30, +030, Trento Nord
           +210+30, +030, Gardolo
           +105+15, +015, Spini ZI
           +045+15, +015, Lamar
           +210+30, +030, Lavis
           +150+30, +030, Zambana
           +150+30, +030, Nave San Felice
           +210+30, +030, Grumo
           +150+30, +030, Mezzocorona Ferrovia
           +150+30, +030, Mezzocorona Borgata
           08:45,  08:47, Mezzolombardo
           +225+15, +015, Masi di Vigo
           +165+15, +015, Crescino
           +165+15, +015, Denno
           +510+30, +030, Mollaro
           +105+15, +015, Segno
           +150+30, +030, Taio
           +210+30, +030, Dermulo
           +165+15, +015, Tassullo
           09:22,  09:24, Cles
           +045+15, +015, Cles Polo Scolastico
           +285+15, +015, Mostizzolo
           +225+15, +015, Bozzana
           +105+15, +015, Tozzaga
           +045+15, +015, Cassana
           +045+15, +015, Cavizzana
           +165+15, +015, Caldes
           +165+15, +015, Terzolas
           09:50,  09:52, Male
           +105+15, +015, Croviana
           +105+15, +015, Monclassico
           +165+15, +015, Dimaro
           +105+15, +015, Mastellina
           +105+15, +015, Daolasa
           +045+15, +015, Piano
           +105+15, +015, Marilleva
           10:08,      -, Mezzana
    Wait: R305 60
    Stock: R15
    Notes: Trento-Mezzana
.

Train: R306
    Type: 1 eti400w.xpm eti400e.xpm
    When: 123456
    Enter: 08:33, Trento
           +090+30, +030, Trento Nord
           +210+30, +030, Gardolo
           +105+15, +015, Spini ZI
           +045+15, +015, Lamar
           +210+30, +030, Lavis
           +150+30, +030, Zambana
           +150+30, +030, Nave San Felice
           +210+30, +030, Grumo
           +150+30, +030, Mezzocorona Ferrovia
           +150+30, +030, Mezzocorona Borgata
           09:05,      -, Mezzolombardo
    Wait: R5 60
    Stock: R307
    Notes: Trento-Mezzolombardo
.

Train: R10
    Type: 1 eti400w.xpm eti400e.xpm
    When: 123456
    Enter: 09:31, Trento
           +090+30, +030, Trento Nord
           +210+30, +030, Gardolo
           +105+15, +015, Spini ZI
           +045+15, +015, Lamar
           +210+30, +030, Lavis
           +150+30, +030, Zambana
           +150+30, +030, Nave San Felice
           +210+30, +030, Grumo
           +150+30, +030, Mezzocorona Ferrovia
           +150+30, +030, Mezzocorona Borgata
           10:04,  10:06, Mezzolombardo
           +225+15, +015, Masi di Vigo
           +165+15, +015, Crescino
           +165+15, +015, Denno
           +510+30, +030, Mollaro
           +105+15, +015, Segno
           +150+30, +030, Taio
           +210+30, +030, Dermulo
           +165+15, +015, Tassullo
           10:41,  10:42, Cles
           +045+15, +015, Cles Polo Scolastico
           +285+15, +015, Mostizzolo
           +225+15, +015, Bozzana
           +105+15, +015, Tozzaga
           +045+15, +015, Cassana
           +045+15, +015, Cavizzana
           +165+15, +015, Caldes
           +165+15, +015, Terzolas
           11:06,  11:07, Male
           +105+15, +015, Croviana
           +105+15, +015, Monclassico
           +165+15, +015, Dimaro
           +105+15, +015, Mastellina
           +105+15, +015, Daolasa
           +045+15, +015, Piano
           +105+15, +015, Marilleva
           11:23,      -, Mezzana
    Wait: R7 60
    Stock: R17
    Notes: Trento-Mezzana
.

Train: R12
    Type: 1 eti400w.xpm eti400e.xpm
    When: 123456
    Enter: 10:25, Trento
           +090+30, +030, Trento Nord
           +210+30, +030, Gardolo
           +105+15, +015, Spini ZI
           +045+15, +015, Lamar
           +210+30, +030, Lavis
           +150+30, +030, Zambana
           +150+30, +030, Nave San Felice
           +210+30, +030, Grumo
           +150+30, +030, Mezzocorona Ferrovia
           +150+30, +030, Mezzocorona Borgata
           10:58,  11:00, Mezzolombardo
           +225+15, +015, Masi di Vigo
           +165+15, +015, Crescino
           +165+15, +015, Denno
           +510+30, +030, Mollaro
           +105+15, +015, Segno
           +150+30, +030, Taio
           +210+30, +030, Dermulo
           +165+15, +015, Tassullo
           11:35,  11:36, Cles
           +045+15, +015, Cles Polo Scolastico
           +285+15, +015, Mostizzolo
           +225+15, +015, Bozzana
           +105+15, +015, Tozzaga
           +045+15, +015, Cassana
           +045+15, +015, Cavizzana
           +165+15, +015, Caldes
           +165+15, +015, Terzolas
           12:01,  12:03, Male
           +105+15, +015, Croviana
           +105+15, +015, Monclassico
           +165+15, +015, Dimaro
           +105+15, +015, Mastellina
           +105+15, +015, Daolasa
           +045+15, +015, Piano
           +105+15, +015, Marilleva
           12:19,      -, Mezzana
    Wait: R307 60
    Stock: R19
    Notes: Trento-Mezzana
.

Train: R212
    Type: 1 eti400w.xpm eti400e.xpm
    When: 123456
    Enter: 12:17, Mostizzolo
           +225+15, +015, Bozzana
           +105+15, +015, Tozzaga
           +045+15, +015, Cassana
           +045+15, +015, Cavizzana
           +165+15, +015, Caldes
           +165+15, +015, Terzolas
           12:34,  12:50, Male
           +105+15, +015, Croviana
           +105+15, +015, Monclassico
           +165+15, +015, Dimaro
           +105+15, +015, Mastellina
           +105+15, +015, Daolasa
           +045+15, +015, Piano
           +105+15, +015, Marilleva
           13:07,      -, Mezzana
    Wait: MI06 60
    Stock: R213
    Notes: Mostizzolo-Mezzana con capienza per 60 bici
.

Train: R14
    Type: 1 eti400w.xpm eti400e.xpm
    When: 123456
    Enter: 11:06, Trento
           +090+30, +030, Trento Nord
           +210+30, +030, Gardolo
           +105+15, +015, Spini ZI
           +045+15, +015, Lamar
           +210+30, +030, Lavis
           +150+30, +030, Zambana
           +150+30, +030, Nave San Felice
           +210+30, +030, Grumo
           +150+30, +030, Mezzocorona Ferrovia
           +150+30, +030, Mezzocorona Borgata
           11:39,  11:41, Mezzolombardo
           +225+15, +015, Masi di Vigo
           +165+15, +015, Crescino
           +165+15, +015, Denno
           +510+30, +030, Mollaro
           +105+15, +015, Segno
           +150+30, +030, Taio
           +210+30, +030, Dermulo
           +165+15, +015, Tassullo
           12:17,  12:20, Cles
           +045+15, +015, Cles Polo Scolastico
           +285+15, +015, Mostizzolo
           +225+15, +015, Bozzana
           +105+15, +015, Tozzaga
           +045+15, +015, Cassana
           +045+15, +015, Cavizzana
           +165+15, +015, Caldes
           +165+15, +015, Terzolas
           12:43,      -, Male
    Wait: R9 60
    Stock: R21
    Notes: Trento-Male
.

Train: R16
    Type: 1 eti400w.xpm eti400e.xpm
    When: 123456
    Enter: 12:00, Trento
           +090+30, +030, Trento Nord
           +210+30, +030, Gardolo
           +105+15, +015, Spini ZI
           +045+15, +015, Lamar
           +210+30, +030, Lavis
           +150+30, +030, Zambana
           +150+30, +030, Nave San Felice
           +210+30, +030, Grumo
           +150+30, +030, Mezzocorona Ferrovia
           +150+30, +030, Mezzocorona Borgata
           12:32,  12:34, Mezzolombardo
           +225+15, +015, Masi di Vigo
           +165+15, +015, Crescino
           +165+15, +015, Denno
           +510+30, +030, Mollaro
           +105+15, +015, Segno
           +150+30, +030, Taio
           +210+30, +030, Dermulo
           +165+15, +015, Tassullo
           13:11,  13:15, Cles
           +045+15, +015, Cles Polo Scolastico
           +285+15, +015, Mostizzolo
           +225+15, +015, Bozzana
           +105+15, +015, Tozzaga
           +045+15, +015, Cassana
           +045+15, +015, Cavizzana
           +165+15, +015, Caldes
           +165+15, +015, Terzolas
           13:38,  13:40, Male
           +105+15, +015, Croviana
           +105+15, +015, Monclassico
           +165+15, +015, Dimaro
           +105+15, +015, Mastellina
           +105+15, +015, Daolasa
           +045+15, +015, Piano
           +105+15, +015, Marilleva
           13:56,      -, Mezzana
    Wait: MI04 60
    Stock: R23
    Notes: Trento-Mezzana
.

Train: R18
    Type: 1 eti400w.xpm eti400e.xpm
    When: 123456
    Enter: 12:40, Trento
           +090+30, +030, Trento Nord
           +210+30, +030, Gardolo
           +105+15, +015, Spini ZI
           +045+15, +015, Lamar
           +210+30, +030, Lavis
           +150+30, +030, Zambana
           +150+30, +030, Nave San Felice
           +210+30, +030, Grumo
           +150+30, +030, Mezzocorona Ferrovia
           +150+30, +030, Mezzocorona Borgata
           13:13,  13:15, Mezzolombardo
           +225+15, +015, Masi di Vigo
           +165+15, +015, Crescino
           +165+15, +015, Denno
           +510+30, +030, Mollaro
           +105+15, +015, Segno
           +150+30, +030, Taio
           +210+30, +030, Dermulo
           +165+15, +015, Tassullo
           13:51,  13:53, Cles
           +045+15, +015, Cles Polo Scolastico
           +285+15, +015, Mostizzolo
           +225+15, +015, Bozzana
           +105+15, +015, Tozzaga
           +045+15, +015, Cassana
           +045+15, +015, Cavizzana
           +165+15, +015, Caldes
           +165+15, +015, Terzolas
           14:17,      -, Male
    Wait: R15 60
    Stock: R27
    Notes: Trento-Male
.

Train: R214
    Type: 1 eti400w.xpm eti400e.xpm
    When: 123456
    Enter: 14:09, Mostizzolo
           +225+15, +015, Bozzana
           +105+15, +015, Tozzaga
           +045+15, +015, Cassana
           +045+15, +015, Cavizzana
           +165+15, +015, Caldes
           +165+15, +015, Terzolas
           14:26,  14:28, Male
           +105+15, +015, Croviana
           +105+15, +015, Monclassico
           +165+15, +015, Dimaro
           +105+15, +015, Mastellina
           +105+15, +015, Daolasa
           +045+15, +015, Piano
           +105+15, +015, Marilleva
           14:45,      -, Mezzana
    Wait: R213 60
    Stock: R215
    Notes: Mostizzolo-Mezzana con capienza per 60 bici
.

Train: R20
    Type: 1 eti400w.xpm eti400e.xpm
    When: 123456
    Enter: 13:40, Trento
           +090+30, +030, Trento Nord
           +210+30, +030, Gardolo
           +105+15, +015, Spini ZI
           +045+15, +015, Lamar
           +210+30, +030, Lavis
           +150+30, +030, Zambana
           +150+30, +030, Nave San Felice
           +210+30, +030, Grumo
           +150+30, +030, Mezzocorona Ferrovia
           +150+30, +030, Mezzocorona Borgata
           14:14,  14:18, Mezzolombardo
           +225+15, +015, Masi di Vigo
           +165+15, +015, Crescino
           +165+15, +015, Denno
           +510+30, +030, Mollaro
           +105+15, +015, Segno
           +150+30, +030, Taio
           +210+30, +030, Dermulo
           +165+15, +015, Tassullo
           14:51,  14:53, Cles
           +045+15, +015, Cles Polo Scolastico
           +285+15, +015, Mostizzolo
           +225+15, +015, Bozzana
           +105+15, +015, Tozzaga
           +045+15, +015, Cassana
           +045+15, +015, Cavizzana
           +165+15, +015, Caldes
           +165+15, +015, Terzolas
           15:18,  15:20, Male
           +105+15, +015, Croviana
           +105+15, +015, Monclassico
           +165+15, +015, Dimaro
           +105+15, +015, Mastellina
           +105+15, +015, Daolasa
           +045+15, +015, Piano
           +105+15, +015, Marilleva
           15:37,      -, Mezzana
    Wait: R17 60
    Stock: R29
    Notes: Trento-Mezzana
.

Train: R310
    Type: 1 eti400w.xpm eti400e.xpm
    When: 123456
    Enter: 14:04, Trento
           +090+30, +030, Trento Nord
           +210+30, +030, Gardolo
           +105+15, +015, Spini ZI
           +045+15, +015, Lamar
           +210+30, +030, Lavis
           +150+30, +030, Zambana
           +150+30, +030, Nave San Felice
           +210+30, +030, Grumo
           +150+30, +030, Mezzocorona Ferrovia
           +150+30, +030, Mezzocorona Borgata
           14:36,      -, Mezzolombardo
    Wait: R309 60
    Stock: R311
    Notes: Trento-Mezzolombardo
.

Train: R216
    Type: 1 eti400w.xpm eti400e.xpm
    When: 123456
    Enter: 15:50, Mostizzolo
           +225+15, +015, Bozzana
           +105+15, +015, Tozzaga
           +045+15, +015, Cassana
           +045+15, +015, Cavizzana
           +165+15, +015, Caldes
           +165+15, +015, Terzolas
           16:07,  16:09, Male
           +105+15, +015, Croviana
           +105+15, +015, Monclassico
           +165+15, +015, Dimaro
           +105+15, +015, Mastellina
           +105+15, +015, Daolasa
           +045+15, +015, Piano
           +105+15, +015, Marilleva
           16:26,      -, Mezzana
    Wait: R215 60
    Stock: R217
    Notes: Mostizzolo-Mezzana con capienza per 60 bici
.

Train: R24
    Type: 1 eti400w.xpm eti400e.xpm
    When: 123456
    Enter: 14:54, Trento
           +090+30, +030, Trento Nord
           +210+30, +030, Gardolo
           +105+15, +015, Spini ZI
           +045+15, +015, Lamar
           +210+30, +030, Lavis
           +150+30, +030, Zambana
           +150+30, +030, Nave San Felice
           +210+30, +030, Grumo
           +150+30, +030, Mezzocorona Ferrovia
           +150+30, +030, Mezzocorona Borgata
           15:27,  15:29, Mezzolombardo
           +225+15, +015, Masi di Vigo
           +165+15, +015, Crescino
           +165+15, +015, Denno
           +510+30, +030, Mollaro
           +105+15, +015, Segno
           +150+30, +030, Taio
           +210+30, +030, Dermulo
           +165+15, +015, Tassullo
           16:05,  16:07, Cles
           +045+15, +015, Cles Polo Scolastico
           +285+15, +015, Mostizzolo
           +225+15, +015, Bozzana
           +105+15, +015, Tozzaga
           +045+15, +015, Cassana
           +045+15, +015, Cavizzana
           +165+15, +015, Caldes
           +165+15, +015, Terzolas
           16:34,  16:41, Male
           +105+15, +015, Croviana
           +105+15, +015, Monclassico
           +165+15, +015, Dimaro
           +105+15, +015, Mastellina
           +105+15, +015, Daolasa
           +045+15, +015, Piano
           +105+15, +015, Marilleva
           16:58,      -, Mezzana
    Wait: R11 60
    Stock: R31
    Notes: Trento-Mezzana con capienza per 18 bici
.

Train: R326
    Type: 1 eti400w.xpm eti400e.xpm
    When: 123456
    Enter: 15:55, Trento
           +090+30, +030, Trento Nord
           +210+30, +030, Gardolo
           +105+15, +015, Spini ZI
           +045+15, +015, Lamar
           +210+30, +030, Lavis
           +150+30, +030, Zambana
           +150+30, +030, Nave San Felice
           +210+30, +030, Grumo
           +150+30, +030, Mezzocorona Ferrovia
           +150+30, +030, Mezzocorona Borgata
           16:27,      -, Mezzolombardo
    Wait: R19 60
    Stock: R313
    Notes: Trento-Mezzolombardo
.

Train: R218
    Type: 1 eti400w.xpm eti400e.xpm
    When: 123456
    Enter: 17:39, Mostizzolo
           +225+15, +015, Bozzana
           +105+15, +015, Tozzaga
           +045+15, +015, Cassana
           +045+15, +015, Cavizzana
           +165+15, +015, Caldes
           +165+15, +015, Terzolas
           17:57,  18:11, Male
           +105+15, +015, Croviana
           +105+15, +015, Monclassico
           +165+15, +015, Dimaro
           +105+15, +015, Mastellina
           +105+15, +015, Daolasa
           +045+15, +015, Piano
           +105+15, +015, Marilleva
           18:28,      -, Mezzana
    Wait: R217 60
    Stock: R219
    Notes: Mostizzolo-Mezzana con capienza per 60 bici
.

Train: R42
    Type: 1 eti400w.xpm eti400e.xpm
    When: 123456
    Enter: 16:32, Trento
           +090+30, +030, Trento Nord
           +210+30, +030, Gardolo
           +105+15, +015, Spini ZI
           +045+15, +015, Lamar
           +210+30, +030, Lavis
           +150+30, +030, Zambana
           +150+30, +030, Nave San Felice
           +210+30, +030, Grumo
           +150+30, +030, Mezzocorona Ferrovia
           +150+30, +030, Mezzocorona Borgata
           17:04,  17:05, Mezzolombardo
           +225+15, +015, Masi di Vigo
           +165+15, +015, Crescino
           +165+15, +015, Denno
           +510+30, +030, Mollaro
           +105+15, +015, Segno
           +150+30, +030, Taio
           +210+30, +030, Dermulo
           +165+15, +015, Tassullo
           17:41,  17:43, Cles
           +045+15, +015, Cles Polo Scolastico
           +285+15, +015, Mostizzolo
           +225+15, +015, Bozzana
           +105+15, +015, Tozzaga
           +045+15, +015, Cassana
           +045+15, +015, Cavizzana
           +165+15, +015, Caldes
           +165+15, +015, Terzolas
           18:08,      -, Male
    Wait: R311 60
    Stock: R33
    Notes: Trento-Male
.

Train: RV28
    Type: 1 eti400w.xpm eti400e.xpm
    When: 123456
    Enter: 17:17, Trento
           17:18,  17:19, Trento Nord
           17:27,  17:28, Lavis
           17:37,  17:38, Mezzocorona Ferrovia
           17:43,  17:45, Mezzolombardo
           18:00,  18:01, Mollaro
           18:10,  18:11, Dermulo
           18:17,  18:18, Cles
           18:19,  18:20, Cles Polo Scolastico
           18:38,  18:41, Male
           +105+15, +015, Croviana
           +105+15, +015, Monclassico
           +165+15, +015, Dimaro
           +105+15, +015, Mastellina
           +105+15, +015, Daolasa
           +045+15, +015, Piano
           +105+15, +015, Marilleva
           18:59,      -, Mezzana
    Wait: R23 60
    Stock: R35
    Notes: Trento-Mezzana espresso
.

Train: R30
    Type: 1 eti400w.xpm eti400e.xpm
    When: 123456
    Enter: 17:26, Trento
           +090+30, +030, Trento Nord
           +210+30, +030, Gardolo
           +105+15, +015, Spini ZI
           +045+15, +015, Lamar
           +210+30, +030, Lavis
           +150+30, +030, Zambana
           +150+30, +030, Nave San Felice
           +210+30, +030, Grumo
           +150+30, +030, Mezzocorona Ferrovia
           +150+30, +030, Mezzocorona Borgata
           18:01,  18:02, Mezzolombardo
           +225+15, +015, Masi di Vigo
           +165+15, +015, Crescino
           +165+15, +015, Denno
           +510+30, +030, Mollaro
           +105+15, +015, Segno
           +150+30, +030, Taio
           +210+30, +030, Dermulo
           +165+15, +015, Tassullo
           18:38,  18:40, Cles
           +045+15, +015, Cles Polo Scolastico
           +285+15, +015, Mostizzolo
           +225+15, +015, Bozzana
           +105+15, +015, Tozzaga
           +045+15, +015, Cassana
           +045+15, +015, Cavizzana
           +165+15, +015, Caldes
           +165+15, +015, Terzolas
           19:05,      -, Male
    Wait: R27 60
    Stock: MU02
    Notes: Trento-Male
.

Train: R312
    Type: 1 eti400w.xpm eti400e.xpm
    When: 123456
    Enter: 17:55, Trento
           +090+30, +030, Trento Nord
           +210+30, +030, Gardolo
           +105+15, +015, Spini ZI
           +045+15, +015, Lamar
           +210+30, +030, Lavis
           +150+30, +030, Zambana
           +150+30, +030, Nave San Felice
           +210+30, +030, Grumo
           +150+30, +030, Mezzocorona Ferrovia
           +150+30, +030, Mezzocorona Borgata
           18:27,      -, Mezzolombardo
    Wait: R313 60
    Stock: MU04
    Notes: Trento-Mezzolombardo
.

Train: R34
    Type: 1 eti400w.xpm eti400e.xpm
    When: 123456
    Enter: 18:36, Trento
           +090+30, +030, Trento Nord
           +210+30, +030, Gardolo
           +105+15, +015, Spini ZI
           +045+15, +015, Lamar
           +210+30, +030, Lavis
           +150+30, +030, Zambana
           +150+30, +030, Nave San Felice
           +210+30, +030, Grumo
           +150+30, +030, Mezzocorona Ferrovia
           +150+30, +030, Mezzocorona Borgata
           19:09,  19:11, Mezzolombardo
           +225+15, +015, Masi di Vigo
           +165+15, +015, Crescino
           +165+15, +015, Denno
           +510+30, +030, Mollaro
           +105+15, +015, Segno
           +150+30, +030, Taio
           +210+30, +030, Dermulo
           +165+15, +015, Tassullo
           19:47,  19:48, Cles
           +045+15, +015, Cles Polo Scolastico
           +285+15, +015, Mostizzolo
           +225+15, +015, Bozzana
           +105+15, +015, Tozzaga
           +045+15, +015, Cassana
           +045+15, +015, Cavizzana
           +165+15, +015, Caldes
           +165+15, +015, Terzolas
           20:12,  20:14, Male
           +105+15, +015, Croviana
           +105+15, +015, Monclassico
           +165+15, +015, Dimaro
           +105+15, +015, Mastellina
           +105+15, +015, Daolasa
           +045+15, +015, Piano
           +105+15, +015, Marilleva
           20:30,      -, Mezzana
    Wait: R29 60
    Stock: MU06
    Notes: Trento-Mezzana
.

Train: R46
    Type: 1 eti400w.xpm eti400e.xpm
    When: 123456
    Enter: 19:32, Trento
           +090+30, +030, Trento Nord
           +210+30, +030, Gardolo
           +105+15, +015, Spini ZI
           +045+15, +015, Lamar
           +210+30, +030, Lavis
           +150+30, +030, Zambana
           +150+30, +030, Nave San Felice
           +210+30, +030, Grumo
           +150+30, +030, Mezzocorona Ferrovia
           +150+30, +030, Mezzocorona Borgata
           20:04,  20:05, Mezzolombardo
           +225+15, +015, Masi di Vigo
           +165+15, +015, Crescino
           +165+15, +015, Denno
           +510+30, +030, Mollaro
           +105+15, +015, Segno
           +150+30, +030, Taio
           +210+30, +030, Dermulo
           +165+15, +015, Tassullo
           20:40,  20:41, Cles
           +045+15, +015, Cles Polo Scolastico
           +285+15, +015, Mostizzolo
           +225+15, +015, Bozzana
           +105+15, +015, Tozzaga
           +045+15, +015, Cassana
           +045+15, +015, Cavizzana
           +165+15, +015, Caldes
           +165+15, +015, Terzolas
           21:04,      -, Male
    Wait: R31 60
    Stock: MU08
    Notes: Trento-Male
.

Train: R314
    Type: 1 eti400w.xpm eti400e.xpm
    When: 123456
    Enter: 20:15, Trento
           +090+30, +030, Trento Nord
           +210+30, +030, Gardolo
           +105+15, +015, Spini ZI
           +045+15, +015, Lamar
           +210+30, +030, Lavis
           +150+30, +030, Zambana
           +150+30, +030, Nave San Felice
           +210+30, +030, Grumo
           +150+30, +030, Mezzocorona Ferrovia
           +150+30, +030, Mezzocorona Borgata
           20:47,      -, Mezzolombardo
    Wait: R33 60
    Stock: MU10
    Notes: Trento-Mezzolombardo
.

Train: R301
    Type: 1 eti400w.xpm eti400e.xpm
    When: 123456
    Enter: 05:30, Mezzolombardo
           +210+30, +030, Mezzocorona Borgata
           +150+30, +030, Mezzocorona Ferrovia
           +150+30, +030, Grumo
           +210+30, +030, Nave San Felice
           +150+30, +030, Zambana
           +150+30, +030, Lavis
           +105+15, +015, Lamar
           +045+15, +015, Spini ZI
           +210+30, +030, Gardolo
           +090+30, +030, Trento Nord
           06:03,      -, Trento
    Wait: MI01 60
    Stock: R4
    Notes: Mezzolombardo-Trento
.

Train: R1
    Type: 1 eti400w.xpm eti400e.xpm
    When: 123456
    Enter: 05:28, Male
           +165+15, +015, Terzolas
           +165+15, +015, Caldes
           +045+15, +015, Cavizzana
           +105+15, +015, Cassana
           +105+15, +015, Tozzaga
           +165+15, +015, Bozzana
           +225+15, +015, Mostizzolo
           +165+15, +015, Cles Polo Scolastico
           05:50,  05:51, Cles
           +285+15, +015, Tassullo
           +210+30, +030, Dermulo
           +150+30, +030, Taio
           +165+15, +015, Segno
           +150+30, +030, Mollaro
           +465+15, +015, Denno
           +165+15, +015, Crescino
           +045+15, +015, Masi di Vigo
           06:25,  06:25, Mezzolombardo
           +210+30, +030, Mezzocorona Borgata
           +150+30, +030, Mezzocorona Ferrovia
           +150+30, +030, Grumo
           +210+30, +030, Nave San Felice
           +150+30, +030, Zambana
           +150+30, +030, Lavis
           +105+15, +015, Lamar
           +045+15, +015, Spini ZI
           +210+30, +030, Gardolo
           +090+30, +030, Trento Nord
           07:00,      -, Trento
    Wait: MI03 60
    Stock: R6
    Notes: Male-Trento
.

Train: R303
    Type: 1 eti400w.xpm eti400e.xpm
    When: 123456
    Enter: 06:51, Mezzolombardo
           +210+30, +030, Mezzocorona Borgata
           +150+30, +030, Mezzocorona Ferrovia
           +150+30, +030, Grumo
           +210+30, +030, Nave San Felice
           +150+30, +030, Zambana
           +150+30, +030, Lavis
           +105+15, +015, Lamar
           +045+15, +015, Spini ZI
           +210+30, +030, Gardolo
           +090+30, +030, Trento Nord
           07:25,      -, Trento
    Wait: R302 60
    Stock: R304
    Notes: Mezzolombardo-Trento
.

Train: RV3
    Type: 1 eti400w.xpm eti400e.xpm
    When: 123456
    Enter: 06:11, Mezzana
           +045+15, +015, Marilleva
           +105+15, +015, Piano
           +105+15, +015, Daolasa
           +105+15, +015, Mastellina
           +165+15, +015, Dimaro
           +105+15, +015, Monclassico
           +105+15, +015, Croviana
           06:28,  06:30, Male
           06:44,  06:45, Cles Polo Scolastico
           06:47,  06:49, Cles
           06:55,  06:56, Dermulo
           07:05,  07:06, Mollaro
           07:21,  07:22, Mezzolombardo
           07:26,  07:27, Mezzocorona Ferrovia
           07:35,  07:36, Lavis
           07:42,  07:43, Trento Nord
           07:47,      -, Trento
    Wait: MI05 60
    Stock: MU01
    Notes: Mezzana-Trento espresso
.

Train: R305
    Type: 1 eti400w.xpm eti400e.xpm
    When: 123456
    Enter: 07:26, Mezzolombardo
           +210+30, +030, Mezzocorona Borgata
           +150+30, +030, Mezzocorona Ferrovia
           +150+30, +030, Grumo
           +210+30, +030, Nave San Felice
           +150+30, +030, Zambana
           +150+30, +030, Lavis
           +105+15, +015, Lamar
           +045+15, +015, Spini ZI
           +210+30, +030, Gardolo
           +090+30, +030, Trento Nord
           08:00,      -, Trento
    Wait: MI07 60
    Stock: R8
    Notes: Mezzolombardo-Trento
.

Train: R5
    Type: 1 eti400w.xpm eti400e.xpm
    When: 123456
    Enter: 06:45, Male
           +165+15, +015, Terzolas
           +165+15, +015, Caldes
           +045+15, +015, Cavizzana
           +105+15, +015, Cassana
           +105+15, +015, Tozzaga
           +165+15, +015, Bozzana
           +225+15, +015, Mostizzolo
           +165+15, +015, Cles Polo Scolastico
           07:08,  07:10, Cles
           +285+15, +015, Tassullo
           +210+30, +030, Dermulo
           +150+30, +030, Taio
           +165+15, +015, Segno
           +150+30, +030, Mollaro
           +465+15, +015, Denno
           +165+15, +015, Crescino
           +045+15, +015, Masi di Vigo
           07:46,  07:49, Mezzolombardo
           +210+30, +030, Mezzocorona Borgata
           +150+30, +030, Mezzocorona Ferrovia
           +150+30, +030, Grumo
           +210+30, +030, Nave San Felice
           +150+30, +030, Zambana
           +150+30, +030, Lavis
           +105+15, +015, Lamar
           +045+15, +015, Spini ZI
           +210+30, +030, Gardolo
           +090+30, +030, Trento Nord
           08:25,      -, Trento
    Wait: MI09 60
    Stock: R306
    Notes: Male-Trento
.

Train: R7
    Type: 1 eti400w.xpm eti400e.xpm
    When: 123456
    Enter: 07:05, Mezzana
           +045+15, +015, Marilleva
           +105+15, +015, Piano
           +105+15, +015, Daolasa
           +105+15, +015, Mastellina
           +165+15, +015, Dimaro
           +105+15, +015, Monclassico
           +105+15, +015, Croviana
           07:22,  07:24, Male
           +165+15, +015, Terzolas
           +165+15, +015, Caldes
           +045+15, +015, Cavizzana
           +105+15, +015, Cassana
           +105+15, +015, Tozzaga
           +165+15, +015, Bozzana
           +225+15, +015, Mostizzolo
           +165+15, +015, Cles Polo Scolastico
           07:48,  07:53, Cles
           +285+15, +015, Tassullo
           +210+30, +030, Dermulo
           +150+30, +030, Taio
           +165+15, +015, Segno
           +150+30, +030, Mollaro
           +465+15, +015, Denno
           +165+15, +015, Crescino
           +045+15, +015, Masi di Vigo
           08:29,  08:32, Mezzolombardo
           +210+30, +030, Mezzocorona Borgata
           +150+30, +030, Mezzocorona Ferrovia
           +150+30, +030, Grumo
           +210+30, +030, Nave San Felice
           +150+30, +030, Zambana
           +150+30, +030, Lavis
           +105+15, +015, Lamar
           +045+15, +015, Spini ZI
           +210+30, +030, Gardolo
           +090+30, +030, Trento Nord
           09:06,      -, Trento
    Wait: R240 60
    Stock: R10
    Notes: Mezzana-Trento
.

Train: R307
    Type: 1 eti400w.xpm eti400e.xpm
    When: 123456
    Enter: 09:25, Mezzolombardo
           +210+30, +030, Mezzocorona Borgata
           +150+30, +030, Mezzocorona Ferrovia
           +150+30, +030, Grumo
           +210+30, +030, Nave San Felice
           +150+30, +030, Zambana
           +150+30, +030, Lavis
           +105+15, +015, Lamar
           +045+15, +015, Spini ZI
           +210+30, +030, Gardolo
           +090+30, +030, Trento Nord
           09:58,      -, Trento
    Wait: R306 60
    Stock: R12
    Notes: Mezzolombardo-Trento
.

Train: R9
    Type: 1 eti400w.xpm eti400e.xpm
    When: 123456
    Enter: 08:22, Mezzana
           +045+15, +015, Marilleva
           +105+15, +015, Piano
           +105+15, +015, Daolasa
           +105+15, +015, Mastellina
           +165+15, +015, Dimaro
           +105+15, +015, Monclassico
           +105+15, +015, Croviana
           08:39,  08:41, Male
           +165+15, +015, Terzolas
           +165+15, +015, Caldes
           +045+15, +015, Cavizzana
           +105+15, +015, Cassana
           +105+15, +015, Tozzaga
           +165+15, +015, Bozzana
           +225+15, +015, Mostizzolo
           +165+15, +015, Cles Polo Scolastico
           09:05,  09:07, Cles
           +285+15, +015, Tassullo
           +210+30, +030, Dermulo
           +150+30, +030, Taio
           +165+15, +015, Segno
           +150+30, +030, Mollaro
           +465+15, +015, Denno
           +165+15, +015, Crescino
           +045+15, +015, Masi di Vigo
           09:43,  09:45, Mezzolombardo
           +210+30, +030, Mezzocorona Borgata
           +150+30, +030, Mezzocorona Ferrovia
           +150+30, +030, Grumo
           +210+30, +030, Nave San Felice
           +150+30, +030, Zambana
           +150+30, +030, Lavis
           +105+15, +015, Lamar
           +045+15, +015, Spini ZI
           +210+30, +030, Gardolo
           +090+30, +030, Trento Nord
           10:19,      -, Trento
    Wait: R4 60
    Stock: R14
    Notes: Mezzana-Trento
.

Train: R11
    Type: 1 eti400w.xpm eti400e.xpm
    When: 123456
    Enter: 09:24, Mezzana
           +045+15, +015, Marilleva
           +105+15, +015, Piano
           +105+15, +015, Daolasa
           +105+15, +015, Mastellina
           +165+15, +015, Dimaro
           +105+15, +015, Monclassico
           +105+15, +015, Croviana
           09:41,  09:42, Male
           +165+15, +015, Terzolas
           +165+15, +015, Caldes
           +045+15, +015, Cavizzana
           +105+15, +015, Cassana
           +105+15, +015, Tozzaga
           +165+15, +015, Bozzana
           +225+15, +015, Mostizzolo
           +165+15, +015, Cles Polo Scolastico
           10:06,  10:08, Cles
           +285+15, +015, Tassullo
           +210+30, +030, Dermulo
           +150+30, +030, Taio
           +165+15, +015, Segno
           +150+30, +030, Mollaro
           +465+15, +015, Denno
           +165+15, +015, Crescino
           +045+15, +015, Masi di Vigo
           10:43,  10:45, Mezzolombardo
           +210+30, +030, Mezzocorona Borgata
           +150+30, +030, Mezzocorona Ferrovia
           +150+30, +030, Grumo
           +210+30, +030, Nave San Felice
           +150+30, +030, Zambana
           +150+30, +030, Lavis
           +105+15, +015, Lamar
           +045+15, +015, Spini ZI
           +210+30, +030, Gardolo
           +090+30, +030, Trento Nord
           11:20,      -, Trento
    Wait: R6 60
    Stock: R24
    Notes: Mezzana-Trento con capienza per 18 bici
.

Train: R15
    Type: 1 eti400w.xpm eti400e.xpm
    When: 123456
    Enter: 10:26, Mezzana
           +045+15, +015, Marilleva
           +105+15, +015, Piano
           +105+15, +015, Daolasa
           +105+15, +015, Mastellina
           +165+15, +015, Dimaro
           +105+15, +015, Monclassico
           +105+15, +015, Croviana
           10:44,  10:54, Male
           +165+15, +015, Terzolas
           +165+15, +015, Caldes
           +045+15, +015, Cavizzana
           +105+15, +015, Cassana
           +105+15, +015, Tozzaga
           +165+15, +015, Bozzana
           +225+15, +015, Mostizzolo
           +165+15, +015, Cles Polo Scolastico
           11:18,  11:20, Cles
           +285+15, +015, Tassullo
           +210+30, +030, Dermulo
           +150+30, +030, Taio
           +165+15, +015, Segno
           +150+30, +030, Mollaro
           +465+15, +015, Denno
           +165+15, +015, Crescino
           +045+15, +015, Masi di Vigo
           11:58,  12:00, Mezzolombardo
           +210+30, +030, Mezzocorona Borgata
           +150+30, +030, Mezzocorona Ferrovia
           +150+30, +030, Grumo
           +210+30, +030, Nave San Felice
           +150+30, +030, Zambana
           +150+30, +030, Lavis
           +105+15, +015, Lamar
           +045+15, +015, Spini ZI
           +210+30, +030, Gardolo
           +090+30, +030, Trento Nord
           12:33,      -, Trento
    Wait: R8 60
    Stock: R18
    Notes: Mezzana-Trento
.

Train: R17
    Type: 1 eti400w.xpm eti400e.xpm
    When: 123456
    Enter: 11:37, Mezzana
           +045+15, +015, Marilleva
           +105+15, +015, Piano
           +105+15, +015, Daolasa
           +105+15, +015, Mastellina
           +165+15, +015, Dimaro
           +105+15, +015, Monclassico
           +105+15, +015, Croviana
           11:54,  11:55, Male
           +165+15, +015, Terzolas
           +165+15, +015, Caldes
           +045+15, +015, Cavizzana
           +105+15, +015, Cassana
           +105+15, +015, Tozzaga
           +165+15, +015, Bozzana
           +225+15, +015, Mostizzolo
           +165+15, +015, Cles Polo Scolastico
           12:19,  12:21, Cles
           +285+15, +015, Tassullo
           +210+30, +030, Dermulo
           +150+30, +030, Taio
           +165+15, +015, Segno
           +150+30, +030, Mollaro
           +465+15, +015, Denno
           +165+15, +015, Crescino
           +045+15, +015, Masi di Vigo
           12:56,  12:58, Mezzolombardo
           +210+30, +030, Mezzocorona Borgata
           +150+30, +030, Mezzocorona Ferrovia
           +150+30, +030, Grumo
           +210+30, +030, Nave San Felice
           +150+30, +030, Zambana
           +150+30, +030, Lavis
           +105+15, +015, Lamar
           +045+15, +015, Spini ZI
           +210+30, +030, Gardolo
           +090+30, +030, Trento Nord
           13:32,      -, Trento
    Wait: R10 60
    Stock: R20
    Notes: Mezzana-Trento
.

Train: R309
    Type: 1 eti400w.xpm eti400e.xpm
    When: 123456
    Enter: 13:20, Mezzolombardo
           +210+30, +030, Mezzocorona Borgata
           +150+30, +030, Mezzocorona Ferrovia
           +150+30, +030, Grumo
           +210+30, +030, Nave San Felice
           +150+30, +030, Zambana
           +150+30, +030, Lavis
           +105+15, +015, Lamar
           +045+15, +015, Spini ZI
           +210+30, +030, Gardolo
           +090+30, +030, Trento Nord
           13:54,      -, Trento
    Wait: MI11 60
    Stock: R310
    Notes: Mezzolombardo-Trento
.

Train: R19
    Type: 1 eti400w.xpm eti400e.xpm
    When: 123456
    Enter: 12:32, Mezzana
           +045+15, +015, Marilleva
           +105+15, +015, Piano
           +105+15, +015, Daolasa
           +105+15, +015, Mastellina
           +165+15, +015, Dimaro
           +105+15, +015, Monclassico
           +105+15, +015, Croviana
           12:49,  12:51, Male
           +165+15, +015, Terzolas
           +165+15, +015, Caldes
           +045+15, +015, Cavizzana
           +105+15, +015, Cassana
           +105+15, +015, Tozzaga
           +165+15, +015, Bozzana
           +225+15, +015, Mostizzolo
           +165+15, +015, Cles Polo Scolastico
           13:14,  13:16, Cles
           +285+15, +015, Tassullo
           +210+30, +030, Dermulo
           +150+30, +030, Taio
           +165+15, +015, Segno
           +150+30, +030, Mollaro
           +465+15, +015, Denno
           +165+15, +015, Crescino
           +045+15, +015, Masi di Vigo
           13:53,  13:55, Mezzolombardo
           +210+30, +030, Mezzocorona Borgata
           +150+30, +030, Mezzocorona Ferrovia
           +150+30, +030, Grumo
           +210+30, +030, Nave San Felice
           +150+30, +030, Zambana
           +150+30, +030, Lavis
           +105+15, +015, Lamar
           +045+15, +015, Spini ZI
           +210+30, +030, Gardolo
           +090+30, +030, Trento Nord
           14:29,      -, Trento
    Wait: R12 60
    Stock: R326
    Notes: Mezzana-Trento
.

Train: R213
    Type: 1 eti400w.xpm eti400e.xpm
    When: 123456
    Enter: 13:21, Mezzana
           +045+15, +015, Marilleva
           +105+15, +015, Piano
           +105+15, +015, Daolasa
           +105+15, +015, Mastellina
           +165+15, +015, Dimaro
           +105+15, +015, Monclassico
           +105+15, +015, Croviana
           13:39,  13:41, Male
           13:54,      -, Mostizzolo
    Wait: R212 60
    Stock: R214
    Notes: Mezzana-Mostizzolo con capienza per 60 bici
.

Train: R21
    Type: 1 eti400w.xpm eti400e.xpm
    When: 123456
    Enter: 13:48, Male
           +165+15, +015, Terzolas
           +165+15, +015, Caldes
           +045+15, +015, Cavizzana
           +105+15, +015, Cassana
           +105+15, +015, Tozzaga
           +165+15, +015, Bozzana
           +225+15, +015, Mostizzolo
           +165+15, +015, Cles Polo Scolastico
           14:12,  14:14, Cles
           +285+15, +015, Tassullo
           +210+30, +030, Dermulo
           +150+30, +030, Taio
           +165+15, +015, Segno
           +150+30, +030, Mollaro
           +465+15, +015, Denno
           +165+15, +015, Crescino
           +045+15, +015, Masi di Vigo
           14:52,  14:54, Mezzolombardo
           +210+30, +030, Mezzocorona Borgata
           +150+30, +030, Mezzocorona Ferrovia
           +150+30, +030, Grumo
           +210+30, +030, Nave San Felice
           +150+30, +030, Zambana
           +150+30, +030, Lavis
           +105+15, +015, Lamar
           +045+15, +015, Spini ZI
           +210+30, +030, Gardolo
           +090+30, +030, Trento Nord
           15:27,      -, Trento
    Wait: R14 60
    Stock: MU03
    Notes: Male-Trento
.

Train: R311
    Type: 1 eti400w.xpm eti400e.xpm
    When: 123456
    Enter: 15:06, Mezzolombardo
           +210+30, +030, Mezzocorona Borgata
           +150+30, +030, Mezzocorona Ferrovia
           +150+30, +030, Grumo
           +210+30, +030, Nave San Felice
           +150+30, +030, Zambana
           +150+30, +030, Lavis
           +105+15, +015, Lamar
           +045+15, +015, Spini ZI
           +210+30, +030, Gardolo
           +090+30, +030, Trento Nord
           15:40,      -, Trento
    Wait: R310 60
    Stock: R42
    Notes: Mezzolombardo-Trento
.

Train: R23
    Type: 1 eti400w.xpm eti400e.xpm
    When: 123456
    Enter: 14:24, Mezzana
           +045+15, +015, Marilleva
           +105+15, +015, Piano
           +105+15, +015, Daolasa
           +105+15, +015, Mastellina
           +165+15, +015, Dimaro
           +105+15, +015, Monclassico
           +105+15, +015, Croviana
           14:42,  14:43, Male
           +165+15, +015, Terzolas
           +165+15, +015, Caldes
           +045+15, +015, Cavizzana
           +105+15, +015, Cassana
           +105+15, +015, Tozzaga
           +165+15, +015, Bozzana
           +225+15, +015, Mostizzolo
           +165+15, +015, Cles Polo Scolastico
           15:07,  15:09, Cles
           +285+15, +015, Tassullo
           +210+30, +030, Dermulo
           +150+30, +030, Taio
           +165+15, +015, Segno
           +150+30, +030, Mollaro
           +465+15, +015, Denno
           +165+15, +015, Crescino
           +045+15, +015, Masi di Vigo
           15:45,  15:47, Mezzolombardo
           +210+30, +030, Mezzocorona Borgata
           +150+30, +030, Mezzocorona Ferrovia
           +150+30, +030, Grumo
           +210+30, +030, Nave San Felice
           +150+30, +030, Zambana
           +150+30, +030, Lavis
           +105+15, +015, Lamar
           +045+15, +015, Spini ZI
           +210+30, +030, Gardolo
           +090+30, +030, Trento Nord
           16:20,      -, Trento
    Wait: R16 60
    Stock: RV28
    Notes: Mezzana-Trento
.

Train: R215
    Type: 1 eti400w.xpm eti400e.xpm
    When: 123456
    Enter: 15:01, Mezzana
           +045+15, +015, Marilleva
           +105+15, +015, Piano
           +105+15, +015, Daolasa
           +105+15, +015, Mastellina
           +165+15, +015, Dimaro
           +105+15, +015, Monclassico
           +105+15, +015, Croviana
           15:19,  15:21, Male
           15:34,      -, Mostizzolo
    Wait: R214 60
    Stock: R216
    Notes: Mezzana-Mostizzolo con capienza per 60 bici
.

Train: R27
    Type: 1 eti400w.xpm eti400e.xpm
    When: 123456
    Enter: 15:30, Male
           +165+15, +015, Terzolas
           +165+15, +015, Caldes
           +045+15, +015, Cavizzana
           +105+15, +015, Cassana
           +105+15, +015, Tozzaga
           +165+15, +015, Bozzana
           +225+15, +015, Mostizzolo
           +165+15, +015, Cles Polo Scolastico
           15:53,  15:54, Cles
           +285+15, +015, Tassullo
           +210+30, +030, Dermulo
           +150+30, +030, Taio
           +165+15, +015, Segno
           +150+30, +030, Mollaro
           +465+15, +015, Denno
           +165+15, +015, Crescino
           +045+15, +015, Masi di Vigo
           16:30,  16:32, Mezzolombardo
           +210+30, +030, Mezzocorona Borgata
           +150+30, +030, Mezzocorona Ferrovia
           +150+30, +030, Grumo
           +210+30, +030, Nave San Felice
           +150+30, +030, Zambana
           +150+30, +030, Lavis
           +105+15, +015, Lamar
           +045+15, +015, Spini ZI
           +210+30, +030, Gardolo
           +090+30, +030, Trento Nord
           17:05,      -, Trento
    Wait: R18 60
    Stock: R30
    Notes: Male-Trento
.

Train: R313
    Type: 1 eti400w.xpm eti400e.xpm
    When: 123456
    Enter: 17:07, Mezzolombardo
           +210+30, +030, Mezzocorona Borgata
           +150+30, +030, Mezzocorona Ferrovia
           +150+30, +030, Grumo
           +210+30, +030, Nave San Felice
           +150+30, +030, Zambana
           +150+30, +030, Lavis
           +105+15, +015, Lamar
           +045+15, +015, Spini ZI
           +210+30, +030, Gardolo
           +090+30, +030, Trento Nord
           17:41,      -, Trento
    Wait: R326 60
    Stock: R312
    Notes: Mezzolombardo-Trento
.

Train: R29
    Type: 1 eti400w.xpm eti400e.xpm
    When: 123456
    Enter: 16:07, Mezzana
           +045+15, +015, Marilleva
           +105+15, +015, Piano
           +105+15, +015, Daolasa
           +105+15, +015, Mastellina
           +165+15, +015, Dimaro
           +105+15, +015, Monclassico
           +105+15, +015, Croviana
           16:25,  16:42, Male
           +165+15, +015, Terzolas
           +165+15, +015, Caldes
           +045+15, +015, Cavizzana
           +105+15, +015, Cassana
           +105+15, +015, Tozzaga
           +165+15, +015, Bozzana
           +225+15, +015, Mostizzolo
           +165+15, +015, Cles Polo Scolastico
           17:05,  17:07, Cles
           +285+15, +015, Tassullo
           +210+30, +030, Dermulo
           +150+30, +030, Taio
           +165+15, +015, Segno
           +150+30, +030, Mollaro
           +465+15, +015, Denno
           +165+15, +015, Crescino
           +045+15, +015, Masi di Vigo
           17:44,  17:46, Mezzolombardo
           +210+30, +030, Mezzocorona Borgata
           +150+30, +030, Mezzocorona Ferrovia
           +150+30, +030, Grumo
           +210+30, +030, Nave San Felice
           +150+30, +030, Zambana
           +150+30, +030, Lavis
           +105+15, +015, Lamar
           +045+15, +015, Spini ZI
           +210+30, +030, Gardolo
           +090+30, +030, Trento Nord
           18:20,      -, Trento
    Wait: R20 60
    Stock: R34
    Notes: Mezzana-Trento
.

Train: R217
    Type: 1 eti400w.xpm eti400e.xpm
    When: 123456
    Enter: 16:39, Mezzana
           +045+15, +015, Marilleva
           +105+15, +015, Piano
           +105+15, +015, Daolasa
           +105+15, +015, Mastellina
           +165+15, +015, Dimaro
           +105+15, +015, Monclassico
           +105+15, +015, Croviana
           16:57,  16:58, Male
           17:15,      -, Mostizzolo
    Wait: R216 60
    Stock: R218
    Notes: Mezzana-Mostizzolo con capienza per 60 bici
.

Train: R31
    Type: 1 eti400w.xpm eti400e.xpm
    When: 123456
    Enter: 17:11, Mezzana
           +045+15, +015, Marilleva
           +105+15, +015, Piano
           +105+15, +015, Daolasa
           +105+15, +015, Mastellina
           +165+15, +015, Dimaro
           +105+15, +015, Monclassico
           +105+15, +015, Croviana
           17:28,  17:30, Male
           +165+15, +015, Terzolas
           +165+15, +015, Caldes
           +045+15, +015, Cavizzana
           +105+15, +015, Cassana
           +105+15, +015, Tozzaga
           +165+15, +015, Bozzana
           +225+15, +015, Mostizzolo
           +165+15, +015, Cles Polo Scolastico
           17:59,  18:01, Cles
           +285+15, +015, Tassullo
           +210+30, +030, Dermulo
           +150+30, +030, Taio
           +165+15, +015, Segno
           +150+30, +030, Mollaro
           +465+15, +015, Denno
           +165+15, +015, Crescino
           +045+15, +015, Masi di Vigo
           18:39,  18:42, Mezzolombardo
           +210+30, +030, Mezzocorona Borgata
           +150+30, +030, Mezzocorona Ferrovia
           +150+30, +030, Grumo
           +210+30, +030, Nave San Felice
           +150+30, +030, Zambana
           +150+30, +030, Lavis
           +105+15, +015, Lamar
           +045+15, +015, Spini ZI
           +210+30, +030, Gardolo
           +090+30, +030, Trento Nord
           19:16,      -, Trento
    Wait: R24 60
    Stock: R46
    Notes: Mezzana-Trento con capienza per 18 bici
.

Train: R33
    Type: 1 eti400w.xpm eti400e.xpm
    When: 123456
    Enter: 18:25, Male
           +165+15, +015, Terzolas
           +165+15, +015, Caldes
           +045+15, +015, Cavizzana
           +105+15, +015, Cassana
           +105+15, +015, Tozzaga
           +165+15, +015, Bozzana
           +225+15, +015, Mostizzolo
           +165+15, +015, Cles Polo Scolastico
           18:52,  18:54, Cles
           +285+15, +015, Tassullo
           +210+30, +030, Dermulo
           +150+30, +030, Taio
           +165+15, +015, Segno
           +150+30, +030, Mollaro
           +465+15, +015, Denno
           +165+15, +015, Crescino
           +045+15, +015, Masi di Vigo
           19:30,  19:32, Mezzolombardo
           +210+30, +030, Mezzocorona Borgata
           +150+30, +030, Mezzocorona Ferrovia
           +150+30, +030, Grumo
           +210+30, +030, Nave San Felice
           +150+30, +030, Zambana
           +150+30, +030, Lavis
           +105+15, +015, Lamar
           +045+15, +015, Spini ZI
           +210+30, +030, Gardolo
           +090+30, +030, Trento Nord
           20:05,      -, Trento
    Wait: R42 60
    Stock: R314
    Notes: Male-Trento
.

Train: R219
    Type: 1 eti400w.xpm eti400e.xpm
    When: 123456
    Enter: 18:40, Mezzana
           +045+15, +015, Marilleva
           +105+15, +015, Piano
           +105+15, +015, Daolasa
           +105+15, +015, Mastellina
           +165+15, +015, Dimaro
           +105+15, +015, Monclassico
           +105+15, +015, Croviana
           18:58,      -, Male
    Wait: R218 60
    Stock: MU07
    Notes: Mezzana-Male con capienza per 60 bici
.

Train: R35
    Type: 1 eti400w.xpm eti400e.xpm
    When: 123456
    Enter: 19:34, Mezzana
           +045+15, +015, Marilleva
           +105+15, +015, Piano
           +105+15, +015, Daolasa
           +105+15, +015, Mastellina
           +165+15, +015, Dimaro
           +105+15, +015, Monclassico
           +105+15, +015, Croviana
           19:51,  20:00, Male
           +165+15, +015, Terzolas
           +165+15, +015, Caldes
           +045+15, +015, Cavizzana
           +105+15, +015, Cassana
           +105+15, +015, Tozzaga
           +165+15, +015, Bozzana
           +225+15, +015, Mostizzolo
           +165+15, +015, Cles Polo Scolastico
           20:24,  20:25, Cles
           +285+15, +015, Tassullo
           +210+30, +030, Dermulo
           +150+30, +030, Taio
           +165+15, +015, Segno
           +150+30, +030, Mollaro
           +465+15, +015, Denno
           +165+15, +015, Crescino
           +045+15, +015, Masi di Vigo
           21:00,  21:01, Mezzolombardo
           +210+30, +030, Mezzocorona Borgata
           +150+30, +030, Mezzocorona Ferrovia
           +150+30, +030, Grumo
           +210+30, +030, Nave San Felice
           +150+30, +030, Zambana
           +150+30, +030, Lavis
           +105+15, +015, Lamar
           +045+15, +015, Spini ZI
           +210+30, +030, Gardolo
           +090+30, +030, Trento Nord
           21:34,      -, Trento
    Wait: RV28 60
    Stock: MU05
    Notes: Mezzana-Trento
.

Train: MI70
    Type: 1 eti400w.xpm eti400e.xpm
    When: 7
    Enter: 04:00, DepTrento2
           04:01, 05:42, DepTrento@2
           05:52, -, Trento
    Stock: R50
.

Train: MI72
    Type: 1 eti400w.xpm eti400e.xpm
    When: 7
    Enter: 04:00, DepCroviana3
           04:01, 08:35, DepCroviana@3
           08:50, -, Male
    Stock: R250
.

Train: MI74
    Type: 1 eti400w.xpm eti400e.xpm
    When: 7
    Enter: 04:00, DepTrento3
           04:01, 07:50, DepTrento@3
           08:00, -, Trento
    Stock: R8
.

Train: MI76
    Type: 1 eti400w.xpm eti400e.xpm
    When: 7
    Enter: 04:00, DepCroviana4
           04:01, 11:52, DepCroviana@4
           12:07, -, Mostizzolo
    Stock: R212
.

Train: MI78
    Type: 1 eti400w.xpm eti400e.xpm
    When: 7
    Enter: 04:00, DepTrento4
           04:01, 13:20, DepTrento@4
           13:30, -, Trento
    Stock: R20
.

Train: MI80
    Type: 1 eti400w.xpm eti400e.xpm
    When: 7
    Enter: 04:00, DepTrento5
           04:01, 19:12, DepTrento@5
           19:22, -, Trento
    Stock: R46
.

Train: MI71
    Type: 1 eti400w.xpm eti400e.xpm
    When: 7
    Enter: 04:00, DepCroviana5
           04:01, 05:30, DepCroviana@5
           05:45, -, Male
    Stock: R51
.

Train: MU70
    Type: 1 eti400w.xpm eti400e.xpm
    When: 7
    Enter: 20:40, Mezzana
           21:10, -, DepCroviana@3
    Wait: R34 60
.

Train: MU72
    Type: 1 eti400w.xpm eti400e.xpm
    When: 7
    Enter: 21:14, Male
           21:44, -, DepCroviana@4
    Wait: R46 60
.

Train: MU71
    Type: 1 eti400w.xpm eti400e.xpm
    When: 7
    Enter: 11:40, Male
           14:40, -, DepTrento@2
    Wait: R253 60
.

Train: MU73
    Type: 1 eti400w.xpm eti400e.xpm
    When: 7
    Enter: 19:26, Trento
           19:56, -, DepTrento@3
    Wait: R31 60
.

Train: MU75
    Type: 1 eti400w.xpm eti400e.xpm
    When: 7
    Enter: 20:15, Trento
           20:45, -, DepTrento@4
    Wait: R33 60
.

Train: MU77
    Type: 1 eti400w.xpm eti400e.xpm
    When: 7
    Enter: 19:08, Male
           19:38, -, DepCroviana@5
    Wait: R219 60
.

Train: MU79
    Type: 1 eti400w.xpm eti400e.xpm
    When: 7
    Enter: 21:44, Trento
           22:14, -, DepTrento@5
    Wait: R35 60
.
