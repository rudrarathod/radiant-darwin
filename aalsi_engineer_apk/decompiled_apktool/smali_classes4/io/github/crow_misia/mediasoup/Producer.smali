.class public final Lio/github/crow_misia/mediasoup/Producer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/crow_misia/mediasoup/Producer$Listener;
    }
.end annotation


# instance fields
.field public a:J

.field public b:Lorg/webrtc/MediaStreamTrack;

.field public final c:Lcz/f;

.field public final d:Lcz/f;

.field public final e:Lcz/f;

.field public final f:Lcz/f;

.field public final g:Lcz/f;

.field public final h:Lcz/f;


# direct methods
.method public constructor <init>(J)V
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/github/crow_misia/mediasoup/Producer;->a:J

    .line 5
    .line 6
    new-instance p1, Lio/github/crow_misia/mediasoup/Producer$id$2;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lio/github/crow_misia/mediasoup/Producer$id$2;-><init>(Lio/github/crow_misia/mediasoup/Producer;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lio/github/crow_misia/mediasoup/Producer;->c:Lcz/f;

    .line 16
    .line 17
    new-instance p1, Lio/github/crow_misia/mediasoup/Producer$localId$2;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lio/github/crow_misia/mediasoup/Producer$localId$2;-><init>(Lio/github/crow_misia/mediasoup/Producer;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lio/github/crow_misia/mediasoup/Producer;->d:Lcz/f;

    .line 27
    .line 28
    new-instance p1, Lio/github/crow_misia/mediasoup/Producer$kind$2;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lio/github/crow_misia/mediasoup/Producer$kind$2;-><init>(Lio/github/crow_misia/mediasoup/Producer;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lio/github/crow_misia/mediasoup/Producer;->e:Lcz/f;

    .line 38
    .line 39
    new-instance p1, Lio/github/crow_misia/mediasoup/Producer$rtpSender$2;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lio/github/crow_misia/mediasoup/Producer$rtpSender$2;-><init>(Lio/github/crow_misia/mediasoup/Producer;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lio/github/crow_misia/mediasoup/Producer;->f:Lcz/f;

    .line 49
    .line 50
    new-instance p1, Lio/github/crow_misia/mediasoup/Producer$rtpParameters$2;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lio/github/crow_misia/mediasoup/Producer$rtpParameters$2;-><init>(Lio/github/crow_misia/mediasoup/Producer;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lio/github/crow_misia/mediasoup/Producer;->g:Lcz/f;

    .line 60
    .line 61
    new-instance p1, Lio/github/crow_misia/mediasoup/Producer$appData$2;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lio/github/crow_misia/mediasoup/Producer$appData$2;-><init>(Lio/github/crow_misia/mediasoup/Producer;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lio/github/crow_misia/mediasoup/Producer;->h:Lcz/f;

    .line 71
    .line 72
    iget-wide p1, p0, Lio/github/crow_misia/mediasoup/Producer;->a:J

    .line 73
    .line 74
    invoke-direct {p0, p1, p2}, Lio/github/crow_misia/mediasoup/Producer;->nativeGetTrack(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    sget-object v0, Lorg/webrtc/RTCUtils;->INSTANCE:Lorg/webrtc/RTCUtils;

    .line 79
    .line 80
    invoke-virtual {v0, p1, p2}, Lorg/webrtc/RTCUtils;->createMediaStreamTrack(J)Lorg/webrtc/MediaStreamTrack;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lio/github/crow_misia/mediasoup/Producer;->b:Lorg/webrtc/MediaStreamTrack;

    .line 85
    .line 86
    return-void
.end method

.method public static final synthetic a(Lio/github/crow_misia/mediasoup/Producer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/github/crow_misia/mediasoup/Producer;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lio/github/crow_misia/mediasoup/Producer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/Producer;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic c(Lio/github/crow_misia/mediasoup/Producer;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/github/crow_misia/mediasoup/Producer;->nativeGetAppData(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lio/github/crow_misia/mediasoup/Producer;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/github/crow_misia/mediasoup/Producer;->nativeGetId(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lio/github/crow_misia/mediasoup/Producer;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/github/crow_misia/mediasoup/Producer;->nativeGetKind(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lio/github/crow_misia/mediasoup/Producer;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/github/crow_misia/mediasoup/Producer;->nativeGetLocalId(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lio/github/crow_misia/mediasoup/Producer;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/github/crow_misia/mediasoup/Producer;->nativeGetRtpParameters(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lio/github/crow_misia/mediasoup/Producer;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/github/crow_misia/mediasoup/Producer;->nativeGetRtpSender(J)J

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

.method private final native nativeGetMaxSpatialLayer(J)I
.end method

.method private final native nativeGetRtpParameters(J)Ljava/lang/String;
.end method

.method private final native nativeGetRtpSender(J)J
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

.method private final native nativeReplaceTrack(JJ)V
.end method

.method private final native nativeResume(J)V
.end method

.method private final native nativeSetMaxSpatialLayer(JI)V
.end method


# virtual methods
.method public final i()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/Producer;->a:J

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
    const-string v1, "Producer has been disposed."

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

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/github/crow_misia/mediasoup/Producer;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/github/crow_misia/mediasoup/Producer;->b:Lorg/webrtc/MediaStreamTrack;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/github/crow_misia/mediasoup/Producer;->b:Lorg/webrtc/MediaStreamTrack;

    .line 13
    .line 14
    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/Producer;->a:J

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/Producer;->nativeClose(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/crow_misia/mediasoup/Producer;->h:Lcz/f;

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

.method public final l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/github/crow_misia/mediasoup/Producer;->i()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/Producer;->a:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/Producer;->nativeIsClosed(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/crow_misia/mediasoup/Producer;->c:Lcz/f;

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

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/crow_misia/mediasoup/Producer;->e:Lcz/f;

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
    invoke-virtual {p0}, Lio/github/crow_misia/mediasoup/Producer;->i()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/Producer;->a:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/Producer;->nativeIsPaused(J)Z

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
    iget-object v0, p0, Lio/github/crow_misia/mediasoup/Producer;->g:Lcz/f;

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

.method public final q()Lorg/webrtc/RtpSender;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/crow_misia/mediasoup/Producer;->f:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/webrtc/RtpSender;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/github/crow_misia/mediasoup/Producer;->i()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/Producer;->a:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/Producer;->nativeGetStats(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final s()Lorg/webrtc/MediaStreamTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/crow_misia/mediasoup/Producer;->b:Lorg/webrtc/MediaStreamTrack;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/github/crow_misia/mediasoup/Producer;->i()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/Producer;->a:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/Producer;->nativePause(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/github/crow_misia/mediasoup/Producer;->i()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/Producer;->a:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/Producer;->nativeResume(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
