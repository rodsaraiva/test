
/*brtlvlty2057sl.redecorp.br*/
/*gridcorporativo.redecorp.br*/

/*proc freq data=test (where=(CATEGORIA="HA"));*/
/*	table CATEGORIA*FLAG_HA;*/
/*run;*/

	libname TVERDADE "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/04.Tabelas_Verdade";
	libname SVA "/sasdata/Faturamento/OPENBOX/02.Parcerias/02.Desenvolvimento_Parceiros/08.SVA";
	libname KENAN "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/08.Kenan";
	libname KENAN2 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/09.Kenan_02";
	libname BONUS "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/06.Analises/Bonus";

	libname JAN0122 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2022/01.Jan/Ciclo 01/";
	libname JAN0522 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2022/01.Jan/Ciclo 05/";
	libname JAN1022 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2022/01.Jan/Ciclo 10/";
	libname JAN1522 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2022/01.Jan/Ciclo 15/";
	libname JAN2422 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2022/01.Jan/Ciclo 24/";

	libname FEV0122 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2022/02.Fev/Ciclo 01/";
	libname FEV0522 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2022/02.Fev/Ciclo 05/";
	libname FEV1022 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2022/02.Fev/Ciclo 10/";
	libname FEV1522 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2022/02.Fev/Ciclo 15/";
	libname FEV2422 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2022/02.Fev/Ciclo 24/";

	libname MAR0122 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2022/03.Mar/Ciclo 01/";
	libname MAR0522 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2022/03.Mar/Ciclo 05/";
	libname MAR1022 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2022/03.Mar/Ciclo 10/";
	libname MAR1522 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2022/03.Mar/Ciclo 15/";
	libname MAR2422 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2022/03.Mar/Ciclo 24/";

	libname ABR0122 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2022/04.Abr/Ciclo 01/";
	libname ABR0522 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2022/04.Abr/Ciclo 05/";
	libname ABR1022 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2022/04.Abr/Ciclo 10/";
	libname ABR1522 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2022/04.Abr/Ciclo 15/";
	libname ABR2422 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2022/04.Abr/Ciclo 24/";

	libname MAI0122 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2022/05.Mai/Ciclo 01/";
	libname MAI0522 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2022/05.Mai/Ciclo 05/";
	libname MAI1022 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2022/05.Mai/Ciclo 10/";
	libname MAI1522 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2022/05.Mai/Ciclo 15/";
	libname MAI2422 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2022/05.Mai/Ciclo 24/";

	libname JUN0122 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2022/06.Jun/Ciclo 01/";
	libname JUN0522 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2022/06.Jun/Ciclo 05/";
	libname JUN1022 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2022/06.Jun/Ciclo 10/";
	libname JUN1522 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2022/06.Jun/Ciclo 15/";
	libname JUN2422 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2022/06.Jun/Ciclo 24/";

	libname JUL0122 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2022/07.Jul/Ciclo 01/";
	libname JUL0522 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2022/07.Jul/Ciclo 05/";
	libname JUL1022 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2022/07.Jul/Ciclo 10/";
	libname JUL1522 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2022/07.Jul/Ciclo 15/";
	libname JUL2422 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2022/07.Jul/Ciclo 24/";

	Libname AGO0122 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2022/08.Ago/Ciclo 01/";
	Libname AGO0522 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2022/08.Ago/Ciclo 05/";
	Libname AGO1022 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2022/08.Ago/Ciclo 10/";
	Libname AGO1522 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2022/08.Ago/Ciclo 15/";
	Libname AGO2422 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2022/08.Ago/Ciclo 24/";

	libname SET0122 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2022/09.Set/Ciclo 01/";
	libname SET0522 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2022/09.Set/Ciclo 05/";
	libname SET1022 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2022/09.Set/Ciclo 10/";
	libname SET1522 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2022/09.Set/Ciclo 15/";
	libname SET2422 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2022/09.Set/Ciclo 24/";

	libname OUT0122 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2022/10.Out/Ciclo 01/";
	libname OUT0522 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2022/10.Out/Ciclo 05/";
	libname OUT1022 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2022/10.Out/Ciclo 10/";
	libname OUT1522 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2022/10.Out/Ciclo 15/";
	libname OUT2422 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2022/10.Out/Ciclo 24/";

	libname NOV0122 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2022/11.Nov/Ciclo 01/";
	libname NOV0522 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2022/11.Nov/Ciclo 05/";
	libname NOV1022 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2022/11.Nov/Ciclo 10/";
	libname NOV1522 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2022/11.Nov/Ciclo 15/";
	libname NOV2422 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2022/11.Nov/Ciclo 24/";

	libname DEZ01 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2022/12.Dez/Ciclo 01/";
	libname DEZ05 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2022/12.Dez/Ciclo 05/";
	libname DEZ10 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2022/12.Dez/Ciclo 10/";
	libname DEZ15 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2022/12.Dez/Ciclo 15/";
	libname DEZ24 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2022/12.Dez/Ciclo 24/";

	libname JAN01 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2023/01.Jan/Ciclo 01/";
	libname JAN05 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2023/01.Jan/Ciclo 05/";
	libname JAN10 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2023/01.Jan/Ciclo 10/";
	libname JAN15 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2023/01.Jan/Ciclo 15/";
	libname JAN24 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2023/01.Jan/Ciclo 24/";

	libname FEV01 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2023/02.Fev/Ciclo 01/";
	libname FEV05 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2023/02.Fev/Ciclo 05/";
	libname FEV10 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2023/02.Fev/Ciclo 10/";
	libname FEV15 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2023/02.Fev/Ciclo 15/";
	libname FEV24 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2023/02.Fev/Ciclo 24/";

	libname MAR01 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2023/03.Mar/Ciclo 01/";
	libname MAR05 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2023/03.Mar/Ciclo 05/";
	libname MAR10 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2023/03.Mar/Ciclo 10/";
	libname MAR15 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2023/03.Mar/Ciclo 15/";
	libname MAR24 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2023/03.Mar/Ciclo 24/";

	libname ABR01 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2023/04.Abr/Ciclo 01/";
	libname ABR05 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2023/04.Abr/Ciclo 05/";
	libname ABR10 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2023/04.Abr/Ciclo 10/";
	libname ABR15 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2023/04.Abr/Ciclo 15/";
	libname ABR24 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2023/04.Abr/Ciclo 24/";

	libname MAI01 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2023/05.Mai/Ciclo 01/";
	libname MAI05 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2023/05.Mai/Ciclo 05/";
	libname MAI10 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2023/05.Mai/Ciclo 10/";
	libname MAI15 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2023/05.Mai/Ciclo 15/";
	libname MAI24 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2023/05.Mai/Ciclo 24/";

	libname JUN01 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2023/06.Jun/Ciclo 01/";
	libname JUN05 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2023/06.Jun/Ciclo 05/";
	libname JUN10 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2023/06.Jun/Ciclo 10/";
	libname JUN15 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2023/06.Jun/Ciclo 15/";
	libname JUN24 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2023/06.Jun/Ciclo 24/";

	libname JUL01 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2023/07.Jul/Ciclo 01/";
	libname JUL05 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2023/07.Jul/Ciclo 05/";
	libname JUL10 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2023/07.Jul/Ciclo 10/";
	libname JUL15 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2023/07.Jul/Ciclo 15/";
	libname JUL24 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2023/07.Jul/Ciclo 24/";

	Libname AGO01 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2023/08.Ago/Ciclo 01/";
	Libname AGO05 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2023/08.Ago/Ciclo 05/";
	Libname AGO10 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2023/08.Ago/Ciclo 10/";
	Libname AGO15 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2023/08.Ago/Ciclo 15/";
	Libname AGO24 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2023/08.Ago/Ciclo 24/";
	
	libname SET01 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2023/09.Set/Ciclo 01/";
	libname SET05 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2023/09.Set/Ciclo 05/";
	libname SET10 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2023/09.Set/Ciclo 10/";
	libname SET15 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2023/09.Set/Ciclo 15/";
	libname SET24 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2023/09.Set/Ciclo 24/";

	libname OUT01 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2023/10.Out/Ciclo 01/";
	libname OUT05 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2023/10.Out/Ciclo 05/";
	libname OUT10 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2023/10.Out/Ciclo 10/";
	libname OUT15 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2023/10.Out/Ciclo 15/";
	libname OUT24 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2023/10.Out/Ciclo 24/";

	libname NOV01 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2023/11.Nov/Ciclo 01/";
	libname NOV05 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2023/11.Nov/Ciclo 05/";
	libname NOV10 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2023/11.Nov/Ciclo 10/";
	libname NOV15 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2023/11.Nov/Ciclo 15/";
	libname NOV24 "/sasdata/Faturamento/OPENBOX/01.Faturamento_B2C/02.Desenvolvimento_B2C/01.Ano/2023/11.Nov/Ciclo 24/";
