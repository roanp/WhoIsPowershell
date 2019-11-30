$headers=@{}
$headers.Add("x-rapidapi-host", "api-football-v1.p.rapidapi.com")
$headers.Add("x-rapidapi-key", "464ad62247mshce215a9c22142c4p1bae6ajsn4cc363d15bba")
$response = Invoke-RestMethod -Uri 'https://api-football-v1.p.rapidapi.com/v2/predictions/157462' -Method GET -Headers $headers