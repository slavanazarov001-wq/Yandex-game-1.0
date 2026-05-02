# Yandex game 1.0

Репозиторий игры для каталога [Яндекс Игры](https://yandex.ru/games/): исходники в **GDevelop**, сборка **HTML5**, монетизация через **SDK Яндекс Игр** (реклама / покупки по правилам платформы).

**Имя на GitHub:** репозиторий назван `Yandex-game-1.0` (в названии репозитория нельзя использовать пробелы). Внутри игры и материалов используйте единое название **«Yandex game 1.0»**, как в свойствах проекта GDevelop.

## Структура

| Путь | Назначение |
|------|------------|
| `gdevelop/YandexStarter/Yandex-game-1.0.json` | Основной файл проекта GDevelop — **открывайте его в редакторе**. |
| `gdevelop/YandexStarter/assets/` | Ресурсы примера (шрифты). |
| `extensions/YandexGamesSDK-Extension.json` | Расширение **Yandex Games SDK** для импорта в GDevelop (дубликат на случай офлайн-работы). |
| `docs/START.md` | Быстрый старт: редактор, расширение, экспорт. |
| `docs/CHECKLIST_YANDEX.md` | Чеклист перед модерацией. |

Вся разработка игры ведётся **только в этом репозитории**; экспорт для загрузки в Консоль собирается из `gdevelop/YandexStarter`.

## Быстрый старт

См. [docs/START.md](docs/START.md).

## Документация платформы

- [Быстрый старт Яндекс Игр](https://yandex.ru/dev/games/doc/ru/concepts/quick-start)
- [Требования к игре](https://yandex.ru/dev/games/doc/ru/concepts/requirements)
- [Расширение Yandex Games SDK для GDevelop (wiki)](https://wiki.gdevelop.io/gdevelop5/extensions/ygame-sdk/)

## Лицензия расширения SDK

Файл `extensions/YandexGamesSDK-LICENSE.txt` — лицензия проекта [achubutkin/yandex-games-sdk-gdevelop-extension](https://github.com/achubutkin/yandex-games-sdk-gdevelop-extension).

Код и ресурсы вашей игры задаёте вы отдельно (этот репозиторий — стартовый каркас).
