.class public final Lio/github/crow_misia/mediasoup/SendTransport;
.super Lio/github/crow_misia/mediasoup/Transport;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/crow_misia/mediasoup/SendTransport$Listener;
    }
.end annotation


# instance fields
.field public c:J


# direct methods
.method private constructor <init>(J)V
    .locals 0
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/github/crow_misia/mediasoup/Transport;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/github/crow_misia/mediasoup/SendTransport;->c:J

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic k(Lio/github/crow_misia/mediasoup/SendTransport;Lio/github/crow_misia/mediasoup/Producer$Listener;Lorg/webrtc/MediaStreamTrack;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/github/crow_misia/mediasoup/Producer;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    move-object v3, p3

    .line 10
    and-int/lit8 p3, p7, 0x8

    .line 11
    .line 12
    const/4 p8, 0x0

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    move-object v4, p8

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v4, p4

    .line 18
    :goto_0
    and-int/lit8 p3, p7, 0x10

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    move-object v5, p8

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-object v5, p5

    .line 25
    :goto_1
    and-int/lit8 p3, p7, 0x20

    .line 26
    .line 27
    if-eqz p3, :cond_3

    .line 28
    .line 29
    move-object v6, p8

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move-object v6, p6

    .line 32
    :goto_2
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    move-object v2, p2

    .line 35
    invoke-virtual/range {v0 .. v6}, Lio/github/crow_misia/mediasoup/SendTransport;->j(Lio/github/crow_misia/mediasoup/Producer$Listener;Lorg/webrtc/MediaStreamTrack;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/github/crow_misia/mediasoup/Producer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private final native nativeProduce(JLio/github/crow_misia/mediasoup/Producer$Listener;J[Lorg/webrtc/RtpParameters$Encoding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/github/crow_misia/mediasoup/Producer;
.end method

.method private final native nativeProduceData(JLio/github/crow_misia/mediasoup/DataProducer$Listener;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;)Lio/github/crow_misia/mediasoup/DataProducer;
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/github/crow_misia/mediasoup/SendTransport;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "SendTransport has been disposed."

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/SendTransport;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/github/crow_misia/mediasoup/SendTransport;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lio/github/crow_misia/mediasoup/Producer$Listener;Lorg/webrtc/MediaStreamTrack;Ljava/util/List;Ljava/lang/String;)Lio/github/crow_misia/mediasoup/Producer;
    .locals 10

    .line 1
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "track"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v9}, Lio/github/crow_misia/mediasoup/SendTransport;->k(Lio/github/crow_misia/mediasoup/SendTransport;Lio/github/crow_misia/mediasoup/Producer$Listener;Lorg/webrtc/MediaStreamTrack;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/github/crow_misia/mediasoup/Producer;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lio/github/crow_misia/mediasoup/Producer$Listener;Lorg/webrtc/MediaStreamTrack;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/github/crow_misia/mediasoup/Producer;
    .locals 13

    .line 1
    move-object v0, p2

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    const-string v2, "listener"

    .line 5
    .line 6
    move-object v6, p1

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "track"

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "encodings"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lio/github/crow_misia/mediasoup/SendTransport;->c()V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lorg/webrtc/RTCUtils;->INSTANCE:Lorg/webrtc/RTCUtils;

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Lorg/webrtc/RTCUtils;->getNativeMediaStreamTrack(Lorg/webrtc/MediaStreamTrack;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-virtual {p0}, Lio/github/crow_misia/mediasoup/SendTransport;->f()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [Lorg/webrtc/RtpParameters$Encoding;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v9, v0

    .line 42
    check-cast v9, [Lorg/webrtc/RtpParameters$Encoding;

    .line 43
    .line 44
    move-object v3, p0

    .line 45
    move-object/from16 v10, p4

    .line 46
    .line 47
    move-object/from16 v11, p5

    .line 48
    .line 49
    move-object/from16 v12, p6

    .line 50
    .line 51
    invoke-direct/range {v3 .. v12}, Lio/github/crow_misia/mediasoup/SendTransport;->nativeProduce(JLio/github/crow_misia/mediasoup/Producer$Listener;J[Lorg/webrtc/RtpParameters$Encoding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/github/crow_misia/mediasoup/Producer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
