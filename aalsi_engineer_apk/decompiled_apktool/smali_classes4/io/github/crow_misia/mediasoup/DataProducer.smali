.class public final Lio/github/crow_misia/mediasoup/DataProducer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/crow_misia/mediasoup/DataProducer$Listener;
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
    iput-wide p1, p0, Lio/github/crow_misia/mediasoup/DataProducer;->a:J

    .line 5
    .line 6
    new-instance p1, Lio/github/crow_misia/mediasoup/DataProducer$id$2;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lio/github/crow_misia/mediasoup/DataProducer$id$2;-><init>(Lio/github/crow_misia/mediasoup/DataProducer;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lio/github/crow_misia/mediasoup/DataProducer;->b:Lcz/f;

    .line 16
    .line 17
    new-instance p1, Lio/github/crow_misia/mediasoup/DataProducer$localId$2;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lio/github/crow_misia/mediasoup/DataProducer$localId$2;-><init>(Lio/github/crow_misia/mediasoup/DataProducer;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lio/github/crow_misia/mediasoup/DataProducer;->c:Lcz/f;

    .line 27
    .line 28
    new-instance p1, Lio/github/crow_misia/mediasoup/DataProducer$sctpStreamParameters$2;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lio/github/crow_misia/mediasoup/DataProducer$sctpStreamParameters$2;-><init>(Lio/github/crow_misia/mediasoup/DataProducer;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lio/github/crow_misia/mediasoup/DataProducer;->d:Lcz/f;

    .line 38
    .line 39
    new-instance p1, Lio/github/crow_misia/mediasoup/DataProducer$label$2;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lio/github/crow_misia/mediasoup/DataProducer$label$2;-><init>(Lio/github/crow_misia/mediasoup/DataProducer;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lio/github/crow_misia/mediasoup/DataProducer;->e:Lcz/f;

    .line 49
    .line 50
    new-instance p1, Lio/github/crow_misia/mediasoup/DataProducer$protocol$2;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lio/github/crow_misia/mediasoup/DataProducer$protocol$2;-><init>(Lio/github/crow_misia/mediasoup/DataProducer;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lio/github/crow_misia/mediasoup/DataProducer;->f:Lcz/f;

    .line 60
    .line 61
    new-instance p1, Lio/github/crow_misia/mediasoup/DataProducer$appData$2;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lio/github/crow_misia/mediasoup/DataProducer$appData$2;-><init>(Lio/github/crow_misia/mediasoup/DataProducer;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lio/github/crow_misia/mediasoup/DataProducer;->g:Lcz/f;

    .line 71
    .line 72
    return-void
.end method

.method public static final synthetic a(Lio/github/crow_misia/mediasoup/DataProducer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/github/crow_misia/mediasoup/DataProducer;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lio/github/crow_misia/mediasoup/DataProducer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/DataProducer;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic c(Lio/github/crow_misia/mediasoup/DataProducer;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/github/crow_misia/mediasoup/DataProducer;->nativeGetAppData(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lio/github/crow_misia/mediasoup/DataProducer;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/github/crow_misia/mediasoup/DataProducer;->nativeGetId(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lio/github/crow_misia/mediasoup/DataProducer;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/github/crow_misia/mediasoup/DataProducer;->nativeGetLabel(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lio/github/crow_misia/mediasoup/DataProducer;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/github/crow_misia/mediasoup/DataProducer;->nativeGetLocalId(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lio/github/crow_misia/mediasoup/DataProducer;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/github/crow_misia/mediasoup/DataProducer;->nativeGetProtocol(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lio/github/crow_misia/mediasoup/DataProducer;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/github/crow_misia/mediasoup/DataProducer;->nativeGetSctpStreamParameters(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final native nativeClose(J)V
.end method

.method private final native nativeDispose(J)V
.end method

.method private final native nativeGetAppData(J)Ljava/lang/String;
.end method

.method private final native nativeGetBufferedAmount(J)J
.end method

.method private final native nativeGetId(J)Ljava/lang/String;
.end method

.method private final native nativeGetLabel(J)Ljava/lang/String;
.end method

.method private final native nativeGetLocalId(J)Ljava/lang/String;
.end method

.method private final native nativeGetProtocol(J)Ljava/lang/String;
.end method

.method private final native nativeGetReadyState(J)I
.end method

.method private final native nativeGetSctpStreamParameters(J)Ljava/lang/String;
.end method

.method private final native nativeIsClosed(J)Z
.end method

.method private final native nativeSend(J[BZ)V
.end method


# virtual methods
.method public final i()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/github/crow_misia/mediasoup/DataProducer;->a:J

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
    const-string v1, "DataProducer has been disposed."

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
