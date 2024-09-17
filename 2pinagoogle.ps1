$servers=@("10.57.104.202,"google.com","4.4.4.4")
    foreach ($server in $servers){
        Test-Conection -ComputerName $server -Count 2
    }