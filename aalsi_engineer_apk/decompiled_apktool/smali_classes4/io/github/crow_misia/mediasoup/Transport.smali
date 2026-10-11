.class public abstract Lio/github/crow_misia/mediasoup/Transport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/crow_misia/mediasoup/Transport$Listener;
    }
.end annotation


# instance fields
.field public final a:Lcz/f;

.field public final b:Lcz/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/github/crow_misia/mediasoup/Transport$id$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/github/crow_misia/mediasoup/Transport$id$2;-><init>(Lio/github/crow_misia/mediasoup/Transport;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/github/crow_misia/mediasoup/Transport;->a:Lcz/f;

    .line 14
    .line 15
    new-instance v0, Lio/github/crow_misia/mediasoup/Transport$appData$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lio/github/crow_misia/mediasoup/Transport$appData$2;-><init>(Lio/github/crow_misia/mediasoup/Transport;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lio/github/crow_misia/mediasoup/Transport;->b:Lcz/f;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a(Lio/github/crow_misia/mediasoup/Transport;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/github/crow_misia/mediasoup/Transport;->nativeGetAppData(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lio/github/crow_misia/mediasoup/Transport;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/github/crow_misia/mediasoup/Transport;->nativeGetId(J)Ljava/lang/String;

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

.method private final native nativeGetConnectionState(J)Ljava/lang/String;
.end method

.method private final native nativeGetId(J)Ljava/lang/String;
.end method

.method private final native nativeGetStats(J)Ljava/lang/String;
.end method

.method private final native nativeIsClosed(J)Z
.end method

.method private final native nativeRestartIce(JLjava/lang/String;)V
.end method

.method private final native nativeUpdateIceServers(JLjava/lang/String;)V
.end method


# virtual methods
.method public abstract c()V
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/github/crow_misia/mediasoup/Transport;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, v2, v3}, Lio/github/crow_misia/mediasoup/Transport;->h(J)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lio/github/crow_misia/mediasoup/Transport;->nativeDispose(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/crow_misia/mediasoup/Transport;->a:Lcz/f;

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

.method public abstract f()J
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "iceParameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/github/crow_misia/mediasoup/Transport;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/github/crow_misia/mediasoup/Transport;->f()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1, p1}, Lio/github/crow_misia/mediasoup/Transport;->nativeRestartIce(JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public abstract h(J)V
.end method
