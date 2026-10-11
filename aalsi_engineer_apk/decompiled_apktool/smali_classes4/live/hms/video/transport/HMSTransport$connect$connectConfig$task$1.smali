.class final Llive/hms/video/transport/HMSTransport$connect$connectConfig$task$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/transport/HMSTransport;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/enums/RetrySchedulerState;Llive/hms/video/sdk/models/PerformanceMeasurement;Lpz/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lpz/l;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "live.hms.video.transport.HMSTransport$connect$connectConfig$task$1"
    f = "HMSTransport.kt"
    i = {}
    l = {
        0x3a9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $configClosure:Lkotlin/jvm/internal/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/i0;"
        }
    .end annotation
.end field

.field final synthetic $endpoint:Ljava/lang/String;

.field final synthetic $initSdkStoreFlags:Lpz/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/l;"
        }
    .end annotation
.end field

.field final synthetic $peerId:Ljava/lang/String;

.field final synthetic $token:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Llive/hms/video/transport/HMSTransport;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/i0;Llive/hms/video/transport/HMSTransport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpz/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/i0;",
            "Llive/hms/video/transport/HMSTransport;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpz/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/transport/HMSTransport$connect$connectConfig$task$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/transport/HMSTransport$connect$connectConfig$task$1;->$configClosure:Lkotlin/jvm/internal/i0;

    .line 2
    .line 3
    iput-object p2, p0, Llive/hms/video/transport/HMSTransport$connect$connectConfig$task$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 4
    .line 5
    iput-object p3, p0, Llive/hms/video/transport/HMSTransport$connect$connectConfig$task$1;->$token:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Llive/hms/video/transport/HMSTransport$connect$connectConfig$task$1;->$endpoint:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Llive/hms/video/transport/HMSTransport$connect$connectConfig$task$1;->$peerId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Llive/hms/video/transport/HMSTransport$connect$connectConfig$task$1;->$initSdkStoreFlags:Lpz/l;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lcz/t;",
            ">;"
        }
    .end annotation

    new-instance v8, Llive/hms/video/transport/HMSTransport$connect$connectConfig$task$1;

    iget-object v1, p0, Llive/hms/video/transport/HMSTransport$connect$connectConfig$task$1;->$configClosure:Lkotlin/jvm/internal/i0;

    iget-object v2, p0, Llive/hms/video/transport/HMSTransport$connect$connectConfig$task$1;->this$0:Llive/hms/video/transport/HMSTransport;

    iget-object v3, p0, Llive/hms/video/transport/HMSTransport$connect$connectConfig$task$1;->$token:Ljava/lang/String;

    iget-object v4, p0, Llive/hms/video/transport/HMSTransport$connect$connectConfig$task$1;->$endpoint:Ljava/lang/String;

    iget-object v5, p0, Llive/hms/video/transport/HMSTransport$connect$connectConfig$task$1;->$peerId:Ljava/lang/String;

    iget-object v6, p0, Llive/hms/video/transport/HMSTransport$connect$connectConfig$task$1;->$initSdkStoreFlags:Lpz/l;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Llive/hms/video/transport/HMSTransport$connect$connectConfig$task$1;-><init>(Lkotlin/jvm/internal/i0;Llive/hms/video/transport/HMSTransport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpz/l;Lkotlin/coroutines/Continuation;)V

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Llive/hms/video/transport/HMSTransport$connect$connectConfig$task$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Llive/hms/video/transport/HMSTransport$connect$connectConfig$task$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/transport/HMSTransport$connect$connectConfig$task$1;

    sget-object v0, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, v0}, Llive/hms/video/transport/HMSTransport$connect$connectConfig$task$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llive/hms/video/transport/HMSTransport$connect$connectConfig$task$1;->label:I

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
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport$connect$connectConfig$task$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/internal/i0;

    .line 15
    .line 16
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Llive/hms/video/transport/HMSTransport$connect$connectConfig$task$1;->$configClosure:Lkotlin/jvm/internal/i0;

    .line 32
    .line 33
    iget-object v3, p0, Llive/hms/video/transport/HMSTransport$connect$connectConfig$task$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 34
    .line 35
    iget-object v4, p0, Llive/hms/video/transport/HMSTransport$connect$connectConfig$task$1;->$token:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, p0, Llive/hms/video/transport/HMSTransport$connect$connectConfig$task$1;->$endpoint:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, p0, Llive/hms/video/transport/HMSTransport$connect$connectConfig$task$1;->$peerId:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, p0, Llive/hms/video/transport/HMSTransport$connect$connectConfig$task$1;->$initSdkStoreFlags:Lpz/l;

    .line 42
    .line 43
    iput-object p1, p0, Llive/hms/video/transport/HMSTransport$connect$connectConfig$task$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, p0, Llive/hms/video/transport/HMSTransport$connect$connectConfig$task$1;->label:I

    .line 46
    .line 47
    move-object v8, p0

    .line 48
    invoke-static/range {v3 .. v8}, Llive/hms/video/transport/HMSTransport;->access$internalConnect(Llive/hms/video/transport/HMSTransport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpz/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    move-object v0, p1

    .line 56
    move-object p1, v1

    .line 57
    :goto_0
    iput-object p1, v0, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
