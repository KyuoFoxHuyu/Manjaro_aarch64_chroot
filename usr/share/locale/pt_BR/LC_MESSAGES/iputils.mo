��    z      �  �   �      H
     I
     W
     r
     �
  k   �
     �
                 �    5  �    �  �  �  0   �       1        K     a  	   m     w     �     �     �     �     �     �     �     �     �     
     #     <     E     R     e     x     �  "   �     �     �     �     �     �          &     4     F     T     n     {     �  
   �     �  ,   �     �     �          )     B     Q     a  0   t     �     �     �     �     �  	   	       =   #     a     n  	   �  
   �     �     �     �     �     �       	   +     5     M     m     �     �  1   �     �          )  0   F     w  !   �     �     �     �  O     
   R     ]     i     v  
   �     �     �  "   �     �     �  	   �       *     ,   D  	   q     {     �     �     �     �  .   �  	         *  
   8  �  C     �     �          (  z   6     �     �     �     �  �  �  �  �   P  #    m%  0   �'     �'  =   �'     (     %(  	   1(     ;(     M(     g(  #   u(     �(     �(     �(     �(     �(     �(      �(     )  	   )     ))     7)     K)     _)     s)  !   {)     �)     �)     �)     �)     �)     *     )*     7*     G*     ]*     x*     �*     �*     �*     �*  2   �*     +     +     8+     L+  !   f+  "   �+     �+  8   �+  -   �+     -,     D,     W,     i,     v,     �,  @   �,     �,  !   �,  	   -  
   -  "   -  &   =-     d-     }-     �-  &   �-  	   �-     �-  .   .     1.     K.     i.  7   �.     �.     �.     �.  7   /      Q/  $   r/     �/     �/      �/  e   �/     N0     ^0     o0     �0     �0     �0     �0  *   �0  %   �0     1     %1     -1  +   A1  -   m1     �1      �1     �1     �1      2  #   &2  @   J2     �2     �2     �2     h       r   -   J          x   A   M   s      c   u      Y   ^   *   9           G       P      d   I      y   D      B         V              2              !          1   /   .          #          ;   m   U   +   f      W       7   z   >       $   F   o   %       H   (      L   :       @              =   v   Z           K   j       )      i       ]   O   T   n       R       [          a   p   E   g   0   4          
              `       ?           ,   _   &       k          '           N   S       <      e   5          	          8   "   X   \   b   w       t          l   6             3   C   Q   q           	%ld absolute 	%ld absolute not-standard 	%ld not-standard 	(same route) 
  -s <source>   source ip address
  <destination> dns name or ip address

For more details see arping(8).
 
%cSRR:  
NOP 
RR:  
TS:  
Usage
  tracepath [options] <destination>

Options:
  -4             use IPv4
  -6             use IPv6
  -b             print both name and ip
  -l <length>    use packet <length>
  -m <hops>      use maximum <hops>
  -n             no dns name resolution
  -p <port>      use destination <port>
  -V             print version and exit
  <destination>  dns name or ip address

For more details see tracepath(8).
 
Usage:
  arping [options] <destination>

Options:
  -f            quit on first reply
  -q            be quiet
  -b            keep on broadcasting, do not unicast
  -D            duplicate address detection mode
  -U            unsolicited ARP mode, update your neighbours
  -A            ARP answer mode, update your neighbours
  -V            print version and exit
  -c <count>    how many packets to send
  -w <timeout>  how long to wait for a reply
  -i <interval> set interval between packets (default: 1 second)
  -I <device>   which ethernet device to use 
Usage:
  clockdiff [options] <destination>

Options:
                without -o, use icmp timestamp only (see RFC0792, page 16)
  -o            use ip timestamp and icmp echo
  -o1           use three-term ip timestamp and icmp echo
  -T, --time-format <ctime|iso>
                  specify display time format, ctime is the default
  -I            alias of --time-format=iso
  -h, --help    display this help
  -V, --version print version and exit
  <destination> dns name or ip address

For more details see clockdiff(8).
 
Usage:
  traceroute6 [options] <destination>

Options:
  -d            use SO_DEBUG socket option
  -i <device>   bind to <device>
  -m <hops>     use maximum <hops>
  -n            no dns name resolution
  -p <port>     use destination <port>
  -q <nprobes>  number of probes
  -r            use SO_DONTROUTE socket option
  -s <address>  use source <address>
  -v            verbose output
  -w <timeout>  time to wait for response

For more details see traceroute6(8).
 
host=%s rtt=%ld(%ld)ms/%ldms delta=%dms/%dms %s 
unknown option %x 
wrong data byte #%zu should be 0x%x but was 0x%x      Resume: pmtu %d     %1x %04x   %.4f ms   %02x  %02x %04x  %1x  %1x  %02x %04x %04x  %ld.%03ldms
  (BAD CHECKSUM!)  (DUP!)  (truncated)  (truncated)
  UNSOLICITED?
  from %s  icmp_seq=%u  parse error (too short)  parse error (truncated)  refused  time=%ld ms  time=%ld.%01ld ms  time=%ld.%02ld ms  time=%ld.%03ld ms  ttl=%d  unexpected error in inet_ntop(%s)  unknown  unknown code(%02x)  unknown qtype(0x%02x) %2d:  no reply
 %2d:  send failed
 %2d?: reply received 8)
 %3ld.%03ldms  %d bytes from %s: %d request(s) %ld packets transmitted,  %ld received %ld/%ld packets, %d%% loss %s from  %s is down %s is unreachable %s time transmitted in a non-standard format %s%d broadcast(s) %sipg/ewma %d.%03d/%d.%03d ms %zu data bytes
 %zu(%zu) bytes of data.
 (BAD CHECKSUM) (BAD CHECKSUM)
 (New nexthop: %s)
 (This broken router returned corrupted payload)  , %d hops max, %d byte packets
 , %g%% packet loss , +%ld corrupted , +%ld duplicates , +%ld errors , code=%d , flow 0x%05x,  , min/avg/ewma/max = %ld.%03ld/%lu.%03ld/%d.%03d/%ld.%03ld ms , time %ldms --- %s ping statistics ---
 ; seq=%u; ARPING %s  Address Mask Reply
 Address Mask Request
 Address unreachable Administratively prohibited Bad ICMP type: %d
 Beyond scope of source address Broadcast Defragmentation failure Dest Unreachable, Bad Code: %d
 Destination Host Prohibited
 Destination Host Unknown
 Destination Host Unreachable
 Destination Host Unreachable for Type of Service
 Destination Net Prohibited
 Destination Net Unknown
 Destination Net Unreachable
 Destination Net Unreachable for Type of Service
 Destination Port Unreachable
 Destination Protocol Unreachable
 Destination Unreachable Destination unreachable:  Device %s not available. Do you want to ping broadcast? Then -b. If not, check your local firewall rules Echo Reply Echo Reply
 Echo Request Echo Request
 Echo reply Echo request Error Frag needed and DF set (mtu = %u)
 Frag reassembly time exceeded
 From %s icmp_seq=%u  From %s:  From %s: icmp_seq=%u  Home Agent Address Discovery Reply message Home Agent Address Discovery Request Message Hop limit IDN encoding error: %s Information Reply
 Information Request
 Interface "%s" is down
 Interface "%s" is not ARPable
 Interface "%s" is not ARPable (no ll address)
 MLD Query MLD Reduction MLD Report Project-Id-Version: iputils
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2020-07-02 02:40+0000
Last-Translator: Rafael Fontenelle <rafaelff@gnome.org>
Language-Team: Portuguese (Brazil) <https://translate.fedoraproject.org/projects/iputils/iputils/pt_BR/>
Language: pt_BR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n > 1;
X-Generator: Weblate 4.1.1
 	%ld absoluta 	%ld absoluta não padrão 	%ld não padrão 	(mesma rota) 
  -s <origem>   origem de endereço ip
  <destino>     nome dns ou endereço ip

Para mais detalhes, consulte arping(8).
 
%cSRR:  
NOP 
RR:  
TS:  
Uso
  tracepath [opções] <destino>

Opções:
  -4             use IPv4
  -6             use IPv6
  -b             imprime o nome e o ip
  -l <tam>       usa tamanho <tam> de pacotes
  -m <saltos>    usa <saltos> no máximo
  -n             sem resolução de nomes de dns
  -p <porta>     usa <porta> de destino
  -V             imprime a versão e sai
  <destino>      nome de dns ou endereço ip

Para mais detalhes, consulte tracepath(8).
 
Uso:
  arping [opções] <destino>

Opções:
  -f            sai na primeira resposta
  -q            modo silencioso
  -b            continua transmitindo em broadcast, não faz unicast
  -D            duplica o modo de detecção de endereço
  -U            modo ARP não solicitado, atualiza seus vizinhos
  -A            modo de resposta do ARP, atualiza seus vizinhos
  -V            imprime a versão e sai
  -c <qtde>     quantos pacotes devem ser enviados
  -w <timeout>  por quanto tempo aguardar por uma resposta
  -i <interval> define intervalo entre pacotes (padrão: 1 segundo)
  -I <disp>     qual dispositivo <disp> ethernet deve ser usado 
Uso:
  clockdiff [opções] <destino>

Opções:
                sem -o, usa carimbo de tempo icmp apenas
                  (consulte RFC0792, página 16)
  -o            usa carimbo de tempo ip e eco de icmp
  -o1           usa carimbo de tempo ip e eco de icmp em três termos
  -T, --time-format <ctime|iso>
                especifica formato de exibição de tempo, ctime é o padrão
  -I            apelido de --time-format=iso
  -h, --help    exibe esta ajuda
  -V, --version imprime a versão e sai
  <destino>     nome de dns ou endereço ip

Para mais detalhes, veja clockdiff(8).
 
Uso:
  traceroute6 [opções] <destino>

Opções:
  -d            usa a opção de soquete SO_DEBUG
  -i <disp>     associa o dispositivo <disp>
  -m <saltos>   usa <saltos> no máximo
  -n            sem resolução de nomes de dns
  -p <porta>    usa <porta> de destino
  -q <nsondas>  número de sondas
  -r            usa a opção de soquete SO_DONTROUTE
  -s <endereço> usa <endereço> de origem
  -v            saída detalhada
  -w <timeout>  tempo a ser aguardado pela resposta

Para mais detalhes, consulte traceroute6(8).
 
host=%s rtt=%ld(%ld)ms/%ldms delta=%dms/%dms %s 
opção desconhecida %x 
dados com byte incorreto #%zu deveria ser 0x%x, mas era 0x%x      Resumir: pmtu %d     %1x %04x   %.4f ms   %02x  %02x %04x  %1x  %1x  %02x %04x %04x  %ld.%03ldms
  (SOMA DE VERIFICAÇÃO INVÁLIDA!)  (DUP!)  (truncado)  (truncado)
  NÃO SOLICITADO?
  de %s  icmp_seq=%u  erro de análise (curta demais)  erro de análise (truncado)  recusado  tempo=%ld ms  tempo=%ld.%01ld ms  tempo=%ld.%02ld ms  tempo=%ld.%03ld ms  ttl=%d  erro inesperado em inet_ntop(%s)  desconhecido  código desconhecido(%02x)  qtype desconhecido(0x%02x) %2d:  sem resposta
 %2d:  falha no envio
 %2d?: resposta recebida 8)
 %3ld.%03ldms  %d bytes de %s: %d requisição(ões) %ld pacotes transmitidos,  %ld recebidos %ld/%ld pacotes, %d%% perda %s de  %s está inoperante %s está inalcançável tempo de %s transmitido em um formato não padrão %s%d broadcast(s) %sipg/ewma %d.%03d/%d.%03d ms %zu bytes de dados
 %zu(%zu) bytes de dados.
 (SOMA DE VERIFICAÇÃO INVÁLIDA) (SOMA DE VERIFICAÇÃO INVÁLIDA)
 (Novo próximo salto: %s)
 (Este roteador quebrado retornou um payload corrompido)  , %d saltos no máx max, %d bytes de pacotes
 , %g%% perda de pacote , +%ld corrompidos , +%ld duplicados , +%ld erros , código=%d , fluxo 0x%05x,  , mín/méd/ewma/máx = %ld.%03ld/%lu.%03ld/%d.%03d/%ld.%03ld ms , tempo %ldms --- %s estatísticas de ping ---
 ; seq=%u; ARPING %s  Resposta da máscara de endereço
 Requisição da máscara de endereço
 Endereço inalcançável Proibido administrativamente Tipo inválido de ICMP: %d
 Além do escopo do endereço de origem Broadcast Falha na desfragmentação Destino inalcançável, código inválido: %d
 Host de destino proibido
 Host de destino desconhecido
 Host de destino inalcançável
 Host de destino inalcançável para o tipo de serviço
 Rede de destino proibida
 Rede de destino desconhecida
 Rede de destino inalcançável
 Rede de destino inalcançável para o tipo de serviço
 Porta de destino inalcançável
 Protocolo de destino inalcançável
 Destino inalcançável Destino inalcançável:  Dispositivo %s não disponível. Deseja enviar ping em broadcast? Então, -b. Caso contrário, verifique suas regras de firewall local Resposta de eco Resposta de eco
 Requisição de eco Requisição de eco
 Resposta de eco Requisição de eco Erro Frag necessária e DF definida (mtu = %u)
 Tempo de remontagem de frag excedido
 De %s icmp_seq=%u  De %s:  De %s: icmp_seq=%u  Mensagem Home Agent Address Discovery Reply Mensagem Home Agent Address Discovery Request Limite de saltos Erro de codificação de IDN: %s Resposta de informação
 Requisição de informação
 Interface "%s" está inoperante
 Interface "%s" não está ARPável
 Interface "%s" não está ARPável (nenhum endereço de enlace)
 Consulta MLD Redução MLD Relatório MLD 