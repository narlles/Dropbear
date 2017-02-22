#!/bin/bash

apt-get update
apt-get install squid3
sleep 1s
apt-get install unzip && apt-get install wget
apt-get install unzip
apt-get install nano
rm /etc/squid3/accept
touch /etc/squid3/accept
rm /etc/squid3/block
touch /etc/squid3/block
echo "Port 443" >> /etc/ssh/sshd_config
clear
echo '-----   Script By C.N.S   -----'
echo '--    Para Ubuntu14 e Debian    --'
echo '-- Distros que usam /etc/squid3/ --'
sleep 4s

echo Digite o IP do Servidor
read ip
echo "$ip">> /etc/squid3/accept
echo ".com.br">> /etc/squid3/accept
echo "vivo">> /etc/squid3/accept
echo "200.222.108.241">> /etc/squid3/accept
echo ".200.222.108.241">> /etc/squid3/accept
echo "claro">> /etc/squid3/accept
echo "minhaclaro.claro.com.br">> /etc/squid3/accept
echo "assine.net.com.br">> /etc/squid3/accept
echo ".assine.net.com.br">> /etc/squid3/accept
echo "assine.net.com.br/mobile/">> /etc/squid3/accept
echo ".assine.net.com.br/mobile/">> /etc/squid3/accept
echo ".minhaclaro.claro.com.br">> /etc/squid3/accept
echo "netflix.com.br">> /etc/squid3/accept
echo ".netflix.com.br">> /etc/squid3/accept
echo "netflix.com">> /etc/squid3/accept
echo ".netflix.com">> /etc/squid3/accept
echo "netflix">> /etc/squid3/accept
echo ".netflix.">> /etc/squid3/accept
echo ".netflix">> /etc/squid3/accept
echo "tim">> /etc/squid3/accept
echo "oi">> /etc/squid3/accept
echo "tigo">> /etc/squid3/accept
echo ".navegue.vivo.ddivulga.com.br">> /etc/squid3/accept
echo "minhaclaro.claro.com.br">> /etc/squid3/accept
echo ".minhaclaro.claro.com.br">> /etc/squid3/accept
echo "extranet.claro.com.br">> /etc/squid3/accept
echo ".extranet.claro.com.br">> /etc/squid3/accept
echo "golpf.claro.com.br">> /etc/squid3/accept
echo ".golpf.claro.com.br">> /etc/squid3/accept
echo "m.clarosomdechamada.com.br">> /etc/squid3/accept
echo ".m.clarosomdechamada.com.br">> /etc/squid3/accept
echo "www.nowkids.com.br">> /etc/squid3/accept
echo ".www.nowkids.com.br">> /etc/squid3/accept
echo "navegue.vivo.ddivulga.com/pacote">> /etc/squid3/accept
echo ".navegue.vivo.ddivulga.com/pacote">> /etc/squid3/accept
echo "www.recargafacil.claro.com.br/abcdll-5xfg">> /etc/squid3/accept
echo ".www.recargafacil.claro.com.br/abcdll-5xfg">> /etc/squid3/accept
echo "clarofixo.claro.com.co">> /etc/squid3/accept
echo "www.recargafacil.claro.com.br">> /etc/squid3/accept
echo ".www.recargafacil.claro.com.br">> /etc/squid3/accept
echo ".recargafacil.claro.com.br">> /etc/squid3/accept
echo "recargafacil.claro.com.br">> /etc/squid3/accept
echo ".clarofixo.claro.com.co">> /etc/squid3/accept
echo "recargawap.claro.com.br/recargawap/rec.aspx?motivo=saldo">> /etc/squid3/accept
echo ".recargawap.claro.com.br/recargawap/rec.aspx?motivo=saldo">> /etc/squid3/accept
echo "claro-gestoronline.claro.com.br">> /etc/squid3/accept
echo ".claro-gestoronline.claro.com.br">> /etc/squid3/accept
echo "www.claro.com.br">> /etc/squid3/accept
echo ".www.claro.com.br">> /etc/squid3/accept
echo "ecob.claro.com.br">> /etc/squid3/accept
echo ".ecob.claro.com.br">> /etc/squid3/accept
echo "frontend.claro.claro.com.br">> /etc/squid3/accept
echo ".frontend.claro.claro.com.br">> /etc/squid3/accept
echo "netdna.bootstrapcdn.com">> /etc/squid3/accept
echo ".netdna.bootstrapcdn.com">> /etc/squid3/accept
echo "contaonline2.claro.com.br">> /etc/squid3/accept
echo ".contaonline2.claro.com.br">> /etc/squid3/accept
echo "rs.bookclaro.com.br">> /etc/squid3/accept
echo ".rs.bookclaro.com.br">> /etc/squid3/accept
echo "forms.claro.com.br">> /etc/squid3/accept
echo ".forms.claro.com.br">> /etc/squid3/accept
echo "empresas.claro.com.br">> /etc/squid3/accept
echo ".empresas.claro.com.br">> /etc/squid3/accept
echo "appfb.claro.com.sv">> /etc/squid3/accept
echo ".appfb.claro.com.sv">> /etc/squid3/accept
echo "portalvendasclaro.com.br">> /etc/squid3/accept
echo ".portalvendasclaro.com.br">> /etc/squid3/accept
echo "www.speedtest.net">> /etc/squid3/accept
echo ".www.speedtest.net">> /etc/squid3/accept
echo ".navegue.vivo.ddvulga.com/pacote">> /etc/squid3/accept
echo ".m.claroseguridad.com">> /etc/squid3/accept
echo "m.claroseguridad.com">> /etc/squid3/accept
echo ".www.bancodobrasil.com.br">> /etc/squid3/accept
echo "www.bancodobrasil.com.br">> /etc/squid3/accept
echo ".bancodobrasil.com.br">> /etc/squid3/accept
echo "bancodobrasil.com.br">> /etc/squid3/accept
echo "navegue.vivo.ddvulga.com/pacote">> /etc/squid3/accept
echo "vivo.com.br">> /etc/squid3/accept
echo ".vivo.com.br">> /etc/squid3/accept
echo "com.br">> /etc/squid3/accept
echo ".com.br">> /etc/squid3/accept
echo ".com">> /etc/squid3/accept
echo "com">> /etc/squid3/accept
echo "br">> /etc/squid3/accept
echo ".br">> /etc/squid3/accept
echo ".sv">> /etc/squid3/accept
echo "sv">> /etc/squid3/accept
echo "co">> /etc/squid3/accept
echo ".co">> /etc/squid3/accept
echo ".net">> /etc/squid3/accept
echo "net">> /etc/squid3/accept
echo "claromusicacdn0-a.akamaihd.net">> /etc/squid3/accept
echo ".claromusicacdn0-a.akamaihd.net">> /etc/squid3/accept
echo "www.bradescocelular.com.br">> /etc/squid3/accept
echo ".www.bradescocelular.com.br">> /etc/squid3/accept
echo ".bradescocelular.com.br">> /etc/squid3/accept
echo "bradescocelular.com.br">> /etc/squid3/accept
echo "www.zattini.com.br">> /etc/squid3/accept
echo ".zattini.com.br">> /etc/squid3/accept
echo "zattini.com.br">> /etc/squid3/accept
echo ".www.zattini.com.br">> /etc/squid3/accept
echo "clarotedamas.claro.com.br">> /etc/squid3/accept
echo ".clarotedamas.claro.com.br">> /etc/squid3/accept
echo "arizona.claro.com.br">> /etc/squid3/accept
echo ".arizona.claro.com.br">> /etc/squid3/accept


echo ".zxc.re">> /etc/squid3/block
echo ".vba.pw">> /etc/squid3/blockblock
echo ".vba.nz">> /etc/squid3/block
echo ".fastssh.xyz">> /etc/squid3/block
echo ".xyz">> /etc/squid3/block
echo ".ddns.net">> /etc/squid3/block
echo ".xroot.cf">> /etc/squid3/block
echo ".iphost.cf">> /etc/squid3/block
echo ".xyz">> /etc/squid3/block
echo ".sshd.host">> /etc/squid3/block
echo ".zxc.rm">> /etc/squid3/block

rm /etc/squid3/squid.conf
rm /etc/squid3/squid3.conf
touch /etc/squid3/squid3.conf
touch /etc/squid3/squid.conf
echo De um nome ao Servidor
read nome
echo "http_port 80" >> /etc/squid3/squid.conf
echo "http_port 8080" >> /etc/squid3/squid.conf
echo "http_port 3128" >> /etc/squid3/squid.conf
echo "http_port 8799" >> /etc/squid3/squid.conf
echo "visible_hostname $nome" >> /etc/squid3/squid.conf
echo "acl block url_regex -i zxc.pm" >> /etc/squid3/squid.conf
echo "acl block url_regex -i zxc.rm" >> /etc/squid3/squid.conf
echo "acl block url_regex -i vba.nz" >> /etc/squid3/squid.conf
echo "acl block url_regex -i vba.pw" >> /etc/squid3/squid.conf
echo "acl block url_regex -i .xyz" >> /etc/squid3/squid.conf
echo "acl block url_regex -i ddns.net" >> /etc/squid3/squid.conf
echo "acl block url_regex -i xroot.cf" >> /etc/squid3/squid.conf
echo "acl block url_regex -i xroot.ga" >> /etc/squid3/squid.conf
echo "acl block url_regex -i iphost.cf" >> /etc/squid3/squid.conf
echo "acl block url_regex -i sshd.host" >> /etc/squid3/squid.conf
echo "acl ip url_regex $ip" >> /etc/squid3/squid.conf
echo "acl ip url_regex 127.0.0.1" >> /etc/squid3/squid.conf
echo "acl ip url_regex localhost" >> /etc/squid3/squid.conf
echo "acl accept url_regex -i .com.br" >> /etc/squid3/squid.conf
echo "acl accept url_regex -i .com.sv" >> /etc/squid3/squid.conf
echo "acl accept url_regex -i .com" >> /etc/squid3/squid.conf
echo "acl all src 0.0.0.0/0" >> /etc/squid3/squid.conf
echo "http_access deny block" >> /etc/squid3/squid.conf
echo "http_access allow ip" >> /etc/squid3/squid.conf
echo "http_access allow accept" >> /etc/squid3/squid.conf
echo "http_access deny all" >> /etc/squid3/squid.conf
echo "cache deny all" >> /etc/squid3/squid.conf


echo "http_port 80" >> /etc/squid3/squid3.conf
echo "http_port 8080" >> /etc/squid3/squid3.conf
echo "http_port 3128" >> /etc/squid3/squid3.conf
echo "http_port 8799" >> /etc/squid3/squid3.conf
echo "visible_hostname $nome" >> /etc/squid3/squid3.conf
echo "acl block url_regex -i zxc.pm" >> /etc/squid3/squid3.conf
echo "acl block url_regex -i zxc.rm" >> /etc/squid3/squid3.conf
echo "acl block url_regex -i vba.nz" >> /etc/squid3/squid3.conf
echo "acl block url_regex -i vba.pw" >> /etc/squid3/squid3.conf
echo "acl block url_regex -i .xyz" >> /etc/squid3/squid3.conf
echo "acl block url_regex -i ddns.net" >> /etc/squid3/squid3.conf
echo "acl block url_regex -i xroot.cf" >> /etc/squid3/squid3.conf
echo "acl block url_regex -i xroot.ga" >> /etc/squid3/squid3.conf
echo "acl block url_regex -i iphost.cf" >> /etc/squid3/squid3.conf
echo "acl block url_regex -i sshd.host" >> /etc/squid3/squid3.conf
echo "acl ip url_regex $ip" >> /etc/squid3/squid3.conf
echo "acl ip url_regex 127.0.0.1" >> /etc/squid3/squid3.conf
echo "acl ip url_regex localhost" >> /etc/squid3/squid3.conf
echo "acl accept url_regex -i .com.br" >> /etc/squid3/squid3.conf
echo "acl accept url_regex -i .com.sv" >> /etc/squid3/squid3.conf
echo "acl accept url_regex -i .com" >> /etc/squid3/squid3.conf
echo "acl all src 0.0.0.0/0" >> /etc/squid3/squid3.conf
echo "http_access deny block" >> /etc/squid3/squid3.conf
echo "http_access allow ip" >> /etc/squid3/squid3.conf
echo "http_access allow accept" >> /etc/squid3/squid3.conf
echo "http_access deny all" >> /etc/squid3/squid3.conf
echo "cache deny all" >> /etc/squid3/squid3.conf
clear
echo "Aguarde..."
sleep 2s
/etc/init.d/ssh restart
service ssh restart
service squid3 restart
killall apache2
apt-get purge apache2
clear

echo "Digite 1 para liberar o Torrent";
echo "ou";
echo "Digite 2 para bloquear o Torrent";
sleep 2s
read protecao
if [[ "$protecao" = '1' ]]; then
        wget https://raw.githubusercontent.com/haborynn/scripts/script/torrent.sh
        chmod +x torrent.sh
        bash torrent.sh
fi
if [[ "$protecao" = '2' ]]; then
        wget https://raw.githubusercontent.com/haborynn/scripts/script/firewall.sh
        chmod +x firewall.sh
        bash firewall.sh
fi
sleep 1s
clear
echo "Servidor Configurado :)"
echo "Agora você pode usar como IP o seu"
echo "Proprio IP ou 127.0.0.1 ou localhost"
echo "Servidor reiniciara em 10 segundos..."
echo "Isso é para que tudo funcione perfeitamente..."
echo "Para cancelar precione:"
echo "Control+C"
sleep 4s
clear
echo "10"
sleep 1s
clear
echo "9"
sleep 1s
clear
echo "8"
sleep 1s
clear
echo "7"
sleep 1s
clear
echo "6"
sleep 1s
clear
echo "5"
sleep 1s
clear
echo "4"
sleep 1s
clear
echo "3"
sleep 1s
clear
echo "2"
sleep 1s
clear
echo "1"
reboot
# creditos by C.N.S
