

all: icons logo


icons:
	mkdir -p res/drawable-ldpi
	mkdir -p res/drawable-mdpi
	mkdir -p res/drawable-hdpi
	mkdir -p res/drawable-xhdpi
	mkdir -p res/drawable-xxhdpi
	
	inkscape -z icon.svg  -w 36 -h 36 -e res/drawable-ldpi/ic_launcher.png
	inkscape -z icon.svg  -w 48 -h 48 -e res/drawable-mdpi/ic_launcher.png
	inkscape -z icon.svg  -w 72 -h 72 -e res/drawable-hdpi/ic_launcher.png
	inkscape -z icon.svg  -w 96 -h 96 -e res/drawable-xhdpi/ic_launcher.png
	inkscape -z icon.svg  -w 144 -h 144 -e res/drawable-xxhdpi/ic_launcher.png

logo:
	inkscape -z icon.svg  -w 512 -h 512 -e bin/logo.png
