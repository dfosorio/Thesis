#Expected value of the clock's time
java -jar multivesta.jar client -sd vesta.pmaude.NewAPMaudeState -m clock.maude -o '-mc ./Maude-3.0+yices2-linux/maude-Yices2.linux64' -f ./multiquatex/probTime.multiquatex -l 1 -osws ONESTEP -bs 28 -vp true -verboseServers false -a 0.05 -d1 1 -ir 1
#Expected value of the clock's battery
java -jar multivesta.jar client -sd vesta.pmaude.NewAPMaudeState -m clock.maude -o '-mc ./Maude-3.0+yices2-linux/maude-Yices2.linux64' -f ./multiquatex/probBattery.multiquatex -l 1 -osws ONESTEP -bs 28 -vp true -verboseServers false -a 0.05 -d1 1 -ir 1
