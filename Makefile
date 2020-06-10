SOURCE="https://github.com/Automattic/simplenote-electron/releases/download/v1.17.0/Simplenote-linux-1.17.0-x86_64.AppImage"
OUTPUT="Simplenote.AppImage"


all:
	echo "Building: $(OUTPUT)"
	rm -f ./$(OUTPUT)
	wget --output-document=$(OUTPUT) --continue $(SOURCE)
	chmod +x $(OUTPUT)

