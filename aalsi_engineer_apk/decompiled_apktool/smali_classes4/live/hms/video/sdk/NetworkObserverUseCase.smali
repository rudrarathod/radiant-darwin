.class public final Llive/hms/video/sdk/NetworkObserverUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final hasJoined:Lpz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/a;"
        }
    .end annotation
.end field

.field private networkObserver:Llive/hms/video/connection/stats/quality/HMSNetworkObserver;

.field private networkObserverScope:La00/l0;

.field private final networkQualityCalculator$delegate:Lcz/f;

.field private qualityObserverJob:La00/u1;

.field private final statsFlow:Ld00/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld00/a0;"
        }
    .end annotation
.end field

.field private final store:Llive/hms/video/sdk/SDKStore;


# direct methods
.method public constructor <init>(Ld00/a0;Llive/hms/video/sdk/SDKStore;Lpz/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld00/a0;",
            "Llive/hms/video/sdk/SDKStore;",
            "Lpz/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "statsFlow"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "store"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "hasJoined"

    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Llive/hms/video/sdk/NetworkObserverUseCase;->statsFlow:Ld00/a0;

    .line 22
    .line 23
    iput-object p2, p0, Llive/hms/video/sdk/NetworkObserverUseCase;->store:Llive/hms/video/sdk/SDKStore;

    .line 24
    .line 25
    iput-object p3, p0, Llive/hms/video/sdk/NetworkObserverUseCase;->hasJoined:Lpz/a;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-static {p1, p2, p1}, La00/o2;->b(La00/u1;ILjava/lang/Object;)La00/y;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, La00/m0;->a(Lgz/f;)La00/l0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Llive/hms/video/sdk/NetworkObserverUseCase;->networkObserverScope:La00/l0;

    .line 38
    .line 39
    new-instance p1, Llive/hms/video/sdk/a;

    .line 40
    .line 41
    invoke-direct {p1}, Llive/hms/video/sdk/a;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Llive/hms/video/sdk/NetworkObserverUseCase;->networkQualityCalculator$delegate:Lcz/f;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic a()Llive/hms/video/connection/stats/quality/NetworkQualityCalculator;
    .locals 1

    .line 1
    invoke-static {}, Llive/hms/video/sdk/NetworkObserverUseCase;->networkQualityCalculator_delegate$lambda$0()Llive/hms/video/connection/stats/quality/NetworkQualityCalculator;

    move-result-object v0

    return-object v0
.end method

.method private static final networkQualityCalculator_delegate$lambda$0()Llive/hms/video/connection/stats/quality/NetworkQualityCalculator;
    .locals 1

    .line 1
    new-instance v0, Llive/hms/video/connection/stats/quality/NetworkQualityCalculator;

    .line 2
    .line 3
    invoke-direct {v0}, Llive/hms/video/connection/stats/quality/NetworkQualityCalculator;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final addNetworkObserver(Llive/hms/video/connection/stats/quality/HMSNetworkObserver;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/hms/video/sdk/NetworkObserverUseCase;->networkObserver:Llive/hms/video/connection/stats/quality/HMSNetworkObserver;

    .line 7
    .line 8
    iget-object p1, p0, Llive/hms/video/sdk/NetworkObserverUseCase;->hasJoined:Lpz/a;

    .line 9
    .line 10
    invoke-interface {p1}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Llive/hms/video/sdk/NetworkObserverUseCase;->startNetworkObserver()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/NetworkObserverUseCase;->qualityObserverJob:La00/u1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v2, v1, v2}, La00/u1$a;->b(La00/u1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Llive/hms/video/sdk/NetworkObserverUseCase;->networkObserverScope:La00/l0;

    .line 11
    .line 12
    invoke-static {v0, v2, v1, v2}, La00/m0;->d(La00/l0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Llive/hms/video/sdk/NetworkObserverUseCase;->networkObserver:Llive/hms/video/connection/stats/quality/HMSNetworkObserver;

    .line 16
    .line 17
    invoke-static {v2, v1, v2}, La00/o2;->b(La00/u1;ILjava/lang/Object;)La00/y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, La00/m0;->a(Lgz/f;)La00/l0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Llive/hms/video/sdk/NetworkObserverUseCase;->networkObserverScope:La00/l0;

    .line 26
    .line 27
    return-void
.end method

.method public final getNetworkQualityCalculator()Llive/hms/video/connection/stats/quality/NetworkQualityCalculator;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/NetworkObserverUseCase;->networkQualityCalculator$delegate:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llive/hms/video/connection/stats/quality/NetworkQualityCalculator;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getStatsFlow()Ld00/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld00/a0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/NetworkObserverUseCase;->statsFlow:Ld00/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStore()Llive/hms/video/sdk/SDKStore;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/NetworkObserverUseCase;->store:Llive/hms/video/sdk/SDKStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public final startNetworkObserver()V
    .locals 10

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/NetworkObserverUseCase;->networkObserver:Llive/hms/video/connection/stats/quality/HMSNetworkObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Llive/hms/video/sdk/NetworkObserverUseCase;->qualityObserverJob:La00/u1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v1, v2, v3, v2}, La00/u1$a;->b(La00/u1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v4, p0, Llive/hms/video/sdk/NetworkObserverUseCase;->networkObserverScope:La00/l0;

    .line 15
    .line 16
    new-instance v7, Llive/hms/video/sdk/NetworkObserverUseCase$startNetworkObserver$1;

    .line 17
    .line 18
    invoke-direct {v7, p0, v0, v2}, Llive/hms/video/sdk/NetworkObserverUseCase$startNetworkObserver$1;-><init>(Llive/hms/video/sdk/NetworkObserverUseCase;Llive/hms/video/connection/stats/quality/HMSNetworkObserver;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x3

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v4 .. v9}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Llive/hms/video/sdk/NetworkObserverUseCase;->qualityObserverJob:La00/u1;

    .line 30
    .line 31
    :cond_1
    return-void
.end method
