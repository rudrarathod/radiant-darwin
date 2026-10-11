.class final Llive/hms/video/sdk/SpeedTestUseCase$speedTestAndNotify$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/SpeedTestUseCase;->speedTestAndNotify(Llive/hms/video/sdk/models/HMSConfig;Llive/hms/video/signal/init/NetworkHealth;Llive/hms/video/sdk/SDKStore;Llive/hms/video/sdk/HMSPreviewListener;Llive/hms/video/events/AnalyticsEventsService;Lpz/a;Lpz/a;La00/l0;)V
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
    c = "live.hms.video.sdk.SpeedTestUseCase$speedTestAndNotify$1"
    f = "SpeedTestUseCase.kt"
    i = {}
    l = {
        0x1a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

.field final synthetic $hmsConfig:Llive/hms/video/sdk/models/HMSConfig;

.field final synthetic $hmsPreviewListener:Llive/hms/video/sdk/HMSPreviewListener;

.field final synthetic $networkHealth:Llive/hms/video/signal/init/NetworkHealth;

.field final synthetic $onComplete:Lpz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/a;"
        }
    .end annotation
.end field

.field final synthetic $onTimeout:Lpz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/a;"
        }
    .end annotation
.end field

.field final synthetic $store:Llive/hms/video/sdk/SDKStore;

.field label:I

.field final synthetic this$0:Llive/hms/video/sdk/SpeedTestUseCase;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/SpeedTestUseCase;Llive/hms/video/sdk/models/HMSConfig;Llive/hms/video/signal/init/NetworkHealth;Llive/hms/video/sdk/SDKStore;Llive/hms/video/sdk/HMSPreviewListener;Llive/hms/video/events/AnalyticsEventsService;Lpz/a;Lpz/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/SpeedTestUseCase;",
            "Llive/hms/video/sdk/models/HMSConfig;",
            "Llive/hms/video/signal/init/NetworkHealth;",
            "Llive/hms/video/sdk/SDKStore;",
            "Llive/hms/video/sdk/HMSPreviewListener;",
            "Llive/hms/video/events/AnalyticsEventsService;",
            "Lpz/a;",
            "Lpz/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sdk/SpeedTestUseCase$speedTestAndNotify$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/SpeedTestUseCase$speedTestAndNotify$1;->this$0:Llive/hms/video/sdk/SpeedTestUseCase;

    .line 2
    .line 3
    iput-object p2, p0, Llive/hms/video/sdk/SpeedTestUseCase$speedTestAndNotify$1;->$hmsConfig:Llive/hms/video/sdk/models/HMSConfig;

    .line 4
    .line 5
    iput-object p3, p0, Llive/hms/video/sdk/SpeedTestUseCase$speedTestAndNotify$1;->$networkHealth:Llive/hms/video/signal/init/NetworkHealth;

    .line 6
    .line 7
    iput-object p4, p0, Llive/hms/video/sdk/SpeedTestUseCase$speedTestAndNotify$1;->$store:Llive/hms/video/sdk/SDKStore;

    .line 8
    .line 9
    iput-object p5, p0, Llive/hms/video/sdk/SpeedTestUseCase$speedTestAndNotify$1;->$hmsPreviewListener:Llive/hms/video/sdk/HMSPreviewListener;

    .line 10
    .line 11
    iput-object p6, p0, Llive/hms/video/sdk/SpeedTestUseCase$speedTestAndNotify$1;->$analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    .line 12
    .line 13
    iput-object p7, p0, Llive/hms/video/sdk/SpeedTestUseCase$speedTestAndNotify$1;->$onTimeout:Lpz/a;

    .line 14
    .line 15
    iput-object p8, p0, Llive/hms/video/sdk/SpeedTestUseCase$speedTestAndNotify$1;->$onComplete:Lpz/a;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance p1, Llive/hms/video/sdk/SpeedTestUseCase$speedTestAndNotify$1;

    iget-object v1, p0, Llive/hms/video/sdk/SpeedTestUseCase$speedTestAndNotify$1;->this$0:Llive/hms/video/sdk/SpeedTestUseCase;

    iget-object v2, p0, Llive/hms/video/sdk/SpeedTestUseCase$speedTestAndNotify$1;->$hmsConfig:Llive/hms/video/sdk/models/HMSConfig;

    iget-object v3, p0, Llive/hms/video/sdk/SpeedTestUseCase$speedTestAndNotify$1;->$networkHealth:Llive/hms/video/signal/init/NetworkHealth;

    iget-object v4, p0, Llive/hms/video/sdk/SpeedTestUseCase$speedTestAndNotify$1;->$store:Llive/hms/video/sdk/SDKStore;

    iget-object v5, p0, Llive/hms/video/sdk/SpeedTestUseCase$speedTestAndNotify$1;->$hmsPreviewListener:Llive/hms/video/sdk/HMSPreviewListener;

    iget-object v6, p0, Llive/hms/video/sdk/SpeedTestUseCase$speedTestAndNotify$1;->$analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    iget-object v7, p0, Llive/hms/video/sdk/SpeedTestUseCase$speedTestAndNotify$1;->$onTimeout:Lpz/a;

    iget-object v8, p0, Llive/hms/video/sdk/SpeedTestUseCase$speedTestAndNotify$1;->$onComplete:Lpz/a;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Llive/hms/video/sdk/SpeedTestUseCase$speedTestAndNotify$1;-><init>(Llive/hms/video/sdk/SpeedTestUseCase;Llive/hms/video/sdk/models/HMSConfig;Llive/hms/video/signal/init/NetworkHealth;Llive/hms/video/sdk/SDKStore;Llive/hms/video/sdk/HMSPreviewListener;Llive/hms/video/events/AnalyticsEventsService;Lpz/a;Lpz/a;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SpeedTestUseCase$speedTestAndNotify$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/sdk/SpeedTestUseCase$speedTestAndNotify$1;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Llive/hms/video/sdk/SpeedTestUseCase$speedTestAndNotify$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SpeedTestUseCase$speedTestAndNotify$1;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llive/hms/video/sdk/SpeedTestUseCase$speedTestAndNotify$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Llive/hms/video/sdk/SpeedTestUseCase$speedTestAndNotify$1;->this$0:Llive/hms/video/sdk/SpeedTestUseCase;

    .line 28
    .line 29
    iget-object p1, p0, Llive/hms/video/sdk/SpeedTestUseCase$speedTestAndNotify$1;->$hmsConfig:Llive/hms/video/sdk/models/HMSConfig;

    .line 30
    .line 31
    iget-object v3, p0, Llive/hms/video/sdk/SpeedTestUseCase$speedTestAndNotify$1;->$networkHealth:Llive/hms/video/signal/init/NetworkHealth;

    .line 32
    .line 33
    iget-object v4, p0, Llive/hms/video/sdk/SpeedTestUseCase$speedTestAndNotify$1;->$store:Llive/hms/video/sdk/SDKStore;

    .line 34
    .line 35
    iget-object v5, p0, Llive/hms/video/sdk/SpeedTestUseCase$speedTestAndNotify$1;->$hmsPreviewListener:Llive/hms/video/sdk/HMSPreviewListener;

    .line 36
    .line 37
    iget-object v6, p0, Llive/hms/video/sdk/SpeedTestUseCase$speedTestAndNotify$1;->$analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    .line 38
    .line 39
    iget-object v7, p0, Llive/hms/video/sdk/SpeedTestUseCase$speedTestAndNotify$1;->$onTimeout:Lpz/a;

    .line 40
    .line 41
    iget-object v8, p0, Llive/hms/video/sdk/SpeedTestUseCase$speedTestAndNotify$1;->$onComplete:Lpz/a;

    .line 42
    .line 43
    iput v2, p0, Llive/hms/video/sdk/SpeedTestUseCase$speedTestAndNotify$1;->label:I

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    move-object v9, p0

    .line 47
    invoke-static/range {v1 .. v9}, Llive/hms/video/sdk/SpeedTestUseCase;->access$run(Llive/hms/video/sdk/SpeedTestUseCase;Llive/hms/video/sdk/models/HMSConfig;Llive/hms/video/signal/init/NetworkHealth;Llive/hms/video/sdk/SDKStore;Llive/hms/video/sdk/HMSPreviewListener;Llive/hms/video/events/AnalyticsEventsService;Lpz/a;Lpz/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 55
    .line 56
    return-object p1
.end method
