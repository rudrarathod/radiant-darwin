.class final Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld00/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld00/f;"
    }
.end annotation


# instance fields
.field final synthetic $bundleToStats:Llive/hms/video/sdk/BundleToStatsObserver;

.field final synthetic $nullCheckedObserver:Llive/hms/video/connection/stats/HMSStatsObserver;

.field final synthetic this$0:Llive/hms/video/sdk/RtcStatsObserverUseCase;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/BundleToStatsObserver;Llive/hms/video/connection/stats/HMSStatsObserver;Llive/hms/video/sdk/RtcStatsObserverUseCase;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1$1;->$bundleToStats:Llive/hms/video/sdk/BundleToStatsObserver;

    iput-object p2, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1$1;->$nullCheckedObserver:Llive/hms/video/connection/stats/HMSStatsObserver;

    iput-object p3, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1$1;->this$0:Llive/hms/video/sdk/RtcStatsObserverUseCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Llive/hms/video/sdk/RtcStatsObserverUseCase;)Llive/hms/video/sdk/models/HMSLocalPeer;
    .locals 0

    .line 1
    invoke-static {p0}, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1$1;->emit$lambda$2(Llive/hms/video/sdk/RtcStatsObserverUseCase;)Llive/hms/video/sdk/models/HMSLocalPeer;

    move-result-object p0

    return-object p0
.end method

.method private static final emit$lambda$0(Llive/hms/video/sdk/RtcStatsObserverUseCase;Ljava/lang/String;)Llive/hms/video/media/tracks/HMSTrack;
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "trackId"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Llive/hms/video/sdk/RtcStatsObserverUseCase;->getStore()Llive/hms/video/sdk/SDKStore;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Llive/hms/video/sdk/SDKStore;->getNativeTrackById(Ljava/lang/String;)Llive/hms/video/media/tracks/HMSTrack;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final emit$lambda$1(Llive/hms/video/sdk/RtcStatsObserverUseCase;Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "trackId"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Llive/hms/video/sdk/RtcStatsObserverUseCase;->getStore()Llive/hms/video/sdk/SDKStore;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Llive/hms/video/sdk/SDKStore;->getPeerByTrackId(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final emit$lambda$2(Llive/hms/video/sdk/RtcStatsObserverUseCase;)Llive/hms/video/sdk/models/HMSLocalPeer;
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Llive/hms/video/sdk/RtcStatsObserverUseCase;->getStore()Llive/hms/video/sdk/SDKStore;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic f(Llive/hms/video/sdk/RtcStatsObserverUseCase;Ljava/lang/String;)Llive/hms/video/media/tracks/HMSTrack;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1$1;->emit$lambda$0(Llive/hms/video/sdk/RtcStatsObserverUseCase;Ljava/lang/String;)Llive/hms/video/media/tracks/HMSTrack;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Llive/hms/video/sdk/RtcStatsObserverUseCase;Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1$1;->emit$lambda$1(Llive/hms/video/sdk/RtcStatsObserverUseCase;Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llive/hms/video/connection/degredation/StatsBundle;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1$1;->emit(Llive/hms/video/connection/degredation/StatsBundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Llive/hms/video/connection/degredation/StatsBundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/connection/degredation/StatsBundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1$1;->$bundleToStats:Llive/hms/video/sdk/BundleToStatsObserver;

    .line 3
    iget-object v2, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1$1;->$nullCheckedObserver:Llive/hms/video/connection/stats/HMSStatsObserver;

    .line 4
    iget-object p2, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1$1;->this$0:Llive/hms/video/sdk/RtcStatsObserverUseCase;

    new-instance v3, Llive/hms/video/sdk/b;

    invoke-direct {v3, p2}, Llive/hms/video/sdk/b;-><init>(Llive/hms/video/sdk/RtcStatsObserverUseCase;)V

    iget-object p2, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1$1;->this$0:Llive/hms/video/sdk/RtcStatsObserverUseCase;

    new-instance v4, Llive/hms/video/sdk/c;

    invoke-direct {v4, p2}, Llive/hms/video/sdk/c;-><init>(Llive/hms/video/sdk/RtcStatsObserverUseCase;)V

    iget-object p2, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1$1;->this$0:Llive/hms/video/sdk/RtcStatsObserverUseCase;

    new-instance v5, Llive/hms/video/sdk/d;

    invoke-direct {v5, p2}, Llive/hms/video/sdk/d;-><init>(Llive/hms/video/sdk/RtcStatsObserverUseCase;)V

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Llive/hms/video/sdk/BundleToStatsObserver;->convertBundleToStatsObserverEvents(Llive/hms/video/connection/degredation/StatsBundle;Llive/hms/video/connection/stats/HMSStatsObserver;Lpz/l;Lpz/l;Lpz/a;)V

    .line 5
    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method
