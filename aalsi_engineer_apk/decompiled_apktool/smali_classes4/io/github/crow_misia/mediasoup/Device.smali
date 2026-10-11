.class public final Lio/github/crow_misia/mediasoup/Device;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/webrtc/PeerConnectionFactory;

.field public b:J

.field public final c:Lcz/f;

.field public final d:Lcz/f;


# direct methods
.method public constructor <init>(Lorg/webrtc/PeerConnectionFactory;)V
    .locals 2

    .line 1
    const-string v0, "peerConnectionFactory"

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
    iput-object p1, p0, Lio/github/crow_misia/mediasoup/Device;->a:Lorg/webrtc/PeerConnectionFactory;

    .line 10
    .line 11
    invoke-direct {p0}, Lio/github/crow_misia/mediasoup/Device;->nativeNewDevice()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lio/github/crow_misia/mediasoup/Device;->b:J

    .line 16
    .line 17
    new-instance p1, Lio/github/crow_misia/mediasoup/Device$rtpCapabilities$2;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lio/github/crow_misia/mediasoup/Device$rtpCapabilities$2;-><init>(Lio/github/crow_misia/mediasoup/Device;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lio/github/crow_misia/mediasoup/Device;->c:Lcz/f;

    .line 27
    .line 28
    new-instance p1, Lio/github/crow_misia/mediasoup/Device$sctpCapabilities$2;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lio/github/crow_misia/mediasoup/Device$sctpCapabilities$2;-><init>(Lio/github/crow_misia/mediasoup/Device;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lio/github/crow_misia/mediasoup/Device;->d:Lcz/f;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic a(Lio/github/crow_misia/mediasoup/Device;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/github/crow_misia/mediasoup/Device;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lio/github/crow_misia/mediasoup/Device;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/Device;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic c(Lio/github/crow_misia/mediasoup/Device;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/github/crow_misia/mediasoup/Device;->nativeGetRtpCapabilities(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lio/github/crow_misia/mediasoup/Device;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/github/crow_misia/mediasoup/Device;->nativeGetSctpCapabilities(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lio/github/crow_misia/mediasoup/Device;Lio/github/crow_misia/mediasoup/RecvTransport$Listener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/PeerConnection$RTCConfiguration;Ljava/lang/String;ILjava/lang/Object;)Lio/github/crow_misia/mediasoup/RecvTransport;
    .locals 12

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v9, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v9, p6

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v10, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v10, p7

    .line 19
    .line 20
    :goto_1
    and-int/lit16 v0, v0, 0x80

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v11, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v11, p8

    .line 27
    .line 28
    :goto_2
    move-object v3, p0

    .line 29
    move-object v4, p1

    .line 30
    move-object v5, p2

    .line 31
    move-object v6, p3

    .line 32
    move-object/from16 v7, p4

    .line 33
    .line 34
    move-object/from16 v8, p5

    .line 35
    .line 36
    invoke-virtual/range {v3 .. v11}, Lio/github/crow_misia/mediasoup/Device;->h(Lio/github/crow_misia/mediasoup/RecvTransport$Listener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/PeerConnection$RTCConfiguration;Ljava/lang/String;)Lio/github/crow_misia/mediasoup/RecvTransport;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static synthetic l(Lio/github/crow_misia/mediasoup/Device;Lio/github/crow_misia/mediasoup/SendTransport$Listener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/PeerConnection$RTCConfiguration;Ljava/lang/String;ILjava/lang/Object;)Lio/github/crow_misia/mediasoup/SendTransport;
    .locals 12

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v9, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v9, p6

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v10, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v10, p7

    .line 19
    .line 20
    :goto_1
    and-int/lit16 v0, v0, 0x80

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v11, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v11, p8

    .line 27
    .line 28
    :goto_2
    move-object v3, p0

    .line 29
    move-object v4, p1

    .line 30
    move-object v5, p2

    .line 31
    move-object v6, p3

    .line 32
    move-object/from16 v7, p4

    .line 33
    .line 34
    move-object/from16 v8, p5

    .line 35
    .line 36
    invoke-virtual/range {v3 .. v11}, Lio/github/crow_misia/mediasoup/Device;->k(Lio/github/crow_misia/mediasoup/SendTransport$Listener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/PeerConnection$RTCConfiguration;Ljava/lang/String;)Lio/github/crow_misia/mediasoup/SendTransport;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method private final native nativeCanProduce(JLjava/lang/String;)Z
.end method

.method private final native nativeCreateRecvTransport(JLio/github/crow_misia/mediasoup/RecvTransport$Listener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/PeerConnection$RTCConfiguration;JLjava/lang/String;)Lio/github/crow_misia/mediasoup/RecvTransport;
.end method

.method private final native nativeCreateSendTransport(JLio/github/crow_misia/mediasoup/SendTransport$Listener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/PeerConnection$RTCConfiguration;JLjava/lang/String;)Lio/github/crow_misia/mediasoup/SendTransport;
.end method

.method private final native nativeDispose(J)V
.end method

.method private final native nativeGetRtpCapabilities(J)Ljava/lang/String;
.end method

.method private final native nativeGetSctpCapabilities(J)Ljava/lang/String;
.end method

.method private final native nativeIsLoaded(J)Z
.end method

.method private final native nativeLoad(JLjava/lang/String;Lorg/webrtc/PeerConnection$RTCConfiguration;J)V
.end method

.method private final native nativeNewDevice()J
.end method

.method public static synthetic r(Lio/github/crow_misia/mediasoup/Device;Ljava/lang/String;Lorg/webrtc/PeerConnection$RTCConfiguration;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/github/crow_misia/mediasoup/Device;->q(Ljava/lang/String;Lorg/webrtc/PeerConnection$RTCConfiguration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/github/crow_misia/mediasoup/Device;->f()V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/Device;->b:J

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, p1}, Lio/github/crow_misia/mediasoup/Device;->nativeCanProduce(JLjava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/Device;->b:J

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
    const-string v1, "Device has been disposed."

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

.method public final g(Lio/github/crow_misia/mediasoup/RecvTransport$Listener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/PeerConnection$RTCConfiguration;)Lio/github/crow_misia/mediasoup/RecvTransport;
    .locals 12

    .line 1
    const-string v0, "listener"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iceParameters"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iceCandidates"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dtlsParameters"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x80

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v11}, Lio/github/crow_misia/mediasoup/Device;->i(Lio/github/crow_misia/mediasoup/Device;Lio/github/crow_misia/mediasoup/RecvTransport$Listener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/PeerConnection$RTCConfiguration;Ljava/lang/String;ILjava/lang/Object;)Lio/github/crow_misia/mediasoup/RecvTransport;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lio/github/crow_misia/mediasoup/RecvTransport$Listener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/PeerConnection$RTCConfiguration;Ljava/lang/String;)Lio/github/crow_misia/mediasoup/RecvTransport;
    .locals 14

    .line 1
    move-object v13, p0

    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    move-object v3, p1

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "id"

    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "iceParameters"

    .line 16
    .line 17
    move-object/from16 v5, p3

    .line 18
    .line 19
    invoke-static {v5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "iceCandidates"

    .line 23
    .line 24
    move-object/from16 v6, p4

    .line 25
    .line 26
    invoke-static {v6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "dtlsParameters"

    .line 30
    .line 31
    move-object/from16 v7, p5

    .line 32
    .line 33
    invoke-static {v7, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lio/github/crow_misia/mediasoup/Device;->f()V

    .line 37
    .line 38
    .line 39
    iget-wide v1, v13, Lio/github/crow_misia/mediasoup/Device;->b:J

    .line 40
    .line 41
    iget-object v0, v13, Lio/github/crow_misia/mediasoup/Device;->a:Lorg/webrtc/PeerConnectionFactory;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory;->getNativePeerConnectionFactory()J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    move-object v0, p0

    .line 48
    move-object/from16 v8, p6

    .line 49
    .line 50
    move-object/from16 v9, p7

    .line 51
    .line 52
    move-object/from16 v12, p8

    .line 53
    .line 54
    invoke-direct/range {v0 .. v12}, Lio/github/crow_misia/mediasoup/Device;->nativeCreateRecvTransport(JLio/github/crow_misia/mediasoup/RecvTransport$Listener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/PeerConnection$RTCConfiguration;JLjava/lang/String;)Lio/github/crow_misia/mediasoup/RecvTransport;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final j(Lio/github/crow_misia/mediasoup/SendTransport$Listener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/PeerConnection$RTCConfiguration;)Lio/github/crow_misia/mediasoup/SendTransport;
    .locals 12

    .line 1
    const-string v0, "listener"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iceParameters"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iceCandidates"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dtlsParameters"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x80

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v11}, Lio/github/crow_misia/mediasoup/Device;->l(Lio/github/crow_misia/mediasoup/Device;Lio/github/crow_misia/mediasoup/SendTransport$Listener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/PeerConnection$RTCConfiguration;Ljava/lang/String;ILjava/lang/Object;)Lio/github/crow_misia/mediasoup/SendTransport;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lio/github/crow_misia/mediasoup/SendTransport$Listener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/PeerConnection$RTCConfiguration;Ljava/lang/String;)Lio/github/crow_misia/mediasoup/SendTransport;
    .locals 14

    .line 1
    move-object v13, p0

    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    move-object v3, p1

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "id"

    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "iceParameters"

    .line 16
    .line 17
    move-object/from16 v5, p3

    .line 18
    .line 19
    invoke-static {v5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "iceCandidates"

    .line 23
    .line 24
    move-object/from16 v6, p4

    .line 25
    .line 26
    invoke-static {v6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "dtlsParameters"

    .line 30
    .line 31
    move-object/from16 v7, p5

    .line 32
    .line 33
    invoke-static {v7, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lio/github/crow_misia/mediasoup/Device;->f()V

    .line 37
    .line 38
    .line 39
    iget-wide v1, v13, Lio/github/crow_misia/mediasoup/Device;->b:J

    .line 40
    .line 41
    iget-object v0, v13, Lio/github/crow_misia/mediasoup/Device;->a:Lorg/webrtc/PeerConnectionFactory;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory;->getNativePeerConnectionFactory()J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    move-object v0, p0

    .line 48
    move-object/from16 v8, p6

    .line 49
    .line 50
    move-object/from16 v9, p7

    .line 51
    .line 52
    move-object/from16 v12, p8

    .line 53
    .line 54
    invoke-direct/range {v0 .. v12}, Lio/github/crow_misia/mediasoup/Device;->nativeCreateSendTransport(JLio/github/crow_misia/mediasoup/SendTransport$Listener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/PeerConnection$RTCConfiguration;JLjava/lang/String;)Lio/github/crow_misia/mediasoup/SendTransport;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/Device;->b:J

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
    iput-wide v2, p0, Lio/github/crow_misia/mediasoup/Device;->b:J

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/Device;->nativeDispose(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/github/crow_misia/mediasoup/Device;->f()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/Device;->b:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/Device;->nativeIsLoaded(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/crow_misia/mediasoup/Device;->c:Lcz/f;

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

.method public final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "routerRtpCapabilities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lio/github/crow_misia/mediasoup/Device;->r(Lio/github/crow_misia/mediasoup/Device;Ljava/lang/String;Lorg/webrtc/PeerConnection$RTCConfiguration;ILjava/lang/Object;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Lorg/webrtc/PeerConnection$RTCConfiguration;)V
    .locals 8

    .line 1
    const-string v0, "routerRtpCapabilities"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/github/crow_misia/mediasoup/Device;->f()V

    .line 7
    .line 8
    .line 9
    iget-wide v2, p0, Lio/github/crow_misia/mediasoup/Device;->b:J

    .line 10
    .line 11
    iget-object v0, p0, Lio/github/crow_misia/mediasoup/Device;->a:Lorg/webrtc/PeerConnectionFactory;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory;->getNativePeerConnectionFactory()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    move-object v1, p0

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    invoke-direct/range {v1 .. v7}, Lio/github/crow_misia/mediasoup/Device;->nativeLoad(JLjava/lang/String;Lorg/webrtc/PeerConnection$RTCConfiguration;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
