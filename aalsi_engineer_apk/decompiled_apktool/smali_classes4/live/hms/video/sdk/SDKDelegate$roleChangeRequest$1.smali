.class final Llive/hms/video/sdk/SDKDelegate$roleChangeRequest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/SDKDelegate;->roleChangeRequest(Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/models/role/HMSRole;ZLlive/hms/video/sdk/HMSActionResultListener;)V
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
    c = "live.hms.video.sdk.SDKDelegate$roleChangeRequest$1"
    f = "SDKDelegate.kt"
    i = {}
    l = {
        0x69a,
        0x69c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $forPeer:Llive/hms/video/sdk/models/HMSPeer;

.field final synthetic $force:Z

.field final synthetic $hmsActionResultListener:Llive/hms/video/sdk/HMSActionResultListener;

.field final synthetic $toRole:Llive/hms/video/sdk/models/role/HMSRole;

.field label:I

.field final synthetic this$0:Llive/hms/video/sdk/SDKDelegate;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/role/HMSRole;ZLlive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSPeer;",
            "Llive/hms/video/sdk/SDKDelegate;",
            "Llive/hms/video/sdk/models/role/HMSRole;",
            "Z",
            "Llive/hms/video/sdk/HMSActionResultListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sdk/SDKDelegate$roleChangeRequest$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate$roleChangeRequest$1;->$forPeer:Llive/hms/video/sdk/models/HMSPeer;

    iput-object p2, p0, Llive/hms/video/sdk/SDKDelegate$roleChangeRequest$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    iput-object p3, p0, Llive/hms/video/sdk/SDKDelegate$roleChangeRequest$1;->$toRole:Llive/hms/video/sdk/models/role/HMSRole;

    iput-boolean p4, p0, Llive/hms/video/sdk/SDKDelegate$roleChangeRequest$1;->$force:Z

    iput-object p5, p0, Llive/hms/video/sdk/SDKDelegate$roleChangeRequest$1;->$hmsActionResultListener:Llive/hms/video/sdk/HMSActionResultListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Llive/hms/video/sdk/SDKDelegate$roleChangeRequest$1;

    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$roleChangeRequest$1;->$forPeer:Llive/hms/video/sdk/models/HMSPeer;

    iget-object v2, p0, Llive/hms/video/sdk/SDKDelegate$roleChangeRequest$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    iget-object v3, p0, Llive/hms/video/sdk/SDKDelegate$roleChangeRequest$1;->$toRole:Llive/hms/video/sdk/models/role/HMSRole;

    iget-boolean v4, p0, Llive/hms/video/sdk/SDKDelegate$roleChangeRequest$1;->$force:Z

    iget-object v5, p0, Llive/hms/video/sdk/SDKDelegate$roleChangeRequest$1;->$hmsActionResultListener:Llive/hms/video/sdk/HMSActionResultListener;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Llive/hms/video/sdk/SDKDelegate$roleChangeRequest$1;-><init>(Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/role/HMSRole;ZLlive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate$roleChangeRequest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/sdk/SDKDelegate$roleChangeRequest$1;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Llive/hms/video/sdk/SDKDelegate$roleChangeRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate$roleChangeRequest$1;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llive/hms/video/sdk/SDKDelegate$roleChangeRequest$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Llive/hms/video/error/HMSException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
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
    :cond_2
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$roleChangeRequest$1;->$forPeer:Llive/hms/video/sdk/models/HMSPeer;

    .line 33
    .line 34
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSPeer;->isLocal()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$roleChangeRequest$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 41
    .line 42
    invoke-static {p1}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportLayer(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/ITransport;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$roleChangeRequest$1;->$forPeer:Llive/hms/video/sdk/models/HMSPeer;

    .line 47
    .line 48
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSPeer;->getPeerID()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Llive/hms/video/sdk/SDKDelegate$roleChangeRequest$1;->$toRole:Llive/hms/video/sdk/models/role/HMSRole;

    .line 53
    .line 54
    invoke-virtual {v2}, Llive/hms/video/sdk/models/role/HMSRole;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput v3, p0, Llive/hms/video/sdk/SDKDelegate$roleChangeRequest$1;->label:I

    .line 59
    .line 60
    invoke-interface {p1, v1, v2, v3, p0}, Llive/hms/video/transport/ITransport;->roleChangeRequest(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$roleChangeRequest$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 68
    .line 69
    invoke-static {p1}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportLayer(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/ITransport;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$roleChangeRequest$1;->$forPeer:Llive/hms/video/sdk/models/HMSPeer;

    .line 74
    .line 75
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSPeer;->getPeerID()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v3, p0, Llive/hms/video/sdk/SDKDelegate$roleChangeRequest$1;->$toRole:Llive/hms/video/sdk/models/role/HMSRole;

    .line 80
    .line 81
    invoke-virtual {v3}, Llive/hms/video/sdk/models/role/HMSRole;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-boolean v4, p0, Llive/hms/video/sdk/SDKDelegate$roleChangeRequest$1;->$force:Z

    .line 86
    .line 87
    iput v2, p0, Llive/hms/video/sdk/SDKDelegate$roleChangeRequest$1;->label:I

    .line 88
    .line 89
    invoke-interface {p1, v1, v3, v4, p0}, Llive/hms/video/transport/ITransport;->roleChangeRequest(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_4

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    :goto_0
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$roleChangeRequest$1;->$hmsActionResultListener:Llive/hms/video/sdk/HMSActionResultListener;

    .line 97
    .line 98
    invoke-interface {p1}, Llive/hms/video/sdk/HMSActionResultListener;->onSuccess()V
    :try_end_1
    .catch Llive/hms/video/error/HMSException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$roleChangeRequest$1;->$hmsActionResultListener:Llive/hms/video/sdk/HMSActionResultListener;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 108
    .line 109
    return-object p1
.end method
