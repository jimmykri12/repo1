$loc = "centralindia";
$rgp_name = "RG_AMLJimmy";
$web_app = "jimmywebapp12";
$sku_name = "FREE";
$code_ver = "JAVA:17-java17"

 

az group create --location $loc --name $rgp_name;
az appservice plan create -g $rgp_name -n $web_app --location $loc --is-linux --sku $sku_name;
az webapp up -n $web_app -g $rgp_name --location $loc --runtime $code_ver --plan $web_app --sku $sku_name;