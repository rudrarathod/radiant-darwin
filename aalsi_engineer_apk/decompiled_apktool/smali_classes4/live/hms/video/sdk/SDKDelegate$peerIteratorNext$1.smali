.class final Llive/hms/video/sdk/SDKDelegate$peerIteratorNext$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/SDKDelegate;->peerIteratorNext(Ljava/lang/String;ILlive/hms/video/sdk/FindPeerListener;)V
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
    c = "live.hms.video.sdk.SDKDelegate$peerIteratorNext$1"
    f = "SDKDelegate.kt"
    i = {}
    l = {
        0x8ba
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $iteratorID:Ljava/lang/String;

.field final synthetic $limit:I

.field final synthetic $listener:Llive/hms/video/sdk/FindPeerListener;

.field label:I

.field final synthetic this$0:Llive/hms/video/sdk/SDKDelegate;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/SDKDelegate;Ljava/lang/String;ILlive/hms/video/sdk/FindPeerListener;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/SDKDelegate;",
            "Ljava/lang/String;",
            "I",
            "Llive/hms/video/sdk/FindPeerListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sdk/SDKDelegate$peerIteratorNext$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate$peerIteratorNext$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    iput-object p2, p0, Llive/hms/video/sdk/SDKDelegate$peerIteratorNext$1;->$iteratorID:Ljava/lang/String;

    iput p3, p0, Llive/hms/video/sdk/SDKDelegate$peerIteratorNext$1;->$limit:I

    iput-object p4, p0, Llive/hms/video/sdk/SDKDelegate$peerIteratorNext$1;->$listener:Llive/hms/video/sdk/FindPeerListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Llive/hms/video/sdk/SDKDelegate$peerIteratorNext$1;

    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$peerIteratorNext$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    iget-object v2, p0, Llive/hms/video/sdk/SDKDelegate$peerIteratorNext$1;->$iteratorID:Ljava/lang/String;

    iget v3, p0, Llive/hms/video/sdk/SDKDelegate$peerIteratorNext$1;->$limit:I

    iget-object v4, p0, Llive/hms/video/sdk/SDKDelegate$peerIteratorNext$1;->$listener:Llive/hms/video/sdk/FindPeerListener;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llive/hms/video/sdk/SDKDelegate$peerIteratorNext$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Ljava/lang/String;ILlive/hms/video/sdk/FindPeerListener;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate$peerIteratorNext$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/sdk/SDKDelegate$peerIteratorNext$1;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Llive/hms/video/sdk/SDKDelegate$peerIteratorNext$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate$peerIteratorNext$1;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llive/hms/video/sdk/SDKDelegate$peerIteratorNext$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Llive/hms/video/error/HMSException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$peerIteratorNext$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 30
    .line 31
    invoke-static {p1}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportLayer(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/ITransport;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$peerIteratorNext$1;->$iteratorID:Ljava/lang/String;

    .line 36
    .line 37
    iget v3, p0, Llive/hms/video/sdk/SDKDelegate$peerIteratorNext$1;->$limit:I

    .line 38
    .line 39
    iput v2, p0, Llive/hms/video/sdk/SDKDelegate$peerIteratorNext$1;->label:I

    .line 40
    .line 41
    invoke-interface {p1, v1, v3, p0}, Llive/hms/video/transport/ITransport;->peerIteratorNext(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Llive/hms/video/sdk/models/FindPeerResponse;

    .line 49
    .line 50
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$peerIteratorNext$1;->$listener:Llive/hms/video/sdk/FindPeerListener;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Llive/hms/video/sdk/FindPeerListener;->onResult(Llive/hms/video/sdk/models/FindPeerResponse;)V
    :try_end_1
    .catch Llive/hms/video/error/HMSException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$peerIteratorNext$1;->$listener:Llive/hms/video/sdk/FindPeerListener;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 62
    .line 63
    return-object p1
.end method
