.class public final Llive/hms/video/sdk/RtcStatsObserverUseCase;
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

.field private final statsFlow:Ld00/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld00/a0;"
        }
    .end annotation
.end field

.field private statsObserver:Llive/hms/video/connection/stats/HMSStatsObserver;

.field private statsObserverJob:La00/u1;

.field private statsObserverScope:La00/l0;

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
    iput-object p1, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase;->statsFlow:Ld00/a0;

    .line 22
    .line 23
    iput-object p2, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase;->store:Llive/hms/video/sdk/SDKStore;

    .line 24
    .line 25
    iput-object p3, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase;->hasJoined:Lpz/a;

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
    iput-object p1, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase;->statsObserverScope:La00/l0;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic access$getStatsFlow$p(Llive/hms/video/sdk/RtcStatsObserverUseCase;)Ld00/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase;->statsFlow:Ld00/a0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final addStatsObserver(Llive/hms/video/connection/stats/HMSStatsObserver;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase;->statsObserver:Llive/hms/video/connection/stats/HMSStatsObserver;

    .line 7
    .line 8
    iget-object p1, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase;->hasJoined:Lpz/a;

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
    invoke-virtual {p0}, Llive/hms/video/sdk/RtcStatsObserverUseCase;->startStatsObserver()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase;->statsObserverJob:La00/u1;

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
    iget-object v0, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase;->statsObserverScope:La00/l0;

    .line 11
    .line 12
    invoke-static {v0, v2, v1, v2}, La00/m0;->d(La00/l0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase;->statsObserver:Llive/hms/video/connection/stats/HMSStatsObserver;

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
    iput-object v0, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase;->statsObserverScope:La00/l0;

    .line 26
    .line 27
    return-void
.end method

.method public final getStore()Llive/hms/video/sdk/SDKStore;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase;->store:Llive/hms/video/sdk/SDKStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public final startStatsObserver()V
    .locals 10

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase;->statsObserver:Llive/hms/video/connection/stats/HMSStatsObserver;

    .line 2
    .line 3
    iget-object v1, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase;->store:Llive/hms/video/sdk/SDKStore;

    .line 4
    .line 5
    invoke-virtual {v1}, Llive/hms/video/sdk/SDKStore;->getFeatureFlags()Llive/hms/video/sdk/featureflags/FeatureFlags;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v4, Llive/hms/video/sdk/featureflags/Features$PUBLISH_STATS;->INSTANCE:Llive/hms/video/sdk/featureflags/Features$PUBLISH_STATS;

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Llive/hms/video/sdk/featureflags/FeatureFlags;->isFeatureEnabled(Llive/hms/video/sdk/featureflags/Features;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iget-object v4, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase;->store:Llive/hms/video/sdk/SDKStore;

    .line 25
    .line 26
    invoke-virtual {v4}, Llive/hms/video/sdk/SDKStore;->getFeatureFlags()Llive/hms/video/sdk/featureflags/FeatureFlags;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    sget-object v5, Llive/hms/video/sdk/featureflags/Features$SUBSCRIBER_STATS;->INSTANCE:Llive/hms/video/sdk/featureflags/Features$SUBSCRIBER_STATS;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Llive/hms/video/sdk/featureflags/FeatureFlags;->isFeatureEnabled(Llive/hms/video/sdk/featureflags/Features;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v4, v3, :cond_1

    .line 39
    .line 40
    move v2, v3

    .line 41
    :cond_1
    if-nez v0, :cond_2

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase;->statsObserverJob:La00/u1;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-static {v1, v2, v3, v2}, La00/u1$a;->b(La00/u1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v4, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase;->statsObserverScope:La00/l0;

    .line 56
    .line 57
    new-instance v7, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1;

    .line 58
    .line 59
    invoke-direct {v7, p0, v0, v2}, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1;-><init>(Llive/hms/video/sdk/RtcStatsObserverUseCase;Llive/hms/video/connection/stats/HMSStatsObserver;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x3

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static/range {v4 .. v9}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase;->statsObserverJob:La00/u1;

    .line 71
    .line 72
    :cond_4
    return-void
.end method
