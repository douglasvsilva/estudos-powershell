do {
    $n1 = [float](read-host "primeira nota")
    $n2 = [float](read-host "segunda nota")
    $media = ($n1 + $n2 )/2
    write-host "a media do aluno é $media"

   } while( $n1 -ne 0 -and $n2 -ne 0)