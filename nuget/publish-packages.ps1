$apikey = read-host "Enter your Nuget.org API Key"
$appid = "Caliburn.Micro.Telerik"

.\nuget.exe push $apiid .\package\Caliburn.Micro.Telerik.1.3.1.nupkg $apikey -source http://packages.nuget.org/v1