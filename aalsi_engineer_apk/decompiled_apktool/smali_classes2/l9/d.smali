.class public final Ll9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/n0$d;
.implements Landroidx/media3/exoplayer/source/MediaSource$Factory;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroidx/media3/exoplayer/ExoPlayer;

.field public c:Ljava/lang/String;

.field public d:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

.field public e:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

.field public f:Landroidx/media3/common/n0$d;

.field public i:Landroidx/media3/exoplayer/analytics/AnalyticsListener;

.field public final m:Lcz/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll9/d;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string p1, "HLS"

    .line 12
    .line 13
    iput-object p1, p0, Ll9/d;->c:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Ll9/d$a;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Ll9/d$a;-><init>(Ll9/d;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ll9/d;->m:Lcz/f;

    .line 25
    .line 26
    return-void
.end method

.method private final F(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lco/classplus/app/utils/n;->H(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Ll9/d;)Landroidx/media3/exoplayer/analytics/AnalyticsListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ll9/d;->i:Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Ll9/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ll9/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Ll9/d;)Landroidx/media3/common/n0$d;
    .locals 0

    .line 1
    iget-object p0, p0, Ll9/d;->f:Landroidx/media3/common/n0$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Ll9/d;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Ll9/d;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Ll9/d;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll9/d;->i:Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(Ll9/d;Landroidx/media3/common/n0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll9/d;->f:Landroidx/media3/common/n0$d;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/d;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "simpleExoplayer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->seekBack()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/d;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "simpleExoplayer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->seekForward()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final C(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/d;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "simpleExoplayer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final D(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/d;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "simpleExoplayer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final E(Ll9/e;)V
    .locals 4

    .line 1
    const-string v0, "liveExoPlayerListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll9/d;->f:Landroidx/media3/common/n0$d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "simpleExoplayer"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Ll9/d;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v3, v1

    .line 21
    :cond_0
    invoke-interface {v3, v0}, Landroidx/media3/exoplayer/ExoPlayer;->removeListener(Landroidx/media3/common/n0$d;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Ll9/d;->i:Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v3, p0, Ll9/d;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v3, v1

    .line 36
    :cond_2
    invoke-interface {v3, v0}, Landroidx/media3/exoplayer/ExoPlayer;->removeAnalyticsListener(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    new-instance v0, Ll9/d$c;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Ll9/d$c;-><init>(Ll9/e;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Ll9/d;->f:Landroidx/media3/common/n0$d;

    .line 45
    .line 46
    new-instance v0, Ll9/d$d;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Ll9/d$d;-><init>(Ll9/e;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Ll9/d;->i:Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 52
    .line 53
    iget-object p1, p0, Ll9/d;->f:Landroidx/media3/common/n0$d;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Ll9/d;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v1

    .line 65
    :cond_4
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->addListener(Landroidx/media3/common/n0$d;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget-object p1, p0, Ll9/d;->i:Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 69
    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    iget-object v0, p0, Ll9/d;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 73
    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    move-object v1, v0

    .line 81
    :goto_0
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/ExoPlayer;->addAnalyticsListener(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    return-void
.end method

.method public final G(La00/l0;)V
    .locals 7

    .line 1
    const-string v0, "lifecycleScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Ll9/d$e;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v4, p0, v0}, Ll9/d$e;-><init>(Ll9/d;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/d;->d:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "trackSelector"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->getParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ll9/d;->e:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public createMediaSource(Landroidx/media3/common/b0;)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 2

    .line 1
    const-string v0, "mediaItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 7
    .line 8
    invoke-virtual {p0}, Ll9/d;->m()Landroidx/media3/datasource/a$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroidx/media3/datasource/a$a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->createMediaSource(Landroidx/media3/common/b0;)Landroidx/media3/exoplayer/source/MediaSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "createMediaSource(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public synthetic experimentalParseSubtitlesDuringExtraction(Z)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/q;->a(Landroidx/media3/exoplayer/source/MediaSource$Factory;Z)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public synthetic experimentalSetCodecsToParseWithinGopSampleDependencies(I)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/q;->b(Landroidx/media3/exoplayer/source/MediaSource$Factory;I)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/net/Uri;)Landroidx/media3/exoplayer/dash/DashMediaSource;
    .locals 2

    .line 1
    const-string v0, "LiveSessionActivity VideoSDKManager"

    .line 2
    .line 3
    const-string v1, "buildDashMediaSource: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/media3/common/b0$c;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/media3/common/b0$c;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/media3/common/b0$c;->l(Landroid/net/Uri;)Landroidx/media3/common/b0$c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/b0$c;->f(J)Landroidx/media3/common/b0$c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/media3/common/b0$c;->a()Landroidx/media3/common/b0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "build(...)"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 33
    .line 34
    invoke-virtual {p0}, Ll9/d;->m()Landroidx/media3/datasource/a$a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Landroidx/media3/datasource/a$a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->createMediaSource(Landroidx/media3/common/b0;)Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "createMediaSource(...)"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public getSupportedTypes()[I
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public final h(Landroid/net/Uri;)Landroidx/media3/exoplayer/hls/HlsMediaSource;
    .locals 2

    .line 1
    const-string v0, "LiveSessionActivity VideoSDKManager"

    .line 2
    .line 3
    const-string v1, "buildHLSMediaSource: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/media3/common/b0$c;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/media3/common/b0$c;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/media3/common/b0$c;->l(Landroid/net/Uri;)Landroidx/media3/common/b0$c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-wide/16 v0, 0xbb8

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/b0$c;->f(J)Landroidx/media3/common/b0$c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/media3/common/b0$c;->a()Landroidx/media3/common/b0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "build(...)"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 33
    .line 34
    invoke-virtual {p0}, Ll9/d;->m()Landroidx/media3/datasource/a$a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Landroidx/media3/datasource/a$a;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->setAllowChunklessPreparation(Z)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->createMediaSource(Landroidx/media3/common/b0;)Landroidx/media3/exoplayer/hls/HlsMediaSource;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "createMediaSource(...)"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/d;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "simpleExoplayer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->clearVideoSurface()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll9/d;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "simpleExoplayer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/d;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "simpleExoplayer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentWindowIndex()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll9/d;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "simpleExoplayer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getBufferedPosition()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final m()Landroidx/media3/datasource/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/d;->m:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/datasource/a$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll9/d;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "simpleExoplayer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getDuration()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final o()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 3

    .line 1
    iget-object v0, p0, Ll9/d;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "simpleExoplayer"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    move-object v0, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string v0, "LiveSessionActivity VideoSDKManager"

    .line 16
    .line 17
    const-string v2, "getExoPlayer: Player not initialized yet"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lco/classplus/app/utils/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return-object v0
.end method

.method public synthetic onAudioAttributesChanged(Landroidx/media3/common/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->a(Landroidx/media3/common/n0$d;Landroidx/media3/common/d;)V

    return-void
.end method

.method public synthetic onAudioSessionIdChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->b(Landroidx/media3/common/n0$d;I)V

    return-void
.end method

.method public synthetic onAvailableCommandsChanged(Landroidx/media3/common/n0$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->c(Landroidx/media3/common/n0$d;Landroidx/media3/common/n0$b;)V

    return-void
.end method

.method public synthetic onCues(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->d(Landroidx/media3/common/n0$d;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onCues(Lm5/c;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->e(Landroidx/media3/common/n0$d;Lm5/c;)V

    return-void
.end method

.method public synthetic onDeviceInfoChanged(Landroidx/media3/common/q;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->f(Landroidx/media3/common/n0$d;Landroidx/media3/common/q;)V

    return-void
.end method

.method public synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/o0;->g(Landroidx/media3/common/n0$d;IZ)V

    return-void
.end method

.method public synthetic onEvents(Landroidx/media3/common/n0;Landroidx/media3/common/n0$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/o0;->h(Landroidx/media3/common/n0$d;Landroidx/media3/common/n0;Landroidx/media3/common/n0$c;)V

    return-void
.end method

.method public synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->i(Landroidx/media3/common/n0$d;Z)V

    return-void
.end method

.method public synthetic onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->j(Landroidx/media3/common/n0$d;Z)V

    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->k(Landroidx/media3/common/n0$d;Z)V

    return-void
.end method

.method public synthetic onMediaItemTransition(Landroidx/media3/common/b0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/o0;->m(Landroidx/media3/common/n0$d;Landroidx/media3/common/b0;I)V

    return-void
.end method

.method public synthetic onMediaMetadataChanged(Landroidx/media3/common/h0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->n(Landroidx/media3/common/n0$d;Landroidx/media3/common/h0;)V

    return-void
.end method

.method public synthetic onMetadata(Landroidx/media3/common/j0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->o(Landroidx/media3/common/n0$d;Landroidx/media3/common/j0;)V

    return-void
.end method

.method public synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/o0;->p(Landroidx/media3/common/n0$d;ZI)V

    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Landroidx/media3/common/m0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->q(Landroidx/media3/common/n0$d;Landroidx/media3/common/m0;)V

    return-void
.end method

.method public synthetic onPlaybackStateChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->r(Landroidx/media3/common/n0$d;I)V

    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->s(Landroidx/media3/common/n0$d;I)V

    return-void
.end method

.method public synthetic onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->t(Landroidx/media3/common/n0$d;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->u(Landroidx/media3/common/n0$d;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerStateChanged(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/o0;->v(Landroidx/media3/common/n0$d;ZI)V

    return-void
.end method

.method public synthetic onPlaylistMetadataChanged(Landroidx/media3/common/h0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->w(Landroidx/media3/common/n0$d;Landroidx/media3/common/h0;)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->x(Landroidx/media3/common/n0$d;I)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(Landroidx/media3/common/n0$e;Landroidx/media3/common/n0$e;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/common/o0;->y(Landroidx/media3/common/n0$d;Landroidx/media3/common/n0$e;Landroidx/media3/common/n0$e;I)V

    return-void
.end method

.method public synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/common/o0;->z(Landroidx/media3/common/n0$d;)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->A(Landroidx/media3/common/n0$d;I)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->D(Landroidx/media3/common/n0$d;Z)V

    return-void
.end method

.method public synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->E(Landroidx/media3/common/n0$d;Z)V

    return-void
.end method

.method public synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/o0;->F(Landroidx/media3/common/n0$d;II)V

    return-void
.end method

.method public synthetic onTimelineChanged(Landroidx/media3/common/u0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/o0;->G(Landroidx/media3/common/n0$d;Landroidx/media3/common/u0;I)V

    return-void
.end method

.method public synthetic onTrackSelectionParametersChanged(Landroidx/media3/common/z0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->H(Landroidx/media3/common/n0$d;Landroidx/media3/common/z0;)V

    return-void
.end method

.method public synthetic onTracksChanged(Landroidx/media3/common/b1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->I(Landroidx/media3/common/n0$d;Landroidx/media3/common/b1;)V

    return-void
.end method

.method public synthetic onVideoSizeChanged(Landroidx/media3/common/f1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->J(Landroidx/media3/common/n0$d;Landroidx/media3/common/f1;)V

    return-void
.end method

.method public synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->K(Landroidx/media3/common/n0$d;F)V

    return-void
.end method

.method public final p()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/d;->d:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "trackSelector"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final q()V
    .locals 12

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Ll9/d;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;->build()Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    const-string v0, "build(...)"

    .line 13
    .line 14
    invoke-static {v8, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ls9/j;

    .line 18
    .line 19
    invoke-direct {v1}, Ls9/j;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 23
    .line 24
    iget-object v3, p0, Ll9/d;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v2, v3, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Factory;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Ll9/d;->d:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 30
    .line 31
    new-instance v1, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    .line 32
    .line 33
    invoke-direct {v1}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    .line 37
    .line 38
    const/16 v3, 0x10

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v2, v4, v3}, Landroidx/media3/exoplayer/upstream/DefaultAllocator;-><init>(ZI)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->setAllocator(Landroidx/media3/exoplayer/upstream/DefaultAllocator;)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v2, 0x1c9c380

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->setTargetBufferBytes(I)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->setPrioritizeTimeOverSizeThresholds(Z)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v2, 0x3e8

    .line 60
    .line 61
    const/16 v3, 0x1388

    .line 62
    .line 63
    const/16 v4, 0x2710

    .line 64
    .line 65
    const/16 v5, 0x7530

    .line 66
    .line 67
    invoke-virtual {v1, v4, v5, v2, v3}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->setBufferDurationsMs(IIII)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->build()Landroidx/media3/exoplayer/DefaultLoadControl;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "initPlayer: LoadControl configured with buffer durations: min=10s, max=30s, rebuffer=5s"

    .line 79
    .line 80
    const-string v2, "LiveSessionActivity VideoSDKManager"

    .line 81
    .line 82
    invoke-static {v2, v1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Ll9/d;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 86
    .line 87
    const-string v10, "simpleExoplayer"

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    const-string v1, "Exo Player was already init releasing it"

    .line 93
    .line 94
    invoke-static {v2, v1}, Lco/classplus/app/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Ll9/d;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 98
    .line 99
    if-nez v1, :cond_0

    .line 100
    .line 101
    invoke-static {v10}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v1, v11

    .line 105
    :cond_0
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    .line 106
    .line 107
    .line 108
    :cond_1
    new-instance v1, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 109
    .line 110
    iget-object v3, p0, Ll9/d;->a:Landroid/content/Context;

    .line 111
    .line 112
    new-instance v4, Landroidx/media3/exoplayer/DefaultRenderersFactory;

    .line 113
    .line 114
    invoke-direct {v4, v3}, Landroidx/media3/exoplayer/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Ll9/d;->d:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 118
    .line 119
    if-nez v2, :cond_2

    .line 120
    .line 121
    const-string v2, "trackSelector"

    .line 122
    .line 123
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v6, v11

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    move-object v6, v2

    .line 129
    :goto_0
    new-instance v9, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    .line 130
    .line 131
    sget-object v2, Ln5/i;->a:Ln5/i;

    .line 132
    .line 133
    invoke-direct {v9, v2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;-><init>(Ln5/i;)V

    .line 134
    .line 135
    .line 136
    move-object v2, v1

    .line 137
    move-object v5, p0

    .line 138
    invoke-direct/range {v2 .. v9}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/RenderersFactory;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/exoplayer/trackselection/TrackSelector;Landroidx/media3/exoplayer/LoadControl;Landroidx/media3/exoplayer/upstream/BandwidthMeter;Landroidx/media3/exoplayer/analytics/AnalyticsCollector;)V

    .line 139
    .line 140
    .line 141
    const-wide/16 v2, 0x2710

    .line 142
    .line 143
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setSeekBackIncrementMs(J)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setSeekForwardIncrementMs(J)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput-object v1, p0, Ll9/d;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 159
    .line 160
    sget-object v0, Landroidx/media3/exoplayer/SeekParameters;->CLOSEST_SYNC:Landroidx/media3/exoplayer/SeekParameters;

    .line 161
    .line 162
    const-string v1, "CLOSEST_SYNC"

    .line 163
    .line 164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Ll9/d;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 168
    .line 169
    if-nez v1, :cond_3

    .line 170
    .line 171
    invoke-static {v10}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    move-object v11, v1

    .line 176
    :goto_1
    invoke-interface {v11, v0}, Landroidx/media3/exoplayer/ExoPlayer;->setSeekParameters(Landroidx/media3/exoplayer/SeekParameters;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/d;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/d;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "simpleExoplayer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->seekToNextMediaItem()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic setCmcdConfigurationFactory(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/q;->c(Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public setDrmSessionManagerProvider(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 1

    .line 1
    const-string v0, "drmSessionManagerProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 7
    .line 8
    iget-object v0, p0, Ll9/d;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public setLoadErrorHandlingPolicy(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 1

    .line 1
    const-string v0, "loadErrorHandlingPolicy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 7
    .line 8
    iget-object v0, p0, Ll9/d;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public synthetic setSubtitleParserFactory(Lq6/s$a;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/q;->d(Landroidx/media3/exoplayer/source/MediaSource$Factory;Lq6/s$a;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/d;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "simpleExoplayer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->pause()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/d;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "simpleExoplayer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->play()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/d;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "simpleExoplayer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "videoUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "preparePlayer: videoUrl: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "LiveSessionActivity VideoSDKManager"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Ll9/d;->c:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "HLS"

    .line 35
    .line 36
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ll9/d;->h(Landroid/net/Uri;)Landroidx/media3/exoplayer/hls/HlsMediaSource;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ll9/d;->g(Landroid/net/Uri;)Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    iget-object v0, p0, Ll9/d;->b:Landroidx/media3/exoplayer/ExoPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const-string v3, "simpleExoplayer"

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    :try_start_1
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v2

    .line 70
    :cond_1
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Ll9/d;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object p1, v2

    .line 81
    :cond_2
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Ll9/d;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object v2, p1

    .line 93
    :goto_1
    const/4 p1, 0x1

    .line 94
    invoke-interface {v2, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v3, "preparePlayer: Error preparing player - "

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0, p1}, Lco/classplus/app/utils/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final x(Ljava/lang/Exception;ZZLjava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Ll9/d;->a:Landroid/content/Context;

    .line 4
    .line 5
    sget v0, Lco/classplus/app/R$string;->label_audio_error_live_error:I

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "getString(...)"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, Ll9/d;->F(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const-string v0, "class_started"

    .line 29
    .line 30
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p3, -0x1

    .line 41
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const-string p4, "is_agora"

    .line 46
    .line 47
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    if-eqz p5, :cond_2

    .line 51
    .line 52
    const-string p3, "hms_streaming_state"

    .line 53
    .line 54
    invoke-interface {p2, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    const-string p4, "getStackTraceString(...)"

    .line 62
    .line 63
    invoke-static {p3, p4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p4, Lo40/b;

    .line 67
    .line 68
    invoke-direct {p4}, Lo40/b;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string p5, "stackTrace"

    .line 72
    .line 73
    invoke-virtual {p4, p5, p3}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 74
    .line 75
    .line 76
    const-string p3, "exception"

    .line 77
    .line 78
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string p3, "error_type"

    .line 82
    .line 83
    sget-object p4, Lco/classplus/app/data/analytics/webengage/WEMessageTypes;->EXO_ERR_TYPE_AUDIO:Lco/classplus/app/data/analytics/webengage/WEMessageTypes;

    .line 84
    .line 85
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const/4 p3, 0x0

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object p4, p3

    .line 97
    :goto_1
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    const-string p5, "ex_msg"

    .line 102
    .line 103
    invoke-interface {p2, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    if-eqz p4, :cond_4

    .line 113
    .line 114
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    :cond_4
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    const-string p4, "ex_c_msg"

    .line 123
    .line 124
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object p3, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 128
    .line 129
    const-string p4, "live_error"

    .line 130
    .line 131
    iget-object p5, p0, Ll9/d;->a:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {p3, p4, p2, p5}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final y(Landroidx/media3/exoplayer/ExoPlaybackException;ZZLjava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "error"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "reportError"

    .line 8
    .line 9
    const-string v2, "LiveSessionActivity VideoSDKManager"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Ll9/d;->a:Landroid/content/Context;

    .line 17
    .line 18
    sget v1, Lco/classplus/app/R$string;->label_error_live_error:I

    .line 19
    .line 20
    iget v3, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v5, "10"

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-array v4, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    aput-object v3, v4, v5

    .line 43
    .line 44
    invoke-virtual {p2, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v1, "getString(...)"

    .line 49
    .line 50
    invoke-static {p2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p2}, Ll9/d;->F(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    const-string v1, "class_started"

    .line 66
    .line 67
    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    if-eqz p4, :cond_1

    .line 71
    .line 72
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 p3, -0x1

    .line 78
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    const-string p4, "is_agora"

    .line 83
    .line 84
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    if-eqz p5, :cond_2

    .line 88
    .line 89
    const-string p3, "hms_streaming_state"

    .line 90
    .line 91
    invoke-interface {p2, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    const-string p4, "getStackTraceString(...)"

    .line 99
    .line 100
    invoke-static {p3, p4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance p4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string p5, "2. stackTrace: "

    .line 109
    .line 110
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    invoke-static {v2, p4}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance p4, Lo40/b;

    .line 124
    .line 125
    invoke-direct {p4}, Lo40/b;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string p5, "stackTrace"

    .line 129
    .line 130
    invoke-virtual {p4, p5, p3}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 131
    .line 132
    .line 133
    const-string p3, "exception"

    .line 134
    .line 135
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget p3, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    .line 139
    .line 140
    const/4 p4, 0x0

    .line 141
    const-string p5, "ex_c_msg"

    .line 142
    .line 143
    const-string v1, "ex_msg"

    .line 144
    .line 145
    const-string v2, "error_type"

    .line 146
    .line 147
    if-eqz p3, :cond_9

    .line 148
    .line 149
    if-eq p3, v0, :cond_7

    .line 150
    .line 151
    const/4 v0, 0x2

    .line 152
    if-eq p3, v0, :cond_5

    .line 153
    .line 154
    const/4 v0, 0x3

    .line 155
    if-eq p3, v0, :cond_3

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_3
    const-string p3, "EXO_ERR_TYPE_REMOTE"

    .line 160
    .line 161
    invoke-interface {p2, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    if-eqz p3, :cond_4

    .line 180
    .line 181
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    :cond_4
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    invoke-interface {p2, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_5
    const-string p3, "EXO_ERR_TYPE_UNEXPECTED"

    .line 195
    .line 196
    invoke-interface {p2, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlaybackException;->getUnexpectedException()Ljava/lang/RuntimeException;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlaybackException;->getUnexpectedException()Ljava/lang/RuntimeException;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    if-eqz p3, :cond_6

    .line 223
    .line 224
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p4

    .line 228
    :cond_6
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    invoke-interface {p2, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_7
    const-string p3, "EXO_ERR_TYPE_RENDERER"

    .line 237
    .line 238
    invoke-interface {p2, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlaybackException;->getRendererException()Ljava/lang/Exception;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlaybackException;->getRendererException()Ljava/lang/Exception;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    if-eqz p3, :cond_8

    .line 265
    .line 266
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p4

    .line 270
    :cond_8
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    invoke-interface {p2, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_9
    const-string p3, "EXO_ERR_TYPE_SOURCE"

    .line 279
    .line 280
    invoke-interface {p2, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlaybackException;->getSourceException()Ljava/io/IOException;

    .line 284
    .line 285
    .line 286
    move-result-object p3

    .line 287
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlaybackException;->getSourceException()Ljava/io/IOException;

    .line 299
    .line 300
    .line 301
    move-result-object p3

    .line 302
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    if-eqz p3, :cond_a

    .line 307
    .line 308
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p4

    .line 312
    :cond_a
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p3

    .line 316
    invoke-interface {p2, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    :goto_1
    sget-object p3, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 320
    .line 321
    const-string p4, "live_error"

    .line 322
    .line 323
    iget-object p5, p0, Ll9/d;->a:Landroid/content/Context;

    .line 324
    .line 325
    invoke-virtual {p3, p4, p2, p5}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 326
    .line 327
    .line 328
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method public final z(La00/l0;ZZ)V
    .locals 7

    .line 1
    const-string v0, "lifecycleScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll9/d;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v4, Ll9/d$b;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, p2, p3, v0}, Ll9/d$b;-><init>(Ll9/d;ZZLkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p1

    .line 22
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 23
    .line 24
    .line 25
    return-void
.end method
