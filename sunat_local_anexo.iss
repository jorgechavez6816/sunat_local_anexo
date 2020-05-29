Sub Main
	Call TextImport()	'C:\Users\Intel\Documents\Mis documentos IDEA\Samples\Archivos fuente.ILB\padron_reducido_local_anexo.txt
End Sub


' Archivo - Asistente de importación: Texto delimitado
Function TextImport
	dbName = "padron_reducido_local_anexo.IMD"
	Client.ImportDelimFile "C:\Users\Intel\Documents\Mis documentos IDEA\Samples\Archivos fuente.ILB\padron_reducido_local_anexo.txt", dbName, FALSE, "", "C:\Users\Intel\Documents\Mis documentos IDEA\Samples\Definiciones de importación.ILB\padron_reducido_local_anexo.RDF", TRUE
	Client.OpenDatabase (dbName)
End Function