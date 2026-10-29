// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Portuguese (`pt`).
class AppLocalizationsPt extends AppLocalizations {
  AppLocalizationsPt([String locale = 'pt']) : super(locale);

  @override
  String get appTitle => 'GuriTube';

  @override
  String get barHome => 'Início';

  @override
  String get barChannels => 'Canais';

  @override
  String get barPlaylists => 'Playlists';

  @override
  String get barActions => 'Ações';

  @override
  String get tooltipSearch => 'Pesquisar';

  @override
  String get tooltipSettings => 'Configurações';

  @override
  String get homeLatestVideos => 'Vídeos Recentes';

  @override
  String get homeContinueWatching => 'Continuar Assistindo';

  @override
  String get settingsSheetApp => 'Aplicativo';

  @override
  String get settingsSheetSettings => 'Configurações';

  @override
  String get settingsSheetDownloads => 'Downloads';

  @override
  String get settingsSheetLogout => 'Sair';

  @override
  String get settingsSheetAbout => 'Sobre o Aplicativo';

  @override
  String get settingsSheetServer => 'Servidor';

  @override
  String get settingsSheetLibraryStats => 'Estatísticas da Biblioteca';

  @override
  String get settingsShowCommentPics => 'Exibir fotos dos comentaristas';

  @override
  String get settingsShowCommentPicsDisclaimer =>
      'Isso fará uma conexão com o Google, pois as imagens não são armazenadas pelo TubeArchivist';

  @override
  String get settingsPaginationStyle => 'Estilo de Paginação';

  @override
  String get settingsPaginationStylePages => 'Páginas (Padrão)';

  @override
  String get settingsPaginationStyleShowMore => 'Mostrar mais';

  @override
  String get settingsSheetComingSoon => 'Em Breve';

  @override
  String get errorNoDataFound => 'Erro: Nenhum dado encontrado';

  @override
  String get errorFailedToLoadData => 'Erro: Falha ao carregar';

  @override
  String get errorConnectionFailed => 'Falha ao conectar ao servidor.';

  @override
  String get errorTryAgain => 'Tentar Novamente';

  @override
  String get errorNothingHere => 'Nada aqui…';

  @override
  String get errorCrickets => '…apenas grilos';

  @override
  String get numberformatThousand => 'mil';

  @override
  String get numberformatMillion => 'mi';

  @override
  String get numberformatBillion => 'bi';

  @override
  String get numberformatTrillion => 'tri';

  @override
  String get sheetLocalActions => 'Ações Locais';

  @override
  String get sheetMarkWatched => 'Marcar como assistido';

  @override
  String get sheetMarkUnwatched => 'Marcar como não assistido';

  @override
  String get sheetOpenChannel => 'Abrir canal';

  @override
  String get sheetShare => 'Compartilhar';

  @override
  String get sheetDownloadLocal => 'Baixar no dispositivo';

  @override
  String get sheetServerActions => 'Ações do Servidor';

  @override
  String get sheetRedownloadServer => 'Baixar novamente no servidor';

  @override
  String get sheetDeleteVideoServer => 'Excluir vídeo do servidor';

  @override
  String get sheetComingSoon => 'Em breve';

  @override
  String sheetSingleItem(Object count) {
    return '$count vídeo selecionado';
  }

  @override
  String sheetMultiItems(Object count) {
    return '$count vídeos selecionados';
  }

  @override
  String get sheetActionExec => 'Executando ação';

  @override
  String get sheetActionInfo => 'Por favor, não feche o aplicativo';

  @override
  String get sheetUpdateAvail => 'Atualização do TA disponível';

  @override
  String get listShowMore => 'Mostrar mais';

  @override
  String get settingsSaved => 'Configurações salvas';

  @override
  String get settingsTitle => 'Configurações';

  @override
  String get settingsAccountSettings => 'Conta';

  @override
  String get settingsAccountSettingsDesc => 'Instância, chave da API, …';

  @override
  String get settingsAppearanceSettings => 'Aparência';

  @override
  String get settingsAppearanceSettingsDesc => 'Cores dinâmicas, paginação, …';

  @override
  String get settingsVideoPlayer => 'Player de Vídeo';

  @override
  String get settingsVideoPlayerDesc => 'Configurações de gestos, backend, …';

  @override
  String get settingsSponsorBlockSettings => 'SponsorBlock';

  @override
  String get settingsSponsorBlockSettingsDesc =>
      'Configurações do SponsorBlock';

  @override
  String get settingsM3Colors => 'Ativar Cores Dinâmicas';

  @override
  String get settingsVPGesturesTitle => 'Gestos';

  @override
  String get settingsVPGesturesSwipeCtrl => 'Controles por deslize';

  @override
  String get settingsVPGesturesSwipeCtrlDesc =>
      'Deslize nas laterais esquerda e direita do player para ajustar o volume e o brilho';

  @override
  String get settingsVPGesturesFullscreen => 'Gesto de tela cheia';

  @override
  String get settingsVPGesturesFullscreenDesc =>
      'Deslize para cima/baixo no centro para entrar/sair da tela cheia';

  @override
  String get settingsVPGesturesPinch => 'Pinça para dar zoom';

  @override
  String get settingsVPGesturesPinchDesc => 'Em breve';

  @override
  String get settingsVPGesturesDoubleTap => 'Toque duplo';

  @override
  String get settingsVPGesturesDoubleTapDesc =>
      'Toque duas vezes rapidamente nas laterais para avançar/retroceder e no centro para reproduzir/pausar';

  @override
  String get settingsVPGesturesFastForward => 'Avanço rápido';

  @override
  String get settingsVPGesturesFastForwardDesc =>
      'Toque e segure na tela para reproduzir o vídeo em velocidade 2x';

  @override
  String get settingsVPAdvanded => 'Avançado';

  @override
  String get settingsVPPlayerBackend => 'Backend do Player';

  @override
  String get settingsVPPlayerBackendDesc =>
      'Forçar um backend de player específico';

  @override
  String get settingsVPPlayerBackendDyn => 'Dinâmico';

  @override
  String get settingsDistractions => 'Distrações';

  @override
  String get settingsDistractionsHint =>
      'Ocultar partes que causam distração no aplicativo';

  @override
  String get settingsDistractionsRecommendations => 'Desativar Recomendações';

  @override
  String get settingsDistractionsComments => 'Desativar Comentários';

  @override
  String get settingsDistractionsHome => 'Desativar Início';

  @override
  String get settingsDistractionsHomeHint =>
      'Requer reinicialização do aplicativo';

  @override
  String get searchLabel => 'Pesquisar...';

  @override
  String get searchTitle => 'Pesquisar';

  @override
  String get searchTooltip => 'Digite para pesquisar';

  @override
  String get searchVideos => 'Vídeos';

  @override
  String get searchChannels => 'Canais';

  @override
  String get searchPlaylists => 'Playlists';

  @override
  String get playlistTitle => 'Playlist';

  @override
  String get playlistVideos => 'Vídeos';

  @override
  String get playlistAdd => 'Adicionar Playlist';

  @override
  String get playlistLocal => 'Playlist Local';

  @override
  String get playlistDelete => 'Excluir Playlist';

  @override
  String get playlistRegular => 'Padrão';

  @override
  String get playlistCustom => 'Personalizada';

  @override
  String get playlistName => 'Nome da Playlist';

  @override
  String get playlistNameHint => 'Assistir mais tarde...';

  @override
  String get playlistUrl => 'URL da Playlist';

  @override
  String get playlistUrlHint => 'https://youtube.com/playlist...';

  @override
  String get channelSubscribers => 'Inscritos: ';

  @override
  String get playerTitle => 'Player';

  @override
  String get playerViews => 'Visualizações';

  @override
  String get playerSubscribe => 'Inscrever-se';

  @override
  String get playerUnsubscribe => 'Inscrito';

  @override
  String get playerDescription => 'Descrição';

  @override
  String get playerComments => 'Comentários';

  @override
  String get playerSimilar => 'Vídeos semelhantes';

  @override
  String get actionsTitle => 'Ações';

  @override
  String get channelTitle => 'Canal';

  @override
  String get channelUrl => 'URL do Canal';

  @override
  String get channelVideos => 'Vídeos';

  @override
  String get channelAdd => 'Adicionar Canal';

  @override
  String get channelDelete => 'Excluir Canal';

  @override
  String get onboardingLogin => 'Entrar';

  @override
  String get onboardingUrlExample => 'https://tubearchivist.exemplo.com';

  @override
  String get onboardingUsername => 'Nome de usuário';

  @override
  String get onboardingPassword => 'Senha';

  @override
  String get onboardingToken => 'Token da API';

  @override
  String get onboardingInstanceUrl => 'URL da Instância';

  @override
  String get onboardingTokenExample =>
      'xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx';

  @override
  String get onboardingLoginFailure =>
      'Falha na conexão. Verifique seu token e a URL.';

  @override
  String get onboardingWelcomeText => 'Bem-vindo ao GuriTube';

  @override
  String get onboardingMarketing1 =>
      'Navegue e gerencie sua instância auto-hospedada do TubeArchivist com facilidade.';

  @override
  String get onboardingMarketing2 =>
      'Acesse toda a sua instância do TubeArchivist';

  @override
  String get onboardingMarketing3 => 'Gerencie seu arquivo';

  @override
  String get onboardingMarketing4 =>
      'Assista aos seus vídeos em uma experiência nativa';

  @override
  String get onboardingPrivacyPolicy => 'Política de Privacidade';

  @override
  String get onboardingContinue => 'Concordar e Continuar';

  @override
  String get onboardingAllowSelfSigned => 'Permitir Certificados Autoassinados';

  @override
  String get onboardingAllowSelfSignedDesc =>
      'No Android, o certificado deve estar no armazenamento de certificados do dispositivo';

  @override
  String get sponsorblockEnable => 'Ativar SponsorBlock';

  @override
  String get sponsorblockSponsor => 'Pular Patrocínio';

  @override
  String get sponsorblockSponsorHint =>
      'Parte de um vídeo que promove um produto ou serviço não relacionado diretamente ao criador.';

  @override
  String get sponsorblockPromo => 'Pular Autopromoção';

  @override
  String get sponsorblockPromoHint =>
      'Promoção de um produto ou serviço diretamente relacionado ao próprio criador.';

  @override
  String get sponsorblockInteraction => 'Pular Lembrete de Interação';

  @override
  String get sponsorblockInteractionHint =>
      'Lembretes explícitos para curtir, se inscrever ou interagir em qualquer plataforma paga ou gratuita.';

  @override
  String get sponsorblockIntro => 'Pular Introdução';

  @override
  String get sponsorblockIntroHint =>
      'Segmentos comumente encontrados no início do vídeo que incluem animação, quadro estático ou clipe vistos em outros vídeos do mesmo criador.';

  @override
  String get sponsorblockOutro => 'Pular Encerramento';

  @override
  String get sponsorblockOutroHint =>
      'Normalmente perto ou no final do vídeo quando os créditos ou telas finais aparecem.';

  @override
  String get sponsorblockPreview => 'Pular Prévia';

  @override
  String get sponsorblockPreviewHint =>
      'Coleção de clipes que mostram o que vai acontecer neste vídeo ou em outros vídeos de uma série, onde as informações são repetidas mais adiante.';

  @override
  String get sponsorblockHook => 'Pular Gancho Inicial';

  @override
  String get sponsorblockHookHint =>
      'Trailers narrados para o próximo vídeo, cumprimentos e despedidas.';

  @override
  String get sponsorblockFiller => 'Pular Enrolação/Piadas';

  @override
  String get sponsorblockFillerHint =>
      'Tangentes ou piadas que não são necessárias para entender o conteúdo principal do vídeo.';

  @override
  String get expandableTextMore => 'Mostrar mais';

  @override
  String get expandableTextLess => 'Mostrar menos';

  @override
  String get aboutTitle => 'Sobre';

  @override
  String get aboutVersion => 'Versão';

  @override
  String get aboutLicense => 'Licença';

  @override
  String get aboutDeveloper => 'Desenvolvido por WreckingBANG';

  @override
  String get aboutPrivacyPolicy => 'Política de Privacidade';

  @override
  String get aboutSourceCode => 'Código-fonte';

  @override
  String get aboutReleases => 'Lançamentos';

  @override
  String get aboutLog => 'Logs do Sistema';

  @override
  String get aboutDependencies => 'Dependências';

  @override
  String get videoListViews => 'visualizações';

  @override
  String secondsAgo(Object count) {
    return 'há $count segundos';
  }

  @override
  String secondAgo(Object count) {
    return 'há $count segundo';
  }

  @override
  String minutesAgo(Object count) {
    return 'há $count minutos';
  }

  @override
  String minuteAgo(Object count) {
    return 'há $count minuto';
  }

  @override
  String hoursAgo(Object count) {
    return 'há $count horas';
  }

  @override
  String hourAgo(Object count) {
    return 'há $count hora';
  }

  @override
  String daysAgo(Object count) {
    return 'há $count dias';
  }

  @override
  String dayAgo(Object count) {
    return 'há $count dia';
  }

  @override
  String yearsAgo(Object count) {
    return 'há $count anos';
  }

  @override
  String yearAgo(Object count) {
    return 'há $count ano';
  }

  @override
  String get playerBrightness => 'Brilho';

  @override
  String get playerForward => 'Avançar';

  @override
  String get playerRewind => 'Retroceder';

  @override
  String get playerSeconds => 'segundos';

  @override
  String get playerMinimize => 'Minimizar';

  @override
  String get playerMaximize => 'Maximizar';

  @override
  String get playerPaused => 'Pausado';

  @override
  String get playerPlay => 'Reproduzir';

  @override
  String get playerVolume => 'Volume';

  @override
  String playerSBSkipped(Object category, Object end, Object start) {
    return 'Pulou $category de $start até $end';
  }

  @override
  String get playerSBUndo => 'Desfazer';

  @override
  String get playerRepeat => 'Repetir';

  @override
  String get playerBorderMode => 'Modo de Proporção';

  @override
  String get playerBorderModeContain => 'Ajustar (Barras pretas)';

  @override
  String get playerBorderModeCover => 'Preencher (Cortar)';

  @override
  String get playerBorderModeStretch => 'Esticar';

  @override
  String get playerPlaybackSpeed => 'Velocidade de Reprodução';

  @override
  String get chipsOrderAsc => 'Crescente';

  @override
  String get chipsOrderDes => 'Decrescente';

  @override
  String get chipsSortPub => 'Publicado';

  @override
  String get chipsSortDow => 'Baixado';

  @override
  String get chipsSortVie => 'Visualizações';

  @override
  String get chipsSortLik => 'Curtidas';

  @override
  String get chipsSortDur => 'Duração';

  @override
  String get chipsSortSiz => 'Tamanho do Arquivo';

  @override
  String get chipsSortWid => 'Largura';

  @override
  String get chipsSortHei => 'Altura';

  @override
  String get chipsTypeAll => 'Todos';

  @override
  String get chipsTypeVid => 'Vídeos';

  @override
  String get chipsTypeStr => 'Transmissões';

  @override
  String get chipsTypeSho => 'Shorts';

  @override
  String get chipsWatchedAll => 'Todos';

  @override
  String get chipsWatchedWat => 'Assistidos';

  @override
  String get chipsWatchedUnw => 'Não assistidos';

  @override
  String get chipsWatchedCon => 'Continuar';

  @override
  String get taskAddVideo => 'Adicionar Vídeo';

  @override
  String get taskAddVideoLabel => 'URL do Vídeo';

  @override
  String get taskRescanSubs => 'Reescanear Inscrições';

  @override
  String get taskStartDownloads => 'Iniciar Downloads';

  @override
  String get taskDownloadNow => 'Baixar Agora';

  @override
  String get taskIgnore => 'Ignorar';

  @override
  String get taskQueue => 'Fila';

  @override
  String get taskShowIgnored => 'Mostrar apenas vídeos ignorados';

  @override
  String get taskDeleteFromQueue => 'Remover da Fila';

  @override
  String get taskQueueEmpty => 'Fila Vazia';

  @override
  String get statsBackend => 'Backend';

  @override
  String get statsVideo => 'Vídeo';

  @override
  String get statsCodec => 'Codec';

  @override
  String get statsBitrate => 'Taxa de bits';

  @override
  String get statsSize => 'Tamanho';

  @override
  String get statsAudio => 'Áudio';

  @override
  String get statsTitle => 'Estatísticas de Reprodução';

  @override
  String get userStaff => 'Equipe';

  @override
  String get userSuperUser => 'Superusuário';

  @override
  String get dialogCancel => 'Cancelar';

  @override
  String get paginationNext => 'Próximo';

  @override
  String get paginationPrevious => 'Anterior';

  @override
  String get paginationJumpToPage => 'Ir para a Página';

  @override
  String get paginationEmptyErr => 'Não pode ficar vazio';

  @override
  String paginationRangeErr(Object lastPage) {
    return 'O valor deve ser entre 1 e $lastPage';
  }

  @override
  String paginationRangeInfo(Object lastPage) {
    return 'Digite um valor entre 1 e $lastPage';
  }

  @override
  String get paginationGo => 'Ir';

  @override
  String get dialogConfirmSure => 'Tem certeza?';

  @override
  String get dialogConfirmYes => 'Sim';

  @override
  String get dialogPlaylistAddPlaylist => 'Adicionar à Playlist';

  @override
  String get dialogPlaylistSelect => 'Selecione uma playlist';

  @override
  String get dialogPlaylistAdd => 'Adicionar';
}
