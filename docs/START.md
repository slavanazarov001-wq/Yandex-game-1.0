# Быстрый старт: GDevelop + этот репозиторий

## 1. Установите GDevelop

Скачайте бесплатный редактор с [gdevelop.io](https://gdevelop.io/) (Windows: установщик или портативная версия).

## 2. Откройте проект

1. Запустите **GDevelop 5**.
2. **Open project** → укажите файл  
   `gdevelop/YandexStarter/Yandex-game-1.0.json`  
   в клоне этого репозитория на вашем ПК.

Проект основан на официальном примере **auth-player** из репозитория расширения Yandex Games SDK (инициализация SDK, работа с игроком). Название проекта: **Yandex game 1.0**.

## 3. Расширение Yandex Games SDK

У расширения уже может быть встроенная копия в проекте (пример с GitHub). Если нужно переустановить или обновить:

1. В GDevelop: **Project manager** → внизу **Search for new extensions**.
2. Найдите **Yandex Games SDK** / **YGameSDK** и установите  
   **или** **Import extension** → файл  
   `extensions/YandexGamesSDK-Extension.json`.

Документация действий расширения:  
[Yandex Games SDK for GDevelop](https://wiki.gdevelop.io/gdevelop5/extensions/ygame-sdk/).

Сверяйте поведение с официальными требованиями SDK (в т.ч. момент готовности игры — **LoadingAPI.ready() / Game Ready**):  
[Подключение и использование SDK](https://yandex.ru/dev/games/doc/ru/sdk/sdk-about).

## 4. Локальный запуск с SDK

На локальной машине используйте режим предпросмотра GDevelop и при необходимости инструкции по локальному серверу из документации Яндекса (`/sdk.js` на хостинге игры). Для финальной проверки используйте предпросмотр из **Консоли Яндекс Игр** после загрузки билда.

## 5. Экспорт под Яндекс Игры

1. **File / Export** (или аналог в вашей версии) → **Web (HTML5)**.
2. Укажите папку экспорта (удобно вне репозитория или в `export/html5/` — см. `.gitignore`).
3. Убедитесь, что в корне экспорта есть **`index.html`**, размер распакованного архива и имена файлов соответствуют [техническим требованиям](https://yandex.ru/dev/games/doc/ru/concepts/requirements).

## 6. Загрузка в Консоль

1. Зарегистрируйтесь в [Консоли Яндекс Игр](https://games.yandex.ru/console).
2. Создайте игру и черновик, заполните поля, загрузите **zip** с результатом HTML5-экспорта.
3. Пройдите чеклист в [CHECKLIST_YANDEX.md](CHECKLIST_YANDEX.md).
