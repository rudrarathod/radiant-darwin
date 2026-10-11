.class public final Lio/github/crow_misia/mediasoup/Consumer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/crow_misia/mediasoup/Consumer$Listener;
    }
.end annotation


# instance fields
.field public a:J

.field public final b:Lcz/f;

.field public final c:Lcz/f;

.field public final d:Lcz/f;

.field public final e:Lcz/f;

.field public final f:Lcz/f;

.field public final g:Lcz/f;

.field public final h:Lcz/f;

.field public final i:Lcz/f;


# direct methods
.method private constructor <init>(J)V
    .locals 0
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/github/crow_misia/mediasoup/Consumer;->a:J

    .line 5
    .line 6
    new-instance p1, Lio/github/crow_misia/mediasoup/Consumer$id$2;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lio/github/crow_misia/mediasoup/Consumer$id$2;-><init>(Lio/github/crow_misia/mediasoup/Consumer;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lio/github/crow_misia/mediasoup/Consumer;->b:Lcz/f;

    .line 16
    .line 17
    new-instance p1, Lio/github/crow_misia/mediasoup/Consumer$localId$2;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lio/github/crow_misia/mediasoup/Consumer$localId$2;-><init>(Lio/github/crow_misia/mediasoup/Consumer;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lio/github/crow_misia/mediasoup/Consumer;->c:Lcz/f;

    .line 27
    .line 28
    new-instance p1, Lio/github/crow_misia/mediasoup/Consumer$producerId$2;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lio/github/crow_misia/mediasoup/Consumer$producerId$2;-><init>(Lio/github/crow_misia/mediasoup/Consumer;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lio/github/crow_misia/mediasoup/Consumer;->d:Lcz/f;

    .line 38
    .line 39
    new-instance p1, Lio/github/crow_misia/mediasoup/Consumer$kind$2;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lio/github/crow_misia/mediasoup/Consumer$kind$2;-><init>(Lio/github/crow_misia/mediasoup/Consumer;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lio/github/crow_misia/mediasoup/Consumer;->e:Lcz/f;

    .line 49
    .line 50
    new-instance p1, Lio/github/crow_misia/mediasoup/Consumer$rtpReceiver$2;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lio/github/crow_misia/mediasoup/Consumer$rtpReceiver$2;-><init>(Lio/github/crow_misia/mediasoup/Consumer;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lio/github/crow_misia/mediasoup/Consumer;->f:Lcz/f;

    .line 60
    .line 61
    new-instance p1, Lio/github/crow_misia/mediasoup/Consumer$track$2;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lio/github/crow_misia/mediasoup/Consumer$track$2;-><init>(Lio/github/crow_misia/mediasoup/Consumer;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lio/github/crow_misia/mediasoup/Consumer;->g:Lcz/f;

    .line 71
    .line 72
    new-instance p1, Lio/github/crow_misia/mediasoup/Consumer$rtpParameters$2;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lio/github/crow_misia/mediasoup/Consumer$rtpParameters$2;-><init>(Lio/github/crow_misia/mediasoup/Consumer;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lio/github/crow_misia/mediasoup/Consumer;->h:Lcz/f;

    .line 82
    .line 83
    new-instance p1, Lio/github/crow_misia/mediasoup/Consumer$appData$2;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lio/github/crow_misia/mediasoup/Consumer$appData$2;-><init>(Lio/github/crow_misia/mediasoup/Consumer;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lio/github/crow_misia/mediasoup/Consumer;->i:Lcz/f;

    .line 93
    .line 94
    return-void
.end method

.method public static final synthetic a(Lio/github/crow_misia/mediasoup/Consumer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/github/crow_misia/mediasoup/Consumer;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lio/github/crow_misia/mediasoup/Consumer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/Consumer;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic c(Lio/github/crow_misia/mediasoup/Consumer;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/github/crow_misia/mediasoup/Consumer;->nativeGetAppData(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lio/github/crow_misia/mediasoup/Consumer;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/github/crow_misia/mediasoup/Consumer;->nativeGetId(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lio/github/crow_misia/mediasoup/Consumer;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/github/crow_misia/mediasoup/Consumer;->nativeGetKind(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lio/github/crow_misia/mediasoup/Consumer;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/github/crow_misia/mediasoup/Consumer;->nativeGetLocalId(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lio/github/crow_misia/mediasoup/Consumer;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/github/crow_misia/mediasoup/Consumer;->nativeGetProducerId(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lio/github/crow_misia/mediasoup/Consumer;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/github/crow_misia/mediasoup/Consumer;->nativeGetRtpParameters(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lio/github/crow_misia/mediasoup/Consumer;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/github/crow_misia/mediasoup/Consumer;->nativeGetRtpReceiver(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic j(Lio/github/crow_misia/mediasoup/Consumer;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/github/crow_misia/mediasoup/Consumer;->nativeGetTrack(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final native nativeClose(J)V
.end method

.method private final native nativeDispose(J)V
.end method

.method private final native nativeGetAppData(J)Ljava/lang/String;
.end method

.method private final native nativeGetId(J)Ljava/lang/String;
.end method

.method private final native nativeGetKind(J)Ljava/lang/String;
.end method

.method private final native nativeGetLocalId(J)Ljava/lang/String;
.end method

.method private final native nativeGetProducerId(J)Ljava/lang/String;
.end method

.method private final native nativeGetRtpParameters(J)Ljava/lang/String;
.end method

.method private final native nativeGetRtpReceiver(J)J
.end method

.method private final native nativeGetStats(J)Ljava/lang/String;
.end method

.method private final native nativeGetTrack(J)J
.end method

.method private final native nativeIsClosed(J)Z
.end method

.method private final native nativeIsPaused(J)Z
.end method

.method private final native nativePause(J)V
.end method

.method private final native nativeResume(J)V
.end method


# virtual methods
.method public final k()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/Consumer;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Consumer has been disposed."

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/github/crow_misia/mediasoup/Consumer;->k()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/Consumer;->a:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/Consumer;->nativeClose(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/Consumer;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-wide v2, p0, Lio/github/crow_misia/mediasoup/Consumer;->a:J

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/Consumer;->nativeDispose(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/crow_misia/mediasoup/Consumer;->i:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/github/crow_misia/mediasoup/Consumer;->k()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/Consumer;->a:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/Consumer;->nativeIsClosed(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/crow_misia/mediasoup/Consumer;->b:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/crow_misia/mediasoup/Consumer;->e:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/github/crow_misia/mediasoup/Consumer;->k()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/Consumer;->a:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/Consumer;->nativeIsPaused(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final s()Lorg/webrtc/RtpReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/crow_misia/mediasoup/Consumer;->f:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/webrtc/RtpReceiver;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/github/crow_misia/mediasoup/Consumer;->k()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/Consumer;->a:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/Consumer;->nativeGetStats(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final u()Lorg/webrtc/MediaStreamTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/crow_misia/mediasoup/Consumer;->g:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/webrtc/MediaStreamTrack;

    .line 8
    .line 9
    return-object v0
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/github/crow_misia/mediasoup/Consumer;->k()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/Consumer;->a:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/Consumer;->nativePause(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/github/crow_misia/mediasoup/Consumer;->k()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/Consumer;->a:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/Consumer;->nativeResume(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
