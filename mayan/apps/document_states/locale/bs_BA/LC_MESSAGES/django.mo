��    �        �         �
  =  �
  .     �   >  �   �     ^     e     q     y  5   �     �    �  [   �     P  
   X     c     �     �     �     �  #   �     �                     <     J     S      Z     {     �     �     �      �     �     �  '   �     "     2  (   A  %   j     �  *   �     �     �     �          !  }   )     �     �  5   �       
             5     =     K     Y     _     o     �  #   �     �     �     �     �     �     �               "     =     T     \  1   k  -   �  ,   �  *   �  �   #  I   �  1   �  w   1     �     �     �     �  ?   �  u     '   �     �  
   �     �     �     �                )     -  +   D     p     u     �     �     �     �     �     �     �     �  $   
     /     H     _     n     �     �     �     �     �  !   �  *     7   H     �  #   �  	   �     �     �  �  �  5  �  )   �  �     �   �     (     /     <     C  2   c     �     �  [   �      !  
   !     !!     <!     L!  !   [!     }!  $   �!     �!     �!     �!     �!     "     "     *"  (   2"     ["     q"     v"     �"  "   �"     �"     �"     �"     �"     #  4   #  0   T#     �#  (   �#      �#     �#  %   �#     $  
   '$  w   2$     �$     �$  G   �$     #%     8%     F%  
   ^%     i%     y%     �%     �%     �%     �%     �%     �%     �%     �%     &  	   ,&     6&     E&  !   M&  $   o&     �&     �&     �&  5   �&  2   �&  1   )'  -   ['  �   �'  A   "(  ,   d(  x   �(     
)     )     ")  	   8)  3   B)  �   v)     �)     *  
    *     +*     =*  
   W*     b*     |*     �*     �*  7   �*     �*     �*     �*     �*  	   +     +     "+  !   0+  !   R+     t+      �+     �+     �+     �+     �+     ,  "   ,  $   A,     f,     y,      �,  6   �,  C   �,     +-      A-  	   b-     l-     �-         o   
   -          )   P   /              Z           ]       V   $   H   (   y       *   2   q   I   m   `   A       C      T          	                 k          0   !              ?   7      R   5   x       <   ;   6         h   c   O   z   9   L   p       ~   }   N             w       {      '   Q   =       D   %             M       n       |   b       t   .   ,                  F   >   ^   "       4      \   d       3   e      S   &       f      X   �      K   s           E   r          +      i          B       G       1       j         :       @   g   U   [   8      l       _                  v       Y   W   u          #           J   a    A JSON document to include in the request. Can also be a template that return a JSON document. Templates receive the workflow log entry instance as part of their context via the variable "entry_log". The "entry_log" in turn provides the "workflow_instance", "datetime", "transition", "user", and "comment" attributes. A link to the entire history of this workflow. API URL pointing to a document type in relation to the workflow to which it is attached. This URL is different than the canonical document type URL. API URL pointing to a workflow in relation to the document to which it is attached. This URL is different than the canonical workflow URL. Action Action type Actions Actions for workflow state: %s At which moment of the state this action will execute Available document types Can be an IP address, a domain or a template. Templates receive the workflow log entry instance as part of their context via the variable "entry_log". The "entry_log" in turn provides the "workflow_instance", "datetime", "transition", "user", and "comment" attributes. Comma separated list of document type primary keys to which this workflow will be attached. Comment Completion Create a "%s" workflow action Create action Create state Create states for workflow: %s Create transition Create transitions for workflow: %s Create workflow Create workflows Current state Current state of a workflow Date and time Datetime Delete Delete workflow state action: %s Delete workflows Description Destination state Detail Detail of workflow: %(workflow)s Do transition for workflow: %s Document Document "%s" transitioned successfully Document states Document types Document types assigned the workflow: %s Document types assigned this workflow Document workflows Documents in the workflow "%s", state "%s" Documents with the workflow: %s Edit Edit workflow state action: %s Edit workflows Enabled Enter the percent of completion that this state represents in relation to the workflow. Use numbers without the percent sign. Entry action data Entry action path Error updating workflow transition trigger events; %s Event trigger: %s Event type Execute workflow tools Initial Initial state Internal name Label Last transition Launch all workflows Launch all workflows? New workflow state action selection No None Not a valid transition choice. On entry On exit Origin state Payload Payload JSON error: %s Payload template error: %s Perform a POST request Preview Preview of: %s Primary key of the destination state to be added. Primary key of the document type to be added. Primary key of the origin state to be added. Primary key of the transition to be added. Removing a document type from a workflow will also remove all running instances of that workflow for documents of the document type just removed. Return the completion value of the current state of the selected workflow Return the current state of the selected workflow Select if this will be the state with which you want the workflow to start in. Only one state can be the initial state. State documents States States of workflow: %s Submit The dotted Python path to the workflow action class to execute. This value will be used by other apps to reference this workflow. Can only contain letters, numbers, and underscores. Time in seconds to wait for a response. Timeout Transition Transition triggers Transition workflows Transitions Transitions of workflow: %s Triggers URL URL template error: %s Unable to save transition; integrity error. User View workflows When When? Workflow Workflow documents Workflow instance Workflow instance log entries Workflow instance log entry Workflow instances Workflow launch queued successfully. Workflow runtime proxies Workflow runtime proxy Workflow state Workflow state action Workflow state actions Workflow state runtime proxies Workflow state runtime proxy Workflow states Workflow transition Workflow transition trigger event Workflow transition trigger events for: %s Workflow transition trigger events updated successfully Workflow transitions Workflow transitions trigger events Workflows Workflows for document: %s Yes Project-Id-Version: Mayan EDMS
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2019-05-05 01:44+0000
Last-Translator: Roberto Rosario
Language-Team: Bosnian (Bosnia and Herzegovina) (http://www.transifex.com/rosarior/mayan-edms/language/bs_BA/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: bs_BA
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
 JSON dokument koji treba uključiti u zahtev. Može biti i šablon koji vraća JSON dokument. Šabloni primaju primere prijavljivanja dnevnika rada kao dio njihovog konteksta pomoću varijable "entri_log". "Entri_log" zauzvrat pruža "vorkflov_instance", "datetime", "transition", "user" i "comment" atribute. Veza na čitavu istoriju ovog toka posla. API URL koji ukazuje na tip dokumenta u odnosu na tok posla kome je priključen. Ova URL adresa se razlikuje od URL kanonskog tipa dokumenta. URL API koji ukazuje na tok posla u odnosu na dokument na koji je priložen. Ova URL adresa se razlikuje od kanonskog URL-a za radni tok. Akcija Vrsta akcije Akcije Akcije za stanje toka posla: %s U kojem momentu stanje ova akcija će se izvršiti Dostupni tipovi dokumenta Može biti IP adresa, domen ili šablon. Šabloni primaju primere prijavljivanja dnevnika rada kao dio njihovog konteksta pomoću varijable "entri_log". "Entri_log" zauzvrat pruža "vorkflov_instance", "datetime", "transition", "user" i "comment" atribute. Lista odvojenih primarnih ključeva tipova dokumenata na koje se taj radni proces povezuje. Komentar Završetak Kreirati "%s" radnu akciju Stvorite akciju Kreiraj stanje Kreirajte stanja za radni tok: %s Kreirajte tranziciju Kreiranje prelazaka za radni tok: %s Kreirati radni tok Kreirajte tokove posla Trenutna stanje Trenutno stanje toka posla Datum i vreme Datum i vrijeme Obriši Izbrišite akciju stanja radnog toka: %s Obrišite tokove rada Opis Stanje destinacije Detalji Detail o radnom toku: %(workflow)s Da li prelazak za radni tok: %s Dokument Dokument "%s" uspešno prelazi Stanje dokumenata Tipovi dokumenta Tipovi dokumenata dodeljeni ovim radnim tokovima: %s Tipovi dokumenata dodeljeni ovim radnim tokovima Radni tok dokumenta Dokumenti u toku posla "%s", stanje "%s" Dokumenti sa radnim tokovima: %s Urediti Izmenite akciju stanja toka posla: %s Izmenite tokove posla Omogućeno Unesite procenat završetka koji ovo stanje predstavlja u odnosu na radni tok. Koristite brojeve bez znakova procenata. Podaci o ulaznoj akciji Putanja za ulaznu akciju Greška u ažuriranju događaja pokretanja tranzicije tokom procesa; %s Uzroci događaja: %s Tip događaja Izvodi alate toka posla Inicijalno Početno stanje Interno ime Labela Poslednja tranzicija Pokrenite sve tokove rada Pokrenite sve tokove posla? Novi posao selekcije posla Ne Nijedno Izbor tranzicije nije validan. Prilikom ulaska Na izlazu Stanje porekla Payload JSON greška u korisnoj grupi: %s Greška pri predloživanju korpe: %s Izvedite POST zahtev Pregled Pregled od: %s Primarni ključ odredišnog stanja koji treba dodati. Primarni ključ vrste dokumenta koji treba dodati. Primarni ključ porekla stanja koji treba dodati. Primarni ključ tranzicije koji treba dodati. Uklanjanje tipa dokumenta iz radnog toka će takođe ukloniti sve pokrenute instance tog toka posla za dokumente tipa dokumenta koji je upravo uklonjen. Vratite završnu vrijednost trenutnog stanja izabranog toka posla Vratite trenutno stanje odabranog toka posla Izaberite da li će ovo biti stanje s kojom želite da radni tok započne. Samo jedno stanje može biti početno stanje. Stanje dokumenta Stanje Stanje toka posla: %s Podnijeti Podešena staza Python do klase akcije radnog toka. Ova vrijednost će koristiti druge aplikacije za upućivanje na ovaj tok posla. Može sadržavati samo slova, brojeve i podvučice. Vreme u sekundama za odgovor. Timeout Tranzicija Uzroci tranzicije Tranzicijski tokovi posla Tranzicije Prelazak na radni tok: %s Uzroci URL Greška URL adrese: %s Nije moguće sačuvati tranziciju; greška integriteta. Korisnik Pregledajte tokove rada Kada Kada? Radni tok Dokumenti radnog toka Primjer posla Unos tragova u procesu toka posla Unos tragova u procesu toka posla Primeri toka posla Lansiranje toka posla je u redu. Vrijeme radnog toka proxies Vrijeme radnog toka proxy Stanje radnog toka Stanje akcije radnog toka Akcije stanja rada Radni proksi za izvršavanje posla Proxy za izvršavanje radnog procesa Stanje Radnog toka Prelazak na radni tok Događaji tranzicije radnog toka Događaji koji pokreću tranzistorski tok posla za: %s Događaji o pokretanju procesa prenosa posla uspešno su ažurirani Prelazak na radni tok Događaji tranzicije radnog toka Radni tok Radni tokovi za dokument: %s Da 