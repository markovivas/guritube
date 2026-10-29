# GuriTube 📱

Um cliente Android moderno para **TubeArchivist**, totalmente em **Português do Brasil (PT-BR)**.

---

## 🚀 APK Pronto para Instalar

O APK compilado e pronto para uso está na raiz desta pasta:
* **`GuriTube-PT-BR.apk`**

Basta enviar o arquivo para o seu celular Android e fazer a instalação.

---

## 🛠️ Como Compilar o Projeto

Caso queira recompilar ou fazer novas alterações no futuro, execute no terminal dentro desta pasta:

```bash
flutter pub get
flutter build apk --release
```

O arquivo gerado estará em:
`build/app/outputs/flutter-apk/app-release.apk`

---

## 📂 Estrutura do Projeto

* `lib/`: Código-fonte do aplicativo em Flutter / Dart.
* `lib/l10n/`: Arquivos de tradução (PT-BR).
* `android/`: Configurações nativas do Android (ícones, permissões e Gradle).
* `assets/`: Imagens, logos e fontes do aplicativo.
* `img/logo.webp`: Logo oficial do GuriTube.
