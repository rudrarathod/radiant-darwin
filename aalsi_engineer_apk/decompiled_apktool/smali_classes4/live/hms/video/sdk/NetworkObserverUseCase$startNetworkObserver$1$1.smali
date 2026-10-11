.class final Llive/hms/video/sdk/NetworkObserverUseCase$startNetworkObserver$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld00/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/NetworkObserverUseCase$startNetworkObserver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $nullCheckedObserver:Llive/hms/video/connection/stats/quality/HMSNetworkObserver;

.field final synthetic this$0:Llive/hms/video/sdk/NetworkObserverUseCase;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/NetworkObserverUseCase;Llive/hms/video/connection/stats/quality/HMSNetworkObserver;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/sdk/NetworkObserverUseCase$startNetworkObserver$1$1;->this$0:Llive/hms/video/sdk/NetworkObserverUseCase;

    iput-object p2, p0, Llive/hms/video/sdk/NetworkObserverUseCase$startNetworkObserver$1$1;->$nullCheckedObserver:Llive/hms/video/connection/stats/quality/HMSNetworkObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llive/hms/video/connection/degredation/StatsBundle;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/NetworkObserverUseCase$startNetworkObserver$1$1;->emit(Llive/hms/video/connection/degredation/StatsBundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Llive/hms/video/connection/degredation/StatsBundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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
    invoke-virtual {p1}, Llive/hms/video/connection/degredation/StatsBundle;->getTotalPackets()J

    move-result-wide v0

    .line 3
    invoke-virtual {p1}, Llive/hms/video/connection/degredation/StatsBundle;->getPacketLoss()J

    move-result-wide p1

    .line 4
    iget-object v2, p0, Llive/hms/video/sdk/NetworkObserverUseCase$startNetworkObserver$1$1;->this$0:Llive/hms/video/sdk/NetworkObserverUseCase;

    invoke-virtual {v2}, Llive/hms/video/sdk/NetworkObserverUseCase;->getNetworkQualityCalculator()Llive/hms/video/connection/stats/quality/NetworkQualityCalculator;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p1, p2}, Llive/hms/video/connection/stats/quality/NetworkQualityCalculator;->calculateNetworkQuality(JJ)I

    move-result p1

    .line 5
    iget-object p2, p0, Llive/hms/video/sdk/NetworkObserverUseCase$startNetworkObserver$1$1;->$nullCheckedObserver:Llive/hms/video/connection/stats/quality/HMSNetworkObserver;

    .line 6
    new-instance v0, Llive/hms/video/connection/stats/quality/HMSNetworkQuality;

    invoke-direct {v0, p1}, Llive/hms/video/connection/stats/quality/HMSNetworkQuality;-><init>(I)V

    .line 7
    iget-object p1, p0, Llive/hms/video/sdk/NetworkObserverUseCase$startNetworkObserver$1$1;->this$0:Llive/hms/video/sdk/NetworkObserverUseCase;

    invoke-virtual {p1}, Llive/hms/video/sdk/NetworkObserverUseCase;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object p1

    invoke-virtual {p1}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    move-result-object p1

    .line 8
    invoke-interface {p2, v0, p1}, Llive/hms/video/connection/stats/quality/HMSNetworkObserver;->onNetworkQuality(Llive/hms/video/connection/stats/quality/HMSNetworkQuality;Llive/hms/video/sdk/models/HMSPeer;)V

    .line 9
    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method
