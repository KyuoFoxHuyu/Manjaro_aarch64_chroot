��    d      <  �   \      �     �  
   �     �     �     �     �     	     	     ;	  -   V	  :   �	  &   �	     �	  .   �	  :   ,
  7   g
  #   �
     �
  9   �
       '   9     a  5   �     �     �  !   �                @     V     i  ,   �     �      �  4   �  6     *   Q     |     �     �     �  "   �     �       "        4  !   S     u  /   �  
   �     �  	   �     �       &        B     a     i     z  .   �  #   �  "   �  2   �  %   0  �   V  D   �  $   #  %   H  /   n     �  G   �     �       6   *  \   a  .   �     �  2   
  N   =  H   �     �     �                 3     R     d     �  "   �  #   �  -   �  C        P     m     �     �     �     �     �  �  �  !   �     �     �  -     &   /  )   V  %   �     �     �  3   �  1   �  +   /  #   [  4     J   �  I   �  2   I     |  ?   �  ,   �  4     +   =  5   i     �     �     �     �  .        2     E     U  =   n  $   �  ;   �  2     H   @  (   �  "   �     �     �                @     Q  %   _     �     �     �  1   �           	       )   3  &   ]  %   �     �  
   �     �     �  <   �  '   4      \   9   {   "   �   �   �   L   �!  '   
"  &   2"  7   Y"     �"  W   �"     �"  &   #  A   @#  �   �#  )   $     -$  #   J$  L   n$  =   �$     �$     %      +%     L%      g%     �%  !   �%  #   �%  !   �%      &  -   #&  H   Q&     �&  %   �&  (   �&      '     '  *   '     :'             X       Z                        W       :   c   +   4      [   J   R   '   V      H   F   *       ]   2   `   ^       -   ;   U       
       G   D               5              B       "   )   P                     <      &   3   T   7                   8   Y       \       O   _   /       Q   N             S   .      a   ,   A         M       9                6             b   @   K      C   1   >              (            ?   I   #   0          d       =   !   	      $       %   L         E             %a %b %e %H:%M:%S %Z %Y  from %.*s  on %.*s %s failed: caught signal %d%s %s failed: exit code %d %s failed: unknown status 0x%x (%d minutes left to unlock) ...Sorry, your time is up!
 ...Time is running out...
 A valid context for %s could not be obtained. Access has been granted (last access was %ld seconds ago). Application needs to call libpam again Authentication failure Authentication information cannot be recovered Authentication service cannot retrieve authentication info Authentication service cannot retrieve user credentials Authentication token aging disabled Authentication token expired Authentication token is no longer valid; new one required Authentication token lock busy Authentication token manipulation error Bad item passed to pam_*_item() Cannot make/remove an entry for the specified session Changing password for %s. Conversation error Conversation is waiting for event Creating directory '%s'. Critical error - immediate abort Current %s password:  Current password:  Error in service module Failed preliminary check by password service Failed to load module Failure setting user credentials Have exhausted maximum number of retries for service Insufficient credentials to access authentication data Key creation context %s has been assigned. Last failed login:%s%s%s Last login:%s%s%s Memory buffer error Module is unknown NIS password could not be changed. New %s password:  New password:  No module specific data is present No password has been supplied. Password change has been aborted. Password has been already used. Password has been already used. Choose another. Password:  Permission denied Retype %s Retype new %s password:  Retype new password:  Security context %s has been assigned. Sorry, passwords do not match. Success Symbol not found System error The account is locked due to %u failed logins. The default security context is %s. The password has not been changed. The return value should be ignored by PAM dispatch There is no default type for role %s. There was %d failed login attempt since the last successful login. There were %d failed login attempts since the last successful login. There were %d failed login attempts since the last successful login. There were too many logins for '%s'. This is not a valid security context. Unable to create and initialize directory '%s'. Unknown PAM error Usage: %s [--dir /path/to/tally-directory] [--user username] [--reset]
 User account has expired User credentials expired User not known to the underlying authentication module Warning: your password will expire in %d day. Warning: your password will expire in %d days. Warning: your password will expire in %d days. Welcome to your new account! Would you like to enter a different role or level? You are required to change your password immediately (administrator enforced). You are required to change your password immediately (password expired). You have mail in folder %s. You have mail. You have new mail in folder %s. You have new mail. You have no mail in folder %s. You have no mail. You have old mail in folder %s. You have old mail. You must choose a longer password. You must choose a shorter password. You must wait longer to change your password. Your account has expired; please contact your system administrator. erroneous conversation (%d)
 failed to initialize PAM
 failed to pam_set_item()
 level: login: login: failure forking: %m role: Project-Id-Version: Linux-PAM
Report-Msgid-Bugs-To: https://github.com/linux-pam/linux-pam/issues
PO-Revision-Date: 2020-05-01 09:26+0000
Last-Translator: Piotr Drąg <piotrdrag@gmail.com>
Language-Team: Polish <https://translate.fedoraproject.org/projects/linux-pam/master/pl/>
Language: pl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=n==1 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2;
X-Generator: Weblate 4.0.1
  %a, %-d %b %Y, %H∶%M∶%S %Z  z %.*s  na %.*s %s się nie powiodło: otrzymano sygnał %d%s %s się nie powiodło: kod wyjścia %d %s się nie powiodło: nieznany stan 0x%x (pozostało %d min do odblokowania) …czas minął.
 …czas mija…
 Nie można uzyskać prawidłowego kontekstu dla %s. Udzielono dostęp (ostatni dostęp %ld s temu). Aplikacja musi jeszcze raz wywołać libpam Uwierzytelnienie się nie powiodło Nie można odzyskać informacji uwierzytelniających Usługa uwierzytelniania nie może uzyskać informacji o uwierzytelnianiu Usługa uwierzytelniania nie może uzyskać uwierzytelnienia użytkownika Wygasanie tokenu uwierzytelniania jest wyłączone Token uwierzytelniania wygasł Token uwierzytelniania nie jest już ważny; wymagany jest nowy Blokada tokenu uwierzytelniania jest zajęta Błąd podczas modyfikowania tokenu uwierzytelniania Błędny element przekazany do pam_*_item() Nie można utworzyć/usunąć wpisu dla podanej sesji Zmienianie hasła dla %s. Błąd rozmowy Rozmowa oczekuje na zdarzenie Tworzenie katalogu „%s”. Błąd krytyczny — natychmiastowe przerwanie Obecne hasło %s:  Obecne hasło:  Błąd w module usługi Wstępne sprawdzenie hasła przez usługę się nie powiodło Wczytanie modułu się nie powiodło Ustawienie uwierzytelniania użytkownika się nie powiodło Wykorzystano maksymalną liczbę prób dla usługi Niewystarczające uprawnienia do dostępu do danych uwierzytelniających Przypisano kontekst tworzenia klucza %s. Ostatnie nieudane logowanie:%s%s%s Ostatnie logowanie:%s%s%s Błąd buforowania pamięci Moduł jest nieznany Nie można zmienić hasła NIS. Nowe hasło %s:  Nowe hasło:  Brak danych specyficznych dla modułu Nie podano hasła. Przerwano zmianę hasła. Hasło było już używane. Hasło było już używane. Należy wybrać inne. Hasło:  Brak dostępu Proszę ponownie wpisać %s Proszę ponownie wpisać nowe hasło %s:  Proszę ponownie wpisać nowe hasło:  Przypisano kontekst zabezpieczeń %s. Hasła się nie zgadzają. Powodzenie Nie odnaleziono symbolu Błąd systemu Konto zostało zablokowane z powodu %u nieudanych logowań. Domyślny kontekst zabezpieczeń to %s. Hasło nie zostało zmienione. Zwrócona wartość powinna zostać zignorowana przez PAM Brak domyślnego typu dla roli %s. Nastąpiła %d nieudana próba zalogowania od ostatniego udanego logowania. Nastąpiły %d nieudane próby zalogowania od ostatniego udanego logowania. Nastąpiło %d nieudanych prób zalogowania od ostatniego udanego logowania. Nastąpiło %d nieudanych prób zalogowania od ostatniego udanego logowania. Za dużo prób zalogowania na „%s”. Nieprawidłowy kontekst zabezpieczeń. Nie można utworzyć i zainicjować katalogu „%s”. Nieznany błąd PAM Użycie: %s [--dir /ścieżka/do/katalogu-tally] [--user nazwa-użytkownika] [--reset]
 Konto użytkownika wygasło Uwierzytelnienie użytkownika wygasło Nieznany użytkownik w module uwierzytelniania niższego poziomu Ostrzeżenie: hasło wygaśnie za %d dzień. Ostrzeżenie: hasło wygaśnie za %d dni. Ostrzeżenie: hasło wygaśnie za %d dni. Ostrzeżenie: hasło wygaśnie za %d dni. Witaj na swoim nowym koncie! Wprowadzić inną rolę lub poziom? Wymagana jest natychmiastowa zmiana hasła (wymuszone przez administratora). Wymagana jest natychmiastowa zmiana hasła (hasło wygasło). Wiadomości w katalogu %s. Odebrano wiadomości. Nowe wiadomości w katalogu %s. Odebrano nowe wiadomości. Brak wiadomości w katalogu %s. Brak wiadomości. Stare wiadomości w katalogu %s. Skrzynka zawiera stare wiadomości. Należy wybrać dłuższe hasło. Należy wybrać krótsze hasło. Należy poczekać dłużej na zmianę hasła. Konto wygasło; proszę skontaktować się z administratorem komputera. błędna rozmowa (%d)
 zainicjowanie PAM się nie powiodło
 „pam_set_item()” się nie powiodło
 poziom: login: login: rozdzielenie się nie powiodło: %m rola: 