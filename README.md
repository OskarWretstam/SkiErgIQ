# SkiErgIQ
SkiErg data collection support for Garmin watches

## Commands from VSCode - maybe want to migrate to shell

Run command: 
`java -Xms1g -Dfile.encoding=UTF-8 -Dapple.awt.UIElement=true -jar /home/ljudkriget/.Garmin/ConnectIQ/Sdks/connectiq-sdk-lin-4.1.7-2022-11-21-562b8a195/bin/monkeybrains.jar -o bin/SkiErg.prg -f /home/ljudkriget/git/SkiErg/monkey.jungle -y /home/ljudkriget/Documents/developer_key -d fenix7s_sim -w`

Build for device, debug: 
`java -Xms1g -Dfile.encoding=UTF-8 -Dapple.awt.UIElement=true -jar /home/ljudkriget/.Garmin/ConnectIQ/Sdks/connectiq-sdk-lin-4.1.7-2022-11-21-562b8a195/bin/monkeybrains.jar -o /home/ljudkriget/git/SkiErg/fenix7s_build/SkiErg.prg -f /home/ljudkriget/git/SkiErg/monkey.jungle -y /home/ljudkriget/Documents/developer_key -d fenix7s -w`
release: 
`java -Xms1g -Dfile.encoding=UTF-8 -Dapple.awt.UIElement=true -jar /home/ljudkriget/.Garmin/ConnectIQ/Sdks/connectiq-sdk-lin-4.1.7-2022-11-21-562b8a195/bin/monkeybrains.jar -o /home/ljudkriget/git/SkiErg/fenix7s_build/SkiErg.prg -f /home/ljudkriget/git/SkiErg/monkey.jungle -y /home/ljudkriget/Documents/developer_key -d fenix7s -w -r`
