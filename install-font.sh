cd ~;
if [ ! -d .fonts ]; then
	mkdir .fonts
fi

cd .fonts

curl -L -o '54390-openlogos.ttf' http://sites.google.com/site/jonnywiki/software/fonts/54390-openlogos.ttf?attredirects=0&d=1
curl -L -o 'cwheib.ttf'          http://sites.google.com/site/jonnywiki/software/fonts/cwheib.ttf?attredirects=0&d=1
curl -L -o 'dffn_l3.ttf'         http://sites.google.com/site/jonnywiki/software/fonts/dffn_l3.ttf?attredirects=0&d=1
curl -L -o 'digital-7.ttf'       http://sites.google.com/site/jonnywiki/software/fonts/digital-7.ttf?attredirects=0&d=1
curl -L -o 'LiHeiProPC.ttf'      http://sites.google.com/site/jonnywiki/software/fonts/LiHeiProPC.ttf?attredirects=0&d=1
curl -L -o 'monaco.ttf'          http://sites.google.com/site/jonnywiki/software/fonts/monaco.ttf?attredirects=0&d=1
curl -L -o 'msjh.ttf'            http://sites.google.com/site/jonnywiki/software/fonts/msjh.ttf?attredirects=0&d=1
wait

echo fc-cache -f -v ~/.fonts
fc-cache -f -v ~/.fonts
