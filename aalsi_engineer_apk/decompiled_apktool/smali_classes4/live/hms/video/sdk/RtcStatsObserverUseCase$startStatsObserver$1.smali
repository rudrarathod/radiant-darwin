.class final Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/RtcStatsObserverUseCase;->startStatsObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lpz/p;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "live.hms.video.sdk.RtcStatsObserverUseCase$startStatsObserver$1"
    f = "RtcStatsObserverUseCase.kt"
    i = {}
    l = {
        0x25
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $nullCheckedObserver:Llive/hms/video/connection/stats/HMSStatsObserver;

.field label:I

.field final synthetic this$0:Llive/hms/video/sdk/RtcStatsObserverUseCase;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/RtcStatsObserverUseCase;Llive/hms/video/connection/stats/HMSStatsObserver;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/RtcStatsObserverUseCase;",
            "Llive/hms/video/connection/stats/HMSStatsObserver;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1;->this$0:Llive/hms/video/sdk/RtcStatsObserverUseCase;

    iput-object p2, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1;->$nullCheckedObserver:Llive/hms/video/connection/stats/HMSStatsObserver;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lcz/t;",
            ">;"
        }
    .end annotation

    new-instance p1, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1;

    iget-object v0, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1;->this$0:Llive/hms/video/sdk/RtcStatsObserverUseCase;

    iget-object v1, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1;->$nullCheckedObserver:Llive/hms/video/connection/stats/HMSStatsObserver;

    invoke-direct {p1, v0, v1, p2}, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1;-><init>(Llive/hms/video/sdk/RtcStatsObserverUseCase;Llive/hms/video/connection/stats/HMSStatsObserver;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La00/l0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Llive/hms/video/sdk/BundleToStatsObserver;

    .line 28
    .line 29
    invoke-direct {p1}, Llive/hms/video/sdk/BundleToStatsObserver;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1;->this$0:Llive/hms/video/sdk/RtcStatsObserverUseCase;

    .line 33
    .line 34
    invoke-static {v1}, Llive/hms/video/sdk/RtcStatsObserverUseCase;->access$getStatsFlow$p(Llive/hms/video/sdk/RtcStatsObserverUseCase;)Ld00/a0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1$1;

    .line 39
    .line 40
    iget-object v4, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1;->$nullCheckedObserver:Llive/hms/video/connection/stats/HMSStatsObserver;

    .line 41
    .line 42
    iget-object v5, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1;->this$0:Llive/hms/video/sdk/RtcStatsObserverUseCase;

    .line 43
    .line 44
    invoke-direct {v3, p1, v4, v5}, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1$1;-><init>(Llive/hms/video/sdk/BundleToStatsObserver;Llive/hms/video/connection/stats/HMSStatsObserver;Llive/hms/video/sdk/RtcStatsObserverUseCase;)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1;->label:I

    .line 48
    .line 49
    invoke-interface {v1, v3, p0}, Ld00/a0;->collect(Ld00/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 57
    .line 58
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
