.class Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/n0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlayerListener"
.end annotation


# instance fields
.field private final period:Landroidx/media3/common/u0$b;

.field final synthetic this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroidx/media3/common/u0$b;

    invoke-direct {p1}, Landroidx/media3/common/u0$b;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->period:Landroidx/media3/common/u0$b;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;-><init>(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/b0;Ljava/lang/Object;IILandroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->lambda$markAdAsPlayedAndNotifyListeners$1(Landroidx/media3/common/b0;Ljava/lang/Object;IILandroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/common/b0;Ljava/lang/Object;IILandroidx/media3/common/j0;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->lambda$onMetadata$0(Landroidx/media3/common/b0;Ljava/lang/Object;IILandroidx/media3/common/j0;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V

    return-void
.end method

.method private static synthetic lambda$markAdAsPlayedAndNotifyListeners$1(Landroidx/media3/common/b0;Ljava/lang/Object;IILandroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;->onAdCompleted(Landroidx/media3/common/b0;Ljava/lang/Object;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onMetadata$0(Landroidx/media3/common/b0;Ljava/lang/Object;IILandroidx/media3/common/j0;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V
    .locals 6

    .line 1
    move-object v0, p5

    .line 2
    move-object v1, p0

    .line 3
    move-object v2, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;->onMetadata(Landroidx/media3/common/b0;Ljava/lang/Object;IILandroidx/media3/common/j0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private markAdAsPlayedAndNotifyListeners(Landroidx/media3/common/b0;Ljava/lang/Object;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$600(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/media3/common/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Landroidx/media3/common/b;->e(I)Landroidx/media3/common/b$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Landroidx/media3/common/b$a;->f:[I

    .line 20
    .line 21
    aget v1, v1, p4

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p3, p4}, Landroidx/media3/common/b;->x(II)Landroidx/media3/common/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    .line 31
    .line 32
    invoke-static {v1, p2, v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$1100(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Ljava/lang/Object;Landroidx/media3/common/b;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    .line 36
    .line 37
    new-instance v1, Landroidx/media3/exoplayer/hls/m;

    .line 38
    .line 39
    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/media3/exoplayer/hls/m;-><init>(Landroidx/media3/common/b0;Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$700(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Ln5/m;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic onAudioAttributesChanged(Landroidx/media3/common/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->a(Landroidx/media3/common/n0$d;Landroidx/media3/common/d;)V

    return-void
.end method

.method public bridge synthetic onAudioSessionIdChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->b(Landroidx/media3/common/n0$d;I)V

    return-void
.end method

.method public bridge synthetic onAvailableCommandsChanged(Landroidx/media3/common/n0$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->c(Landroidx/media3/common/n0$d;Landroidx/media3/common/n0$b;)V

    return-void
.end method

.method public bridge synthetic onCues(Ljava/util/List;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->d(Landroidx/media3/common/n0$d;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCues(Lm5/c;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->e(Landroidx/media3/common/n0$d;Lm5/c;)V

    return-void
.end method

.method public bridge synthetic onDeviceInfoChanged(Landroidx/media3/common/q;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->f(Landroidx/media3/common/n0$d;Landroidx/media3/common/q;)V

    return-void
.end method

.method public bridge synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/o0;->g(Landroidx/media3/common/n0$d;IZ)V

    return-void
.end method

.method public bridge synthetic onEvents(Landroidx/media3/common/n0;Landroidx/media3/common/n0$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/o0;->h(Landroidx/media3/common/n0$d;Landroidx/media3/common/n0;Landroidx/media3/common/n0$c;)V

    return-void
.end method

.method public bridge synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->i(Landroidx/media3/common/n0$d;Z)V

    return-void
.end method

.method public bridge synthetic onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->j(Landroidx/media3/common/n0$d;Z)V

    return-void
.end method

.method public bridge synthetic onLoadingChanged(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->k(Landroidx/media3/common/n0$d;Z)V

    return-void
.end method

.method public bridge synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/o0;->l(Landroidx/media3/common/n0$d;J)V

    return-void
.end method

.method public bridge synthetic onMediaItemTransition(Landroidx/media3/common/b0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/o0;->m(Landroidx/media3/common/n0$d;Landroidx/media3/common/b0;I)V

    return-void
.end method

.method public bridge synthetic onMediaMetadataChanged(Landroidx/media3/common/h0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->n(Landroidx/media3/common/n0$d;Landroidx/media3/common/h0;)V

    return-void
.end method

.method public onMetadata(Landroidx/media3/common/j0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$500(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/common/n0;->isPlayingAd()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Landroidx/media3/common/n0;->getCurrentTimeline()Landroidx/media3/common/u0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0}, Landroidx/media3/common/n0;->getCurrentPeriodIndex()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->period:Landroidx/media3/common/u0$b;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/u0;->getPeriod(ILandroidx/media3/common/u0$b;)Landroidx/media3/common/u0$b;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->period:Landroidx/media3/common/u0$b;

    .line 30
    .line 31
    iget-object v1, v1, Landroidx/media3/common/u0$b;->g:Landroidx/media3/common/b;

    .line 32
    .line 33
    iget-object v4, v1, Landroidx/media3/common/b;->a:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    .line 38
    .line 39
    invoke-static {v1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$600(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v0}, Landroidx/media3/common/n0;->getCurrentMediaItem()Landroidx/media3/common/b0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v3, v1

    .line 59
    check-cast v3, Landroidx/media3/common/b0;

    .line 60
    .line 61
    invoke-interface {v0}, Landroidx/media3/common/n0;->getCurrentAdGroupIndex()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-interface {v0}, Landroidx/media3/common/n0;->getCurrentAdIndexInAdGroup()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    .line 70
    .line 71
    new-instance v1, Landroidx/media3/exoplayer/hls/n;

    .line 72
    .line 73
    move-object v2, v1

    .line 74
    move-object v7, p1

    .line 75
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/hls/n;-><init>(Landroidx/media3/common/b0;Ljava/lang/Object;IILandroidx/media3/common/j0;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$700(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Ln5/m;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/o0;->p(Landroidx/media3/common/n0$d;ZI)V

    return-void
.end method

.method public bridge synthetic onPlaybackParametersChanged(Landroidx/media3/common/m0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->q(Landroidx/media3/common/n0$d;Landroidx/media3/common/m0;)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$500(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/common/n0;->isPlayingAd()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0}, Landroidx/media3/common/n0;->getCurrentTimeline()Landroidx/media3/common/u0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0}, Landroidx/media3/common/n0;->getCurrentPeriodIndex()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->period:Landroidx/media3/common/u0$b;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Landroidx/media3/common/u0;->getPeriod(ILandroidx/media3/common/u0$b;)Landroidx/media3/common/u0$b;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->period:Landroidx/media3/common/u0$b;

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/media3/common/u0$b;->g:Landroidx/media3/common/b;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/media3/common/b;->a:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    .line 41
    .line 42
    invoke-static {v1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$600(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Landroidx/media3/common/n0;->getCurrentMediaItem()Landroidx/media3/common/b0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroidx/media3/common/b0;

    .line 61
    .line 62
    invoke-interface {v0}, Landroidx/media3/common/n0;->getCurrentAdGroupIndex()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-interface {v0}, Landroidx/media3/common/n0;->getCurrentAdIndexInAdGroup()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-direct {p0, v1, p1, v2, v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->markAdAsPlayedAndNotifyListeners(Landroidx/media3/common/b0;Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->s(Landroidx/media3/common/n0$d;I)V

    return-void
.end method

.method public bridge synthetic onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->t(Landroidx/media3/common/n0$d;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public bridge synthetic onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->u(Landroidx/media3/common/n0$d;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public bridge synthetic onPlayerStateChanged(ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/o0;->v(Landroidx/media3/common/n0$d;ZI)V

    return-void
.end method

.method public bridge synthetic onPlaylistMetadataChanged(Landroidx/media3/common/h0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->w(Landroidx/media3/common/n0$d;Landroidx/media3/common/h0;)V

    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->x(Landroidx/media3/common/n0$d;I)V

    return-void
.end method

.method public onPositionDiscontinuity(Landroidx/media3/common/n0$e;Landroidx/media3/common/n0$e;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$500(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Landroidx/media3/common/n0$e;->d:Landroidx/media3/common/b0;

    if-eqz v0, :cond_8

    iget-object v0, p2, Landroidx/media3/common/n0$e;->d:Landroidx/media3/common/b0;

    if-eqz v0, :cond_8

    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$500(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentTimeline()Landroidx/media3/common/u0;

    move-result-object v3

    .line 4
    iget v0, p2, Landroidx/media3/common/n0$e;->f:I

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->period:Landroidx/media3/common/u0$b;

    .line 5
    invoke-virtual {v3, v0, v1}, Landroidx/media3/common/u0;->getPeriod(ILandroidx/media3/common/u0$b;)Landroidx/media3/common/u0$b;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/common/u0$b;->g:Landroidx/media3/common/b;

    .line 6
    iget-object v2, v0, Landroidx/media3/common/b;->a:Ljava/lang/Object;

    if-eqz v2, :cond_7

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$600(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_2

    const/4 v0, 0x3

    if-ne p3, v0, :cond_3

    .line 8
    :cond_2
    iget v0, p1, Landroidx/media3/common/n0$e;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 9
    iget p2, p1, Landroidx/media3/common/n0$e;->f:I

    iget-object p3, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->period:Landroidx/media3/common/u0$b;

    invoke-virtual {v3, p2, p3}, Landroidx/media3/common/u0;->getPeriod(ILandroidx/media3/common/u0$b;)Landroidx/media3/common/u0$b;

    .line 10
    iget-object p2, p1, Landroidx/media3/common/n0$e;->d:Landroidx/media3/common/b0;

    iget p3, p1, Landroidx/media3/common/n0$e;->i:I

    iget p1, p1, Landroidx/media3/common/n0$e;->j:I

    invoke-direct {p0, p2, v2, p3, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->markAdAsPlayedAndNotifyListeners(Landroidx/media3/common/b0;Ljava/lang/Object;II)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    if-eq p3, p1, :cond_4

    const/4 p1, 0x2

    if-ne p3, p1, :cond_6

    .line 11
    :cond_4
    iget-wide v0, p2, Landroidx/media3/common/n0$e;->h:J

    invoke-static {v0, v1}, Ln5/c1;->W0(J)J

    move-result-wide v0

    .line 12
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    iget p3, p2, Landroidx/media3/common/n0$e;->f:I

    .line 13
    invoke-static {p1, v0, v1, v3, p3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$900(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;JLandroidx/media3/common/u0;I)J

    move-result-wide v4

    .line 14
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    iget p2, p2, Landroidx/media3/common/n0$e;->c:I

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v4, v6

    if-eqz p3, :cond_5

    move-wide v5, v4

    goto :goto_0

    :cond_5
    move-wide v5, v0

    :goto_0
    move-object v1, p1

    move v4, p2

    invoke-static/range {v1 .. v6}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$1000(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Ljava/lang/Object;Landroidx/media3/common/u0;IJ)V

    :cond_6
    :goto_1
    return-void

    .line 15
    :cond_7
    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    invoke-static {p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$800(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;)V

    return-void

    .line 16
    :cond_8
    :goto_3
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    invoke-static {p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$800(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;)V

    return-void
.end method

.method public bridge synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/common/o0;->z(Landroidx/media3/common/n0$d;)V

    return-void
.end method

.method public bridge synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->A(Landroidx/media3/common/n0$d;I)V

    return-void
.end method

.method public bridge synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/o0;->B(Landroidx/media3/common/n0$d;J)V

    return-void
.end method

.method public bridge synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/o0;->C(Landroidx/media3/common/n0$d;J)V

    return-void
.end method

.method public bridge synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->D(Landroidx/media3/common/n0$d;Z)V

    return-void
.end method

.method public bridge synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->E(Landroidx/media3/common/n0$d;Z)V

    return-void
.end method

.method public bridge synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/o0;->F(Landroidx/media3/common/n0$d;II)V

    return-void
.end method

.method public onTimelineChanged(Landroidx/media3/common/u0;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/u0;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$800(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public bridge synthetic onTrackSelectionParametersChanged(Landroidx/media3/common/z0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->H(Landroidx/media3/common/n0$d;Landroidx/media3/common/z0;)V

    return-void
.end method

.method public bridge synthetic onTracksChanged(Landroidx/media3/common/b1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->I(Landroidx/media3/common/n0$d;Landroidx/media3/common/b1;)V

    return-void
.end method

.method public bridge synthetic onVideoSizeChanged(Landroidx/media3/common/f1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->J(Landroidx/media3/common/n0$d;Landroidx/media3/common/f1;)V

    return-void
.end method

.method public bridge synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->K(Landroidx/media3/common/n0$d;F)V

    return-void
.end method
