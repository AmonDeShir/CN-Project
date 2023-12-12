## Opis projektu

### Zadanie:

1. Przygotowanie środowiska developerskiego dla projektu przy pomocy Dockera.
2. Istnieje możliwość pracy samodzielnej bądź w grupach maksymalnie 2 osobowych.
3. Do projektu należy przygotować sprawozdanie.
4. Nie można korzystać z gotowych paczek, takich jak np. Laravel Sail.

### Wstęp:

Docker to narzędzie, które pozwala deweloperom na pakowanie aplikacji wraz z wszystkimi jej zależnościami w kontenerze, co ułatwia przewidywalność działania aplikacji w różnych środowiskach. Laravel to popularny framework PHP, który jest często używany do tworzenia aplikacji webowych.

W ramach tego projektu, zadaniem studentów jest przygotowanie pliku docker-compose.yml dla bazowego projektu Laravelowego. Poniżej znajduje się przewodnik, jakie składowe będą potrzebne do tego projektu.

### Składowe projektu:

1. Obraz bazowy PHP: Aby uruchomić aplikację Laravel, potrzebny jest serwer PHP. Można użyć oficjalnego obrazu PHP z Docker Hub, ale ważne jest, aby wybrać odpowiednią wersję PHP, która jest kompatybilna z konkretną wersją Laravela.

2. Serwer bazy danych: Laravel często współpracuje z bazami danych, więc ważne jest, aby dodać odpowiedni serwer bazy danych do kontenera. Najpopularniejszym wyborem jest MySQL, ale można również wybrać PostgreSQL, SQLite lub inne.

3. Webserver (np. Nginx lub Apache): Aby obsługiwać żądania HTTP do aplikacji Laravel, potrzebny jest serwer WWW. Nginx jest często wybierany ze względu na jego wydajność i konfigurację.

4. Composer: Laravel używa Composera do zarządzania zależnościami PHP, więc ważne jest, aby mieć go w kontenerze.

5. Node.js i NPM (dla ambitnych):

6. Redis lub inny system kolejek (dla ambitnych):

### Sprawozdanie w LaTeX

Po zakończeniu prac nad konfiguracją docker-compose.yml dla projektu, każdy student jest zobowiązany do przygotowania sprawozdania w formacie LaTeX. 
Sprawozdanie to ma na celu przedstawienie pracy, którą student wykonał, oraz zapewnienie instrukcji dla innych osób, które chciałyby skorzystać z opracowanego rozwiązania.

#### Co ma się znaleźć w sprawozdaniu ?

1. Wstęp
   1. Krótka prezentacja projektu oraz celów, jakie miał on na celu osiągnąć.

2. Instrukcja uruchomienia projektu 
   1. Krok po kroku opis, jak uruchomić projekt przy użyciu dockera. 
   2. Instrukcja, jak wejść do konsoli PHP, aby móc korzystać z Composera i innych narzędzi wewnątrz kontenera.

3. Opis zawartości pliku `docker-compose.yml`
   1. Opis poszczególnych usług (services) zdefiniowanych w pliku, wraz z wyjaśnieniem wybranych opcji konfiguracyjnych. 
   2. Ewentualne uwagi odnośnie wyboru konkretnych obrazów, wersji itp.

4. Podsumowanie:
    1. Co udało się osiągnąć podczas projektu?
    2. Jakie problemy napotkano i jak je rozwiązano?
    3. Co można by było zrobić inaczej?

### Przydatne linki

- **[Docker](https://www.docker.com/)**
- **[Wstęp do dockera](https://github.com/KarolZygadlo/CWUP-resources/blob/main/Computer%20networks/Docker.md)**
- **[LaTeX](https://www.latex-project.org/get/)**
- **[Overleaf - darmowy edytor LaTeX online](https://www.overleaf.com/)**
- **[Przykładowy dokument w LaTeX](https://github.com/KarolZygadlo/Image-Classification/tree/main/paper)**
