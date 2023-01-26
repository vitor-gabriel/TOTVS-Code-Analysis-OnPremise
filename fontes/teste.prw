#INCLUDE "TOTVS.CH"

User Function Teste()
	Local lFound as Character
	lFound := "C"

	DbSelectArea("SX3")
	DbGoTop()
	DbSetOrder(1)
	Dbseek(xFilial("SX3"+X3_CAMPO))

	If lFound
		MsgInfo("Achou!")
	EndIf

Return
