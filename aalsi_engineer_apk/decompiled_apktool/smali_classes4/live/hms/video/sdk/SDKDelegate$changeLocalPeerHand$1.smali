.class final Llive/hms/video/sdk/SDKDelegate$changeLocalPeerHand$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/SDKDelegate;->changeLocalPeerHand(Llive/hms/video/sdk/HMSActionResultListener;Z)V
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
    c = "live.hms.video.sdk.SDKDelegate$changeLocalPeerHand$1"
    f = "SDKDelegate.kt"
    i = {}
    l = {
        0x886,
        0x888
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $actionlistener:Llive/hms/video/sdk/HMSActionResultListener;

.field final synthetic $raiseHand:Z

.field label:I

.field final synthetic this$0:Llive/hms/video/sdk/SDKDelegate;


# direct methods
.method public constructor <init>(ZLlive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Llive/hms/video/sdk/SDKDelegate;",
            "Llive/hms/video/sdk/HMSActionResultListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sdk/SDKDelegate$changeLocalPeerHand$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Llive/hms/video/sdk/SDKDelegate$changeLocalPeerHand$1;->$raiseHand:Z

    iput-object p2, p0, Llive/hms/video/sdk/SDKDelegate$changeLocalPeerHand$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    iput-object p3, p0, Llive/hms/video/sdk/SDKDelegate$changeLocalPeerHand$1;->$actionlistener:Llive/hms/video/sdk/HMSActionResultListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Llive/hms/video/sdk/SDKDelegate$changeLocalPeerHand$1;

    iget-boolean v0, p0, Llive/hms/video/sdk/SDKDelegate$changeLocalPeerHand$1;->$raiseHand:Z

    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$changeLocalPeerHand$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    iget-object v2, p0, Llive/hms/video/sdk/SDKDelegate$changeLocalPeerHand$1;->$actionlistener:Llive/hms/video/sdk/HMSActionResultListener;

    invoke-direct {p1, v0, v1, v2, p2}, Llive/hms/video/sdk/SDKDelegate$changeLocalPeerHand$1;-><init>(ZLlive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate$changeLocalPeerHand$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/sdk/SDKDelegate$changeLocalPeerHand$1;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Llive/hms/video/sdk/SDKDelegate$changeLocalPeerHand$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate$changeLocalPeerHand$1;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Llive/hms/video/sdk/SDKDelegate$changeLocalPeerHand$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Llive/hms/video/error/HMSException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Llive/hms/video/error/HMSException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_2
    iget-boolean p1, p0, Llive/hms/video/sdk/SDKDelegate$changeLocalPeerHand$1;->$raiseHand:Z
    :try_end_2
    .catch Llive/hms/video/error/HMSException; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    .line 38
    const-string v1, "_handraise"

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    :try_start_3
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$changeLocalPeerHand$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 43
    .line 44
    invoke-static {p1}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportLayer(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/ITransport;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput v3, p0, Llive/hms/video/sdk/SDKDelegate$changeLocalPeerHand$1;->label:I

    .line 49
    .line 50
    invoke-interface {p1, v1, p0}, Llive/hms/video/transport/ITransport;->groupJoin(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    :goto_0
    check-cast p1, Llive/hms/video/groups/GroupJoinLeaveResponse;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$changeLocalPeerHand$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 61
    .line 62
    invoke-static {p1}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportLayer(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/ITransport;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput v2, p0, Llive/hms/video/sdk/SDKDelegate$changeLocalPeerHand$1;->label:I

    .line 67
    .line 68
    invoke-interface {p1, v1, p0}, Llive/hms/video/transport/ITransport;->groupLeave(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_5

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_5
    :goto_1
    check-cast p1, Llive/hms/video/groups/GroupJoinLeaveResponse;

    .line 76
    .line 77
    :goto_2
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$changeLocalPeerHand$1;->$actionlistener:Llive/hms/video/sdk/HMSActionResultListener;

    .line 78
    .line 79
    invoke-interface {p1}, Llive/hms/video/sdk/HMSActionResultListener;->onSuccess()V
    :try_end_3
    .catch Llive/hms/video/error/HMSException; {:try_start_3 .. :try_end_3} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :goto_3
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$changeLocalPeerHand$1;->$actionlistener:Llive/hms/video/sdk/HMSActionResultListener;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 86
    .line 87
    .line 88
    :goto_4
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 89
    .line 90
    return-object p1
.end method
