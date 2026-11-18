# FingprintAgent для iOS

Библиотека для получения идентификатора пользователя через Fingprint API.
Требования: iOS 15+ и Swift 5.9+. Для `get()` нужен публичный API-ключ.

## Подключение

Текущая версия — `1.0.0`.

1. В Xcode откройте **File → Add Package Dependencies**.
2. Введите URL этого репозитория.
3. Выберите **Up to Next Major Version** от `1.0.0`.
4. Добавьте **FingprintAgent** в target приложения.

## Использование

```swift
import FingprintAgent

let configuration = Configuration(apiKey: "YOUR_PUBLIC_API_KEY")
let agent = FingprintAgent(configuration)

Task {
    do {
        let result = try await agent.get()
        print(result.user)
    } catch {
        print("Ошибка Fingprint:", error)
    }
}
```

Для геолокации добавьте `allowUseOfLocationData: true` в `Configuration`
и предварительно получите разрешение в приложении. По умолчанию она выключена.

Условия использования — [лицензия](LICENSE).
