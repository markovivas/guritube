import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'app_localizations_pt.dart';

// ignore_for_file: type=lint

/// Callers can lookup localized strings with an instance of AppLocalizations
/// returned by `AppLocalizations.of(context)`.
///
/// Applications need to include `AppLocalizations.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'generated/app_localizations.dart';
///
/// return MaterialApp(
///   localizationsDelegates: AppLocalizations.localizationsDelegates,
///   supportedLocales: AppLocalizations.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```yaml
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # Rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the AppLocalizations.supportedLocales
/// property.
abstract class AppLocalizations {
  AppLocalizations(String locale)
    : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static AppLocalizations? of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations);
  }

  static const LocalizationsDelegate<AppLocalizations> delegate =
      _AppLocalizationsDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates =
      <LocalizationsDelegate<dynamic>>[
        delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
      ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[Locale('pt')];

  /// No description provided for @appTitle.
  ///
  /// In pt, this message translates to:
  /// **'GuriTube'**
  String get appTitle;

  /// No description provided for @barHome.
  ///
  /// In pt, this message translates to:
  /// **'Início'**
  String get barHome;

  /// No description provided for @barChannels.
  ///
  /// In pt, this message translates to:
  /// **'Canais'**
  String get barChannels;

  /// No description provided for @barPlaylists.
  ///
  /// In pt, this message translates to:
  /// **'Playlists'**
  String get barPlaylists;

  /// No description provided for @barActions.
  ///
  /// In pt, this message translates to:
  /// **'Ações'**
  String get barActions;

  /// No description provided for @tooltipSearch.
  ///
  /// In pt, this message translates to:
  /// **'Pesquisar'**
  String get tooltipSearch;

  /// No description provided for @tooltipSettings.
  ///
  /// In pt, this message translates to:
  /// **'Configurações'**
  String get tooltipSettings;

  /// No description provided for @homeLatestVideos.
  ///
  /// In pt, this message translates to:
  /// **'Vídeos Recentes'**
  String get homeLatestVideos;

  /// No description provided for @homeContinueWatching.
  ///
  /// In pt, this message translates to:
  /// **'Continuar Assistindo'**
  String get homeContinueWatching;

  /// No description provided for @settingsSheetApp.
  ///
  /// In pt, this message translates to:
  /// **'Aplicativo'**
  String get settingsSheetApp;

  /// No description provided for @settingsSheetSettings.
  ///
  /// In pt, this message translates to:
  /// **'Configurações'**
  String get settingsSheetSettings;

  /// No description provided for @settingsSheetDownloads.
  ///
  /// In pt, this message translates to:
  /// **'Downloads'**
  String get settingsSheetDownloads;

  /// No description provided for @settingsSheetLogout.
  ///
  /// In pt, this message translates to:
  /// **'Sair'**
  String get settingsSheetLogout;

  /// No description provided for @settingsSheetAbout.
  ///
  /// In pt, this message translates to:
  /// **'Sobre o Aplicativo'**
  String get settingsSheetAbout;

  /// No description provided for @settingsSheetServer.
  ///
  /// In pt, this message translates to:
  /// **'Servidor'**
  String get settingsSheetServer;

  /// No description provided for @settingsSheetLibraryStats.
  ///
  /// In pt, this message translates to:
  /// **'Estatísticas da Biblioteca'**
  String get settingsSheetLibraryStats;

  /// No description provided for @settingsShowCommentPics.
  ///
  /// In pt, this message translates to:
  /// **'Exibir fotos dos comentaristas'**
  String get settingsShowCommentPics;

  /// No description provided for @settingsShowCommentPicsDisclaimer.
  ///
  /// In pt, this message translates to:
  /// **'Isso fará uma conexão com o Google, pois as imagens não são armazenadas pelo TubeArchivist'**
  String get settingsShowCommentPicsDisclaimer;

  /// No description provided for @settingsPaginationStyle.
  ///
  /// In pt, this message translates to:
  /// **'Estilo de Paginação'**
  String get settingsPaginationStyle;

  /// No description provided for @settingsPaginationStylePages.
  ///
  /// In pt, this message translates to:
  /// **'Páginas (Padrão)'**
  String get settingsPaginationStylePages;

  /// No description provided for @settingsPaginationStyleShowMore.
  ///
  /// In pt, this message translates to:
  /// **'Mostrar mais'**
  String get settingsPaginationStyleShowMore;

  /// No description provided for @settingsSheetComingSoon.
  ///
  /// In pt, this message translates to:
  /// **'Em Breve'**
  String get settingsSheetComingSoon;

  /// No description provided for @errorNoDataFound.
  ///
  /// In pt, this message translates to:
  /// **'Erro: Nenhum dado encontrado'**
  String get errorNoDataFound;

  /// No description provided for @errorFailedToLoadData.
  ///
  /// In pt, this message translates to:
  /// **'Erro: Falha ao carregar'**
  String get errorFailedToLoadData;

  /// No description provided for @errorConnectionFailed.
  ///
  /// In pt, this message translates to:
  /// **'Falha ao conectar ao servidor.'**
  String get errorConnectionFailed;

  /// No description provided for @errorTryAgain.
  ///
  /// In pt, this message translates to:
  /// **'Tentar Novamente'**
  String get errorTryAgain;

  /// No description provided for @errorNothingHere.
  ///
  /// In pt, this message translates to:
  /// **'Nada aqui…'**
  String get errorNothingHere;

  /// No description provided for @errorCrickets.
  ///
  /// In pt, this message translates to:
  /// **'…apenas grilos'**
  String get errorCrickets;

  /// No description provided for @numberformatThousand.
  ///
  /// In pt, this message translates to:
  /// **'mil'**
  String get numberformatThousand;

  /// No description provided for @numberformatMillion.
  ///
  /// In pt, this message translates to:
  /// **'mi'**
  String get numberformatMillion;

  /// No description provided for @numberformatBillion.
  ///
  /// In pt, this message translates to:
  /// **'bi'**
  String get numberformatBillion;

  /// No description provided for @numberformatTrillion.
  ///
  /// In pt, this message translates to:
  /// **'tri'**
  String get numberformatTrillion;

  /// No description provided for @sheetLocalActions.
  ///
  /// In pt, this message translates to:
  /// **'Ações Locais'**
  String get sheetLocalActions;

  /// No description provided for @sheetMarkWatched.
  ///
  /// In pt, this message translates to:
  /// **'Marcar como assistido'**
  String get sheetMarkWatched;

  /// No description provided for @sheetMarkUnwatched.
  ///
  /// In pt, this message translates to:
  /// **'Marcar como não assistido'**
  String get sheetMarkUnwatched;

  /// No description provided for @sheetOpenChannel.
  ///
  /// In pt, this message translates to:
  /// **'Abrir canal'**
  String get sheetOpenChannel;

  /// No description provided for @sheetShare.
  ///
  /// In pt, this message translates to:
  /// **'Compartilhar'**
  String get sheetShare;

  /// No description provided for @sheetDownloadLocal.
  ///
  /// In pt, this message translates to:
  /// **'Baixar no dispositivo'**
  String get sheetDownloadLocal;

  /// No description provided for @sheetServerActions.
  ///
  /// In pt, this message translates to:
  /// **'Ações do Servidor'**
  String get sheetServerActions;

  /// No description provided for @sheetRedownloadServer.
  ///
  /// In pt, this message translates to:
  /// **'Baixar novamente no servidor'**
  String get sheetRedownloadServer;

  /// No description provided for @sheetDeleteVideoServer.
  ///
  /// In pt, this message translates to:
  /// **'Excluir vídeo do servidor'**
  String get sheetDeleteVideoServer;

  /// No description provided for @sheetComingSoon.
  ///
  /// In pt, this message translates to:
  /// **'Em breve'**
  String get sheetComingSoon;

  /// No description provided for @sheetSingleItem.
  ///
  /// In pt, this message translates to:
  /// **'{count} vídeo selecionado'**
  String sheetSingleItem(Object count);

  /// No description provided for @sheetMultiItems.
  ///
  /// In pt, this message translates to:
  /// **'{count} vídeos selecionados'**
  String sheetMultiItems(Object count);

  /// No description provided for @sheetActionExec.
  ///
  /// In pt, this message translates to:
  /// **'Executando ação'**
  String get sheetActionExec;

  /// No description provided for @sheetActionInfo.
  ///
  /// In pt, this message translates to:
  /// **'Por favor, não feche o aplicativo'**
  String get sheetActionInfo;

  /// No description provided for @sheetUpdateAvail.
  ///
  /// In pt, this message translates to:
  /// **'Atualização do TA disponível'**
  String get sheetUpdateAvail;

  /// No description provided for @listShowMore.
  ///
  /// In pt, this message translates to:
  /// **'Mostrar mais'**
  String get listShowMore;

  /// No description provided for @settingsSaved.
  ///
  /// In pt, this message translates to:
  /// **'Configurações salvas'**
  String get settingsSaved;

  /// No description provided for @settingsTitle.
  ///
  /// In pt, this message translates to:
  /// **'Configurações'**
  String get settingsTitle;

  /// No description provided for @settingsAccountSettings.
  ///
  /// In pt, this message translates to:
  /// **'Conta'**
  String get settingsAccountSettings;

  /// No description provided for @settingsAccountSettingsDesc.
  ///
  /// In pt, this message translates to:
  /// **'Instância, chave da API, …'**
  String get settingsAccountSettingsDesc;

  /// No description provided for @settingsAppearanceSettings.
  ///
  /// In pt, this message translates to:
  /// **'Aparência'**
  String get settingsAppearanceSettings;

  /// No description provided for @settingsAppearanceSettingsDesc.
  ///
  /// In pt, this message translates to:
  /// **'Cores dinâmicas, paginação, …'**
  String get settingsAppearanceSettingsDesc;

  /// No description provided for @settingsVideoPlayer.
  ///
  /// In pt, this message translates to:
  /// **'Player de Vídeo'**
  String get settingsVideoPlayer;

  /// No description provided for @settingsVideoPlayerDesc.
  ///
  /// In pt, this message translates to:
  /// **'Configurações de gestos, backend, …'**
  String get settingsVideoPlayerDesc;

  /// No description provided for @settingsSponsorBlockSettings.
  ///
  /// In pt, this message translates to:
  /// **'SponsorBlock'**
  String get settingsSponsorBlockSettings;

  /// No description provided for @settingsSponsorBlockSettingsDesc.
  ///
  /// In pt, this message translates to:
  /// **'Configurações do SponsorBlock'**
  String get settingsSponsorBlockSettingsDesc;

  /// No description provided for @settingsM3Colors.
  ///
  /// In pt, this message translates to:
  /// **'Ativar Cores Dinâmicas'**
  String get settingsM3Colors;

  /// No description provided for @settingsVPGesturesTitle.
  ///
  /// In pt, this message translates to:
  /// **'Gestos'**
  String get settingsVPGesturesTitle;

  /// No description provided for @settingsVPGesturesSwipeCtrl.
  ///
  /// In pt, this message translates to:
  /// **'Controles por deslize'**
  String get settingsVPGesturesSwipeCtrl;

  /// No description provided for @settingsVPGesturesSwipeCtrlDesc.
  ///
  /// In pt, this message translates to:
  /// **'Deslize nas laterais esquerda e direita do player para ajustar o volume e o brilho'**
  String get settingsVPGesturesSwipeCtrlDesc;

  /// No description provided for @settingsVPGesturesFullscreen.
  ///
  /// In pt, this message translates to:
  /// **'Gesto de tela cheia'**
  String get settingsVPGesturesFullscreen;

  /// No description provided for @settingsVPGesturesFullscreenDesc.
  ///
  /// In pt, this message translates to:
  /// **'Deslize para cima/baixo no centro para entrar/sair da tela cheia'**
  String get settingsVPGesturesFullscreenDesc;

  /// No description provided for @settingsVPGesturesPinch.
  ///
  /// In pt, this message translates to:
  /// **'Pinça para dar zoom'**
  String get settingsVPGesturesPinch;

  /// No description provided for @settingsVPGesturesPinchDesc.
  ///
  /// In pt, this message translates to:
  /// **'Em breve'**
  String get settingsVPGesturesPinchDesc;

  /// No description provided for @settingsVPGesturesDoubleTap.
  ///
  /// In pt, this message translates to:
  /// **'Toque duplo'**
  String get settingsVPGesturesDoubleTap;

  /// No description provided for @settingsVPGesturesDoubleTapDesc.
  ///
  /// In pt, this message translates to:
  /// **'Toque duas vezes rapidamente nas laterais para avançar/retroceder e no centro para reproduzir/pausar'**
  String get settingsVPGesturesDoubleTapDesc;

  /// No description provided for @settingsVPGesturesFastForward.
  ///
  /// In pt, this message translates to:
  /// **'Avanço rápido'**
  String get settingsVPGesturesFastForward;

  /// No description provided for @settingsVPGesturesFastForwardDesc.
  ///
  /// In pt, this message translates to:
  /// **'Toque e segure na tela para reproduzir o vídeo em velocidade 2x'**
  String get settingsVPGesturesFastForwardDesc;

  /// No description provided for @settingsVPAdvanded.
  ///
  /// In pt, this message translates to:
  /// **'Avançado'**
  String get settingsVPAdvanded;

  /// No description provided for @settingsVPPlayerBackend.
  ///
  /// In pt, this message translates to:
  /// **'Backend do Player'**
  String get settingsVPPlayerBackend;

  /// No description provided for @settingsVPPlayerBackendDesc.
  ///
  /// In pt, this message translates to:
  /// **'Forçar um backend de player específico'**
  String get settingsVPPlayerBackendDesc;

  /// No description provided for @settingsVPPlayerBackendDyn.
  ///
  /// In pt, this message translates to:
  /// **'Dinâmico'**
  String get settingsVPPlayerBackendDyn;

  /// No description provided for @settingsDistractions.
  ///
  /// In pt, this message translates to:
  /// **'Distrações'**
  String get settingsDistractions;

  /// No description provided for @settingsDistractionsHint.
  ///
  /// In pt, this message translates to:
  /// **'Ocultar partes que causam distração no aplicativo'**
  String get settingsDistractionsHint;

  /// No description provided for @settingsDistractionsRecommendations.
  ///
  /// In pt, this message translates to:
  /// **'Desativar Recomendações'**
  String get settingsDistractionsRecommendations;

  /// No description provided for @settingsDistractionsComments.
  ///
  /// In pt, this message translates to:
  /// **'Desativar Comentários'**
  String get settingsDistractionsComments;

  /// No description provided for @settingsDistractionsHome.
  ///
  /// In pt, this message translates to:
  /// **'Desativar Início'**
  String get settingsDistractionsHome;

  /// No description provided for @settingsDistractionsHomeHint.
  ///
  /// In pt, this message translates to:
  /// **'Requer reinicialização do aplicativo'**
  String get settingsDistractionsHomeHint;

  /// No description provided for @searchLabel.
  ///
  /// In pt, this message translates to:
  /// **'Pesquisar...'**
  String get searchLabel;

  /// No description provided for @searchTitle.
  ///
  /// In pt, this message translates to:
  /// **'Pesquisar'**
  String get searchTitle;

  /// No description provided for @searchTooltip.
  ///
  /// In pt, this message translates to:
  /// **'Digite para pesquisar'**
  String get searchTooltip;

  /// No description provided for @searchVideos.
  ///
  /// In pt, this message translates to:
  /// **'Vídeos'**
  String get searchVideos;

  /// No description provided for @searchChannels.
  ///
  /// In pt, this message translates to:
  /// **'Canais'**
  String get searchChannels;

  /// No description provided for @searchPlaylists.
  ///
  /// In pt, this message translates to:
  /// **'Playlists'**
  String get searchPlaylists;

  /// No description provided for @playlistTitle.
  ///
  /// In pt, this message translates to:
  /// **'Playlist'**
  String get playlistTitle;

  /// No description provided for @playlistVideos.
  ///
  /// In pt, this message translates to:
  /// **'Vídeos'**
  String get playlistVideos;

  /// No description provided for @playlistAdd.
  ///
  /// In pt, this message translates to:
  /// **'Adicionar Playlist'**
  String get playlistAdd;

  /// No description provided for @playlistLocal.
  ///
  /// In pt, this message translates to:
  /// **'Playlist Local'**
  String get playlistLocal;

  /// No description provided for @playlistDelete.
  ///
  /// In pt, this message translates to:
  /// **'Excluir Playlist'**
  String get playlistDelete;

  /// No description provided for @playlistRegular.
  ///
  /// In pt, this message translates to:
  /// **'Padrão'**
  String get playlistRegular;

  /// No description provided for @playlistCustom.
  ///
  /// In pt, this message translates to:
  /// **'Personalizada'**
  String get playlistCustom;

  /// No description provided for @playlistName.
  ///
  /// In pt, this message translates to:
  /// **'Nome da Playlist'**
  String get playlistName;

  /// No description provided for @playlistNameHint.
  ///
  /// In pt, this message translates to:
  /// **'Assistir mais tarde...'**
  String get playlistNameHint;

  /// No description provided for @playlistUrl.
  ///
  /// In pt, this message translates to:
  /// **'URL da Playlist'**
  String get playlistUrl;

  /// No description provided for @playlistUrlHint.
  ///
  /// In pt, this message translates to:
  /// **'https://youtube.com/playlist...'**
  String get playlistUrlHint;

  /// No description provided for @channelSubscribers.
  ///
  /// In pt, this message translates to:
  /// **'Inscritos: '**
  String get channelSubscribers;

  /// No description provided for @playerTitle.
  ///
  /// In pt, this message translates to:
  /// **'Player'**
  String get playerTitle;

  /// No description provided for @playerViews.
  ///
  /// In pt, this message translates to:
  /// **'Visualizações'**
  String get playerViews;

  /// No description provided for @playerSubscribe.
  ///
  /// In pt, this message translates to:
  /// **'Inscrever-se'**
  String get playerSubscribe;

  /// No description provided for @playerUnsubscribe.
  ///
  /// In pt, this message translates to:
  /// **'Inscrito'**
  String get playerUnsubscribe;

  /// No description provided for @playerDescription.
  ///
  /// In pt, this message translates to:
  /// **'Descrição'**
  String get playerDescription;

  /// No description provided for @playerComments.
  ///
  /// In pt, this message translates to:
  /// **'Comentários'**
  String get playerComments;

  /// No description provided for @playerSimilar.
  ///
  /// In pt, this message translates to:
  /// **'Vídeos semelhantes'**
  String get playerSimilar;

  /// No description provided for @actionsTitle.
  ///
  /// In pt, this message translates to:
  /// **'Ações'**
  String get actionsTitle;

  /// No description provided for @channelTitle.
  ///
  /// In pt, this message translates to:
  /// **'Canal'**
  String get channelTitle;

  /// No description provided for @channelUrl.
  ///
  /// In pt, this message translates to:
  /// **'URL do Canal'**
  String get channelUrl;

  /// No description provided for @channelVideos.
  ///
  /// In pt, this message translates to:
  /// **'Vídeos'**
  String get channelVideos;

  /// No description provided for @channelAdd.
  ///
  /// In pt, this message translates to:
  /// **'Adicionar Canal'**
  String get channelAdd;

  /// No description provided for @channelDelete.
  ///
  /// In pt, this message translates to:
  /// **'Excluir Canal'**
  String get channelDelete;

  /// No description provided for @onboardingLogin.
  ///
  /// In pt, this message translates to:
  /// **'Entrar'**
  String get onboardingLogin;

  /// No description provided for @onboardingUrlExample.
  ///
  /// In pt, this message translates to:
  /// **'https://tubearchivist.exemplo.com'**
  String get onboardingUrlExample;

  /// No description provided for @onboardingUsername.
  ///
  /// In pt, this message translates to:
  /// **'Nome de usuário'**
  String get onboardingUsername;

  /// No description provided for @onboardingPassword.
  ///
  /// In pt, this message translates to:
  /// **'Senha'**
  String get onboardingPassword;

  /// No description provided for @onboardingToken.
  ///
  /// In pt, this message translates to:
  /// **'Token da API'**
  String get onboardingToken;

  /// No description provided for @onboardingInstanceUrl.
  ///
  /// In pt, this message translates to:
  /// **'URL da Instância'**
  String get onboardingInstanceUrl;

  /// No description provided for @onboardingTokenExample.
  ///
  /// In pt, this message translates to:
  /// **'xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx'**
  String get onboardingTokenExample;

  /// No description provided for @onboardingLoginFailure.
  ///
  /// In pt, this message translates to:
  /// **'Falha na conexão. Verifique seu token e a URL.'**
  String get onboardingLoginFailure;

  /// No description provided for @onboardingWelcomeText.
  ///
  /// In pt, this message translates to:
  /// **'Bem-vindo ao GuriTube'**
  String get onboardingWelcomeText;

  /// No description provided for @onboardingMarketing1.
  ///
  /// In pt, this message translates to:
  /// **'Navegue e gerencie sua instância auto-hospedada do TubeArchivist com facilidade.'**
  String get onboardingMarketing1;

  /// No description provided for @onboardingMarketing2.
  ///
  /// In pt, this message translates to:
  /// **'Acesse toda a sua instância do TubeArchivist'**
  String get onboardingMarketing2;

  /// No description provided for @onboardingMarketing3.
  ///
  /// In pt, this message translates to:
  /// **'Gerencie seu arquivo'**
  String get onboardingMarketing3;

  /// No description provided for @onboardingMarketing4.
  ///
  /// In pt, this message translates to:
  /// **'Assista aos seus vídeos em uma experiência nativa'**
  String get onboardingMarketing4;

  /// No description provided for @onboardingPrivacyPolicy.
  ///
  /// In pt, this message translates to:
  /// **'Política de Privacidade'**
  String get onboardingPrivacyPolicy;

  /// No description provided for @onboardingContinue.
  ///
  /// In pt, this message translates to:
  /// **'Concordar e Continuar'**
  String get onboardingContinue;

  /// No description provided for @onboardingAllowSelfSigned.
  ///
  /// In pt, this message translates to:
  /// **'Permitir Certificados Autoassinados'**
  String get onboardingAllowSelfSigned;

  /// No description provided for @onboardingAllowSelfSignedDesc.
  ///
  /// In pt, this message translates to:
  /// **'No Android, o certificado deve estar no armazenamento de certificados do dispositivo'**
  String get onboardingAllowSelfSignedDesc;

  /// No description provided for @sponsorblockEnable.
  ///
  /// In pt, this message translates to:
  /// **'Ativar SponsorBlock'**
  String get sponsorblockEnable;

  /// No description provided for @sponsorblockSponsor.
  ///
  /// In pt, this message translates to:
  /// **'Pular Patrocínio'**
  String get sponsorblockSponsor;

  /// No description provided for @sponsorblockSponsorHint.
  ///
  /// In pt, this message translates to:
  /// **'Parte de um vídeo que promove um produto ou serviço não relacionado diretamente ao criador.'**
  String get sponsorblockSponsorHint;

  /// No description provided for @sponsorblockPromo.
  ///
  /// In pt, this message translates to:
  /// **'Pular Autopromoção'**
  String get sponsorblockPromo;

  /// No description provided for @sponsorblockPromoHint.
  ///
  /// In pt, this message translates to:
  /// **'Promoção de um produto ou serviço diretamente relacionado ao próprio criador.'**
  String get sponsorblockPromoHint;

  /// No description provided for @sponsorblockInteraction.
  ///
  /// In pt, this message translates to:
  /// **'Pular Lembrete de Interação'**
  String get sponsorblockInteraction;

  /// No description provided for @sponsorblockInteractionHint.
  ///
  /// In pt, this message translates to:
  /// **'Lembretes explícitos para curtir, se inscrever ou interagir em qualquer plataforma paga ou gratuita.'**
  String get sponsorblockInteractionHint;

  /// No description provided for @sponsorblockIntro.
  ///
  /// In pt, this message translates to:
  /// **'Pular Introdução'**
  String get sponsorblockIntro;

  /// No description provided for @sponsorblockIntroHint.
  ///
  /// In pt, this message translates to:
  /// **'Segmentos comumente encontrados no início do vídeo que incluem animação, quadro estático ou clipe vistos em outros vídeos do mesmo criador.'**
  String get sponsorblockIntroHint;

  /// No description provided for @sponsorblockOutro.
  ///
  /// In pt, this message translates to:
  /// **'Pular Encerramento'**
  String get sponsorblockOutro;

  /// No description provided for @sponsorblockOutroHint.
  ///
  /// In pt, this message translates to:
  /// **'Normalmente perto ou no final do vídeo quando os créditos ou telas finais aparecem.'**
  String get sponsorblockOutroHint;

  /// No description provided for @sponsorblockPreview.
  ///
  /// In pt, this message translates to:
  /// **'Pular Prévia'**
  String get sponsorblockPreview;

  /// No description provided for @sponsorblockPreviewHint.
  ///
  /// In pt, this message translates to:
  /// **'Coleção de clipes que mostram o que vai acontecer neste vídeo ou em outros vídeos de uma série, onde as informações são repetidas mais adiante.'**
  String get sponsorblockPreviewHint;

  /// No description provided for @sponsorblockHook.
  ///
  /// In pt, this message translates to:
  /// **'Pular Gancho Inicial'**
  String get sponsorblockHook;

  /// No description provided for @sponsorblockHookHint.
  ///
  /// In pt, this message translates to:
  /// **'Trailers narrados para o próximo vídeo, cumprimentos e despedidas.'**
  String get sponsorblockHookHint;

  /// No description provided for @sponsorblockFiller.
  ///
  /// In pt, this message translates to:
  /// **'Pular Enrolação/Piadas'**
  String get sponsorblockFiller;

  /// No description provided for @sponsorblockFillerHint.
  ///
  /// In pt, this message translates to:
  /// **'Tangentes ou piadas que não são necessárias para entender o conteúdo principal do vídeo.'**
  String get sponsorblockFillerHint;

  /// No description provided for @expandableTextMore.
  ///
  /// In pt, this message translates to:
  /// **'Mostrar mais'**
  String get expandableTextMore;

  /// No description provided for @expandableTextLess.
  ///
  /// In pt, this message translates to:
  /// **'Mostrar menos'**
  String get expandableTextLess;

  /// No description provided for @aboutTitle.
  ///
  /// In pt, this message translates to:
  /// **'Sobre'**
  String get aboutTitle;

  /// No description provided for @aboutVersion.
  ///
  /// In pt, this message translates to:
  /// **'Versão'**
  String get aboutVersion;

  /// No description provided for @aboutLicense.
  ///
  /// In pt, this message translates to:
  /// **'Licença'**
  String get aboutLicense;

  /// No description provided for @aboutDeveloper.
  ///
  /// In pt, this message translates to:
  /// **'Desenvolvido por WreckingBANG'**
  String get aboutDeveloper;

  /// No description provided for @aboutPrivacyPolicy.
  ///
  /// In pt, this message translates to:
  /// **'Política de Privacidade'**
  String get aboutPrivacyPolicy;

  /// No description provided for @aboutSourceCode.
  ///
  /// In pt, this message translates to:
  /// **'Código-fonte'**
  String get aboutSourceCode;

  /// No description provided for @aboutReleases.
  ///
  /// In pt, this message translates to:
  /// **'Lançamentos'**
  String get aboutReleases;

  /// No description provided for @aboutLog.
  ///
  /// In pt, this message translates to:
  /// **'Logs do Sistema'**
  String get aboutLog;

  /// No description provided for @aboutDependencies.
  ///
  /// In pt, this message translates to:
  /// **'Dependências'**
  String get aboutDependencies;

  /// No description provided for @videoListViews.
  ///
  /// In pt, this message translates to:
  /// **'visualizações'**
  String get videoListViews;

  /// No description provided for @secondsAgo.
  ///
  /// In pt, this message translates to:
  /// **'há {count} segundos'**
  String secondsAgo(Object count);

  /// No description provided for @secondAgo.
  ///
  /// In pt, this message translates to:
  /// **'há {count} segundo'**
  String secondAgo(Object count);

  /// No description provided for @minutesAgo.
  ///
  /// In pt, this message translates to:
  /// **'há {count} minutos'**
  String minutesAgo(Object count);

  /// No description provided for @minuteAgo.
  ///
  /// In pt, this message translates to:
  /// **'há {count} minuto'**
  String minuteAgo(Object count);

  /// No description provided for @hoursAgo.
  ///
  /// In pt, this message translates to:
  /// **'há {count} horas'**
  String hoursAgo(Object count);

  /// No description provided for @hourAgo.
  ///
  /// In pt, this message translates to:
  /// **'há {count} hora'**
  String hourAgo(Object count);

  /// No description provided for @daysAgo.
  ///
  /// In pt, this message translates to:
  /// **'há {count} dias'**
  String daysAgo(Object count);

  /// No description provided for @dayAgo.
  ///
  /// In pt, this message translates to:
  /// **'há {count} dia'**
  String dayAgo(Object count);

  /// No description provided for @yearsAgo.
  ///
  /// In pt, this message translates to:
  /// **'há {count} anos'**
  String yearsAgo(Object count);

  /// No description provided for @yearAgo.
  ///
  /// In pt, this message translates to:
  /// **'há {count} ano'**
  String yearAgo(Object count);

  /// No description provided for @playerBrightness.
  ///
  /// In pt, this message translates to:
  /// **'Brilho'**
  String get playerBrightness;

  /// No description provided for @playerForward.
  ///
  /// In pt, this message translates to:
  /// **'Avançar'**
  String get playerForward;

  /// No description provided for @playerRewind.
  ///
  /// In pt, this message translates to:
  /// **'Retroceder'**
  String get playerRewind;

  /// No description provided for @playerSeconds.
  ///
  /// In pt, this message translates to:
  /// **'segundos'**
  String get playerSeconds;

  /// No description provided for @playerMinimize.
  ///
  /// In pt, this message translates to:
  /// **'Minimizar'**
  String get playerMinimize;

  /// No description provided for @playerMaximize.
  ///
  /// In pt, this message translates to:
  /// **'Maximizar'**
  String get playerMaximize;

  /// No description provided for @playerPaused.
  ///
  /// In pt, this message translates to:
  /// **'Pausado'**
  String get playerPaused;

  /// No description provided for @playerPlay.
  ///
  /// In pt, this message translates to:
  /// **'Reproduzir'**
  String get playerPlay;

  /// No description provided for @playerVolume.
  ///
  /// In pt, this message translates to:
  /// **'Volume'**
  String get playerVolume;

  /// No description provided for @playerSBSkipped.
  ///
  /// In pt, this message translates to:
  /// **'Pulou {category} de {start} até {end}'**
  String playerSBSkipped(Object category, Object end, Object start);

  /// No description provided for @playerSBUndo.
  ///
  /// In pt, this message translates to:
  /// **'Desfazer'**
  String get playerSBUndo;

  /// No description provided for @playerRepeat.
  ///
  /// In pt, this message translates to:
  /// **'Repetir'**
  String get playerRepeat;

  /// No description provided for @playerBorderMode.
  ///
  /// In pt, this message translates to:
  /// **'Modo de Proporção'**
  String get playerBorderMode;

  /// No description provided for @playerBorderModeContain.
  ///
  /// In pt, this message translates to:
  /// **'Ajustar (Barras pretas)'**
  String get playerBorderModeContain;

  /// No description provided for @playerBorderModeCover.
  ///
  /// In pt, this message translates to:
  /// **'Preencher (Cortar)'**
  String get playerBorderModeCover;

  /// No description provided for @playerBorderModeStretch.
  ///
  /// In pt, this message translates to:
  /// **'Esticar'**
  String get playerBorderModeStretch;

  /// No description provided for @playerPlaybackSpeed.
  ///
  /// In pt, this message translates to:
  /// **'Velocidade de Reprodução'**
  String get playerPlaybackSpeed;

  /// No description provided for @chipsOrderAsc.
  ///
  /// In pt, this message translates to:
  /// **'Crescente'**
  String get chipsOrderAsc;

  /// No description provided for @chipsOrderDes.
  ///
  /// In pt, this message translates to:
  /// **'Decrescente'**
  String get chipsOrderDes;

  /// No description provided for @chipsSortPub.
  ///
  /// In pt, this message translates to:
  /// **'Publicado'**
  String get chipsSortPub;

  /// No description provided for @chipsSortDow.
  ///
  /// In pt, this message translates to:
  /// **'Baixado'**
  String get chipsSortDow;

  /// No description provided for @chipsSortVie.
  ///
  /// In pt, this message translates to:
  /// **'Visualizações'**
  String get chipsSortVie;

  /// No description provided for @chipsSortLik.
  ///
  /// In pt, this message translates to:
  /// **'Curtidas'**
  String get chipsSortLik;

  /// No description provided for @chipsSortDur.
  ///
  /// In pt, this message translates to:
  /// **'Duração'**
  String get chipsSortDur;

  /// No description provided for @chipsSortSiz.
  ///
  /// In pt, this message translates to:
  /// **'Tamanho do Arquivo'**
  String get chipsSortSiz;

  /// No description provided for @chipsSortWid.
  ///
  /// In pt, this message translates to:
  /// **'Largura'**
  String get chipsSortWid;

  /// No description provided for @chipsSortHei.
  ///
  /// In pt, this message translates to:
  /// **'Altura'**
  String get chipsSortHei;

  /// No description provided for @chipsTypeAll.
  ///
  /// In pt, this message translates to:
  /// **'Todos'**
  String get chipsTypeAll;

  /// No description provided for @chipsTypeVid.
  ///
  /// In pt, this message translates to:
  /// **'Vídeos'**
  String get chipsTypeVid;

  /// No description provided for @chipsTypeStr.
  ///
  /// In pt, this message translates to:
  /// **'Transmissões'**
  String get chipsTypeStr;

  /// No description provided for @chipsTypeSho.
  ///
  /// In pt, this message translates to:
  /// **'Shorts'**
  String get chipsTypeSho;

  /// No description provided for @chipsWatchedAll.
  ///
  /// In pt, this message translates to:
  /// **'Todos'**
  String get chipsWatchedAll;

  /// No description provided for @chipsWatchedWat.
  ///
  /// In pt, this message translates to:
  /// **'Assistidos'**
  String get chipsWatchedWat;

  /// No description provided for @chipsWatchedUnw.
  ///
  /// In pt, this message translates to:
  /// **'Não assistidos'**
  String get chipsWatchedUnw;

  /// No description provided for @chipsWatchedCon.
  ///
  /// In pt, this message translates to:
  /// **'Continuar'**
  String get chipsWatchedCon;

  /// No description provided for @taskAddVideo.
  ///
  /// In pt, this message translates to:
  /// **'Adicionar Vídeo'**
  String get taskAddVideo;

  /// No description provided for @taskAddVideoLabel.
  ///
  /// In pt, this message translates to:
  /// **'URL do Vídeo'**
  String get taskAddVideoLabel;

  /// No description provided for @taskRescanSubs.
  ///
  /// In pt, this message translates to:
  /// **'Reescanear Inscrições'**
  String get taskRescanSubs;

  /// No description provided for @taskStartDownloads.
  ///
  /// In pt, this message translates to:
  /// **'Iniciar Downloads'**
  String get taskStartDownloads;

  /// No description provided for @taskDownloadNow.
  ///
  /// In pt, this message translates to:
  /// **'Baixar Agora'**
  String get taskDownloadNow;

  /// No description provided for @taskIgnore.
  ///
  /// In pt, this message translates to:
  /// **'Ignorar'**
  String get taskIgnore;

  /// No description provided for @taskQueue.
  ///
  /// In pt, this message translates to:
  /// **'Fila'**
  String get taskQueue;

  /// No description provided for @taskShowIgnored.
  ///
  /// In pt, this message translates to:
  /// **'Mostrar apenas vídeos ignorados'**
  String get taskShowIgnored;

  /// No description provided for @taskDeleteFromQueue.
  ///
  /// In pt, this message translates to:
  /// **'Remover da Fila'**
  String get taskDeleteFromQueue;

  /// No description provided for @taskQueueEmpty.
  ///
  /// In pt, this message translates to:
  /// **'Fila Vazia'**
  String get taskQueueEmpty;

  /// No description provided for @statsBackend.
  ///
  /// In pt, this message translates to:
  /// **'Backend'**
  String get statsBackend;

  /// No description provided for @statsVideo.
  ///
  /// In pt, this message translates to:
  /// **'Vídeo'**
  String get statsVideo;

  /// No description provided for @statsCodec.
  ///
  /// In pt, this message translates to:
  /// **'Codec'**
  String get statsCodec;

  /// No description provided for @statsBitrate.
  ///
  /// In pt, this message translates to:
  /// **'Taxa de bits'**
  String get statsBitrate;

  /// No description provided for @statsSize.
  ///
  /// In pt, this message translates to:
  /// **'Tamanho'**
  String get statsSize;

  /// No description provided for @statsAudio.
  ///
  /// In pt, this message translates to:
  /// **'Áudio'**
  String get statsAudio;

  /// No description provided for @statsTitle.
  ///
  /// In pt, this message translates to:
  /// **'Estatísticas de Reprodução'**
  String get statsTitle;

  /// No description provided for @userStaff.
  ///
  /// In pt, this message translates to:
  /// **'Equipe'**
  String get userStaff;

  /// No description provided for @userSuperUser.
  ///
  /// In pt, this message translates to:
  /// **'Superusuário'**
  String get userSuperUser;

  /// No description provided for @dialogCancel.
  ///
  /// In pt, this message translates to:
  /// **'Cancelar'**
  String get dialogCancel;

  /// No description provided for @paginationNext.
  ///
  /// In pt, this message translates to:
  /// **'Próximo'**
  String get paginationNext;

  /// No description provided for @paginationPrevious.
  ///
  /// In pt, this message translates to:
  /// **'Anterior'**
  String get paginationPrevious;

  /// No description provided for @paginationJumpToPage.
  ///
  /// In pt, this message translates to:
  /// **'Ir para a Página'**
  String get paginationJumpToPage;

  /// No description provided for @paginationEmptyErr.
  ///
  /// In pt, this message translates to:
  /// **'Não pode ficar vazio'**
  String get paginationEmptyErr;

  /// No description provided for @paginationRangeErr.
  ///
  /// In pt, this message translates to:
  /// **'O valor deve ser entre 1 e {lastPage}'**
  String paginationRangeErr(Object lastPage);

  /// No description provided for @paginationRangeInfo.
  ///
  /// In pt, this message translates to:
  /// **'Digite um valor entre 1 e {lastPage}'**
  String paginationRangeInfo(Object lastPage);

  /// No description provided for @paginationGo.
  ///
  /// In pt, this message translates to:
  /// **'Ir'**
  String get paginationGo;

  /// No description provided for @dialogConfirmSure.
  ///
  /// In pt, this message translates to:
  /// **'Tem certeza?'**
  String get dialogConfirmSure;

  /// No description provided for @dialogConfirmYes.
  ///
  /// In pt, this message translates to:
  /// **'Sim'**
  String get dialogConfirmYes;

  /// No description provided for @dialogPlaylistAddPlaylist.
  ///
  /// In pt, this message translates to:
  /// **'Adicionar à Playlist'**
  String get dialogPlaylistAddPlaylist;

  /// No description provided for @dialogPlaylistSelect.
  ///
  /// In pt, this message translates to:
  /// **'Selecione uma playlist'**
  String get dialogPlaylistSelect;

  /// No description provided for @dialogPlaylistAdd.
  ///
  /// In pt, this message translates to:
  /// **'Adicionar'**
  String get dialogPlaylistAdd;
}

class _AppLocalizationsDelegate
    extends LocalizationsDelegate<AppLocalizations> {
  const _AppLocalizationsDelegate();

  @override
  Future<AppLocalizations> load(Locale locale) {
    return SynchronousFuture<AppLocalizations>(lookupAppLocalizations(locale));
  }

  @override
  bool isSupported(Locale locale) =>
      <String>['pt'].contains(locale.languageCode);

  @override
  bool shouldReload(_AppLocalizationsDelegate old) => false;
}

AppLocalizations lookupAppLocalizations(Locale locale) {
  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'pt':
      return AppLocalizationsPt();
  }

  throw FlutterError(
    'AppLocalizations.delegate failed to load unsupported locale "$locale". This is likely '
    'an issue with the localizations generation tool. Please file an issue '
    'on GitHub with a reproducible sample app and the gen-l10n configuration '
    'that was used.',
  );
}
