#!/bin/bash
channels=("ColtSteeleCode" "Freecodecamp" "KikoPalomares" "CarlosAzaustreTV" "CarlosAzaustre" "midudev" "Emprinnos" "kepowob" "FabioVedovelli" "CodelyTv" "LeonidasEsteban" "PeladoNerd" "ErickWendelTreinamentos" "Alura" "cs50" "DorianDesings" "DevSoutinho" "LucasMontano" "hdeleonnet" "TheNetNinja" "AngularFirebase" "ManuelZapata" "TheCodingTrain" "Techsithtube" "LearnWebCode" "Platzi" "WebDevSimplified" "HolaMundoDev" "FalconMasters" "FaztCode" "FaztTech" "TraversyMedia" "programmingwithmosh" "Fireship" "LaCocinadelCódigo" "RocketSeat" "codigofontetv" "BrazilJS" "baltaio" "RodrigoBranas" "LearnWebCode" "Coreyms" "FabioAkita1990")
for i in "${channels[@]}"; do
	open https://www.youtube.com/c/$i/search?query=$1
done 



