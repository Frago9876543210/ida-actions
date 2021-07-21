$ProgressPreference = "SilentlyContinue"

$OUTPUT = "bedrock_server.zip"
Invoke-WebRequest -Uri "https://minecraft.azureedge.net/bin-linux/bedrock-server-1.12.1.1.zip" -OutFile $OUTPUT
7z x $OUTPUT
