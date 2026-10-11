.class public final Lio/github/crow_misia/mediasoup/RecvTransport;
.super Lio/github/crow_misia/mediasoup/Transport;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/crow_misia/mediasoup/RecvTransport$Listener;
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
    iput-wide p1, p0, Lio/github/crow_misia/mediasoup/RecvTransport;->c:J

    .line 5
    .line 6
    return-void
.end method

.method private final native nativeConsume(JLio/github/crow_misia/mediasoup/Consumer$Listener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/github/crow_misia/mediasoup/Consumer;
.end method

.method private final native nativeConsumeData(JLio/github/crow_misia/mediasoup/DataConsumer$Listener;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/github/crow_misia/mediasoup/DataConsumer;
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/github/crow_misia/mediasoup/RecvTransport;->f()J

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
    const-string v1, "RecvTransport has been disposed."

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
    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/RecvTransport;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/github/crow_misia/mediasoup/RecvTransport;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lio/github/crow_misia/mediasoup/Consumer$Listener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/github/crow_misia/mediasoup/Consumer;
    .locals 10

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "id"

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "producerId"

    .line 14
    .line 15
    move-object v6, p3

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "kind"

    .line 20
    .line 21
    move-object v7, p4

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/github/crow_misia/mediasoup/RecvTransport;->c()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lio/github/crow_misia/mediasoup/RecvTransport;->f()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    move-object v1, p0

    .line 33
    move-object v8, p5

    .line 34
    move-object/from16 v9, p6

    .line 35
    .line 36
    invoke-direct/range {v1 .. v9}, Lio/github/crow_misia/mediasoup/RecvTransport;->nativeConsume(JLio/github/crow_misia/mediasoup/Consumer$Listener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/github/crow_misia/mediasoup/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
