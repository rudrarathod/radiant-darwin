.class final Llive/hms/video/sdk/SDKDelegate$searchPeerName$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/SDKDelegate;->searchPeerName(Ljava/lang/String;IJLlive/hms/video/sdk/HmsTypedActionResultListener;)V
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
    c = "live.hms.video.sdk.SDKDelegate$searchPeerName$2"
    f = "SDKDelegate.kt"
    i = {}
    l = {
        0x997
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $limit:I

.field final synthetic $listener:Llive/hms/video/sdk/HmsTypedActionResultListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llive/hms/video/sdk/HmsTypedActionResultListener<",
            "Llive/hms/video/sdk/models/PeerSearchResponse;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $offset:J

.field final synthetic $query:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Llive/hms/video/sdk/SDKDelegate;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llive/hms/video/sdk/HmsTypedActionResultListener;Llive/hms/video/sdk/SDKDelegate;JILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/HmsTypedActionResultListener<",
            "Llive/hms/video/sdk/models/PeerSearchResponse;",
            ">;",
            "Llive/hms/video/sdk/SDKDelegate;",
            "JI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sdk/SDKDelegate$searchPeerName$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate$searchPeerName$2;->$query:Ljava/lang/String;

    iput-object p2, p0, Llive/hms/video/sdk/SDKDelegate$searchPeerName$2;->$listener:Llive/hms/video/sdk/HmsTypedActionResultListener;

    iput-object p3, p0, Llive/hms/video/sdk/SDKDelegate$searchPeerName$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    iput-wide p4, p0, Llive/hms/video/sdk/SDKDelegate$searchPeerName$2;->$offset:J

    iput p6, p0, Llive/hms/video/sdk/SDKDelegate$searchPeerName$2;->$limit:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Llive/hms/video/sdk/SDKDelegate$searchPeerName$2;

    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$searchPeerName$2;->$query:Ljava/lang/String;

    iget-object v2, p0, Llive/hms/video/sdk/SDKDelegate$searchPeerName$2;->$listener:Llive/hms/video/sdk/HmsTypedActionResultListener;

    iget-object v3, p0, Llive/hms/video/sdk/SDKDelegate$searchPeerName$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    iget-wide v4, p0, Llive/hms/video/sdk/SDKDelegate$searchPeerName$2;->$offset:J

    iget v6, p0, Llive/hms/video/sdk/SDKDelegate$searchPeerName$2;->$limit:I

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Llive/hms/video/sdk/SDKDelegate$searchPeerName$2;-><init>(Ljava/lang/String;Llive/hms/video/sdk/HmsTypedActionResultListener;Llive/hms/video/sdk/SDKDelegate;JILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate$searchPeerName$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/sdk/SDKDelegate$searchPeerName$2;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Llive/hms/video/sdk/SDKDelegate$searchPeerName$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate$searchPeerName$2;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Llive/hms/video/sdk/SDKDelegate$searchPeerName$2;->label:I

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
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$searchPeerName$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Llive/hms/video/sdk/SDKStore;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Llive/hms/video/error/HMSException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$searchPeerName$2;->$query:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$searchPeerName$2;->$listener:Llive/hms/video/sdk/HmsTypedActionResultListener;

    .line 42
    .line 43
    new-instance v9, Llive/hms/video/sdk/models/PeerSearchResponse;

    .line 44
    .line 45
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$searchPeerName$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 46
    .line 47
    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getStore$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SDKStore;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-wide v4, p0, Llive/hms/video/sdk/SDKDelegate$searchPeerName$2;->$offset:J

    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    iget v8, p0, Llive/hms/video/sdk/SDKDelegate$searchPeerName$2;->$limit:I

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    move-object v0, v9

    .line 63
    invoke-direct/range {v0 .. v8}, Llive/hms/video/sdk/models/PeerSearchResponse;-><init>(Llive/hms/video/sdk/SDKStore;Ljava/util/List;ZJJI)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v9}, Llive/hms/video/sdk/HmsTypedActionResultListener;->onSuccess(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :try_start_1
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$searchPeerName$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 71
    .line 72
    invoke-static {p1}, Llive/hms/video/sdk/SDKDelegate;->access$getStore$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SDKStore;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$searchPeerName$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 77
    .line 78
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportLayer(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/ITransport;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v4, p0, Llive/hms/video/sdk/SDKDelegate$searchPeerName$2;->$query:Ljava/lang/String;

    .line 83
    .line 84
    iget v5, p0, Llive/hms/video/sdk/SDKDelegate$searchPeerName$2;->$limit:I

    .line 85
    .line 86
    iget-wide v6, p0, Llive/hms/video/sdk/SDKDelegate$searchPeerName$2;->$offset:J

    .line 87
    .line 88
    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate$searchPeerName$2;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput v2, p0, Llive/hms/video/sdk/SDKDelegate$searchPeerName$2;->label:I

    .line 91
    .line 92
    move-object v8, p0

    .line 93
    invoke-interface/range {v3 .. v8}, Llive/hms/video/transport/ITransport;->peerNameSearch(Ljava/lang/String;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v0, :cond_3

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    move-object v0, p1

    .line 101
    move-object p1, v1

    .line 102
    :goto_0
    check-cast p1, Llive/hms/video/sdk/models/PeerNameSearchResponse;

    .line 103
    .line 104
    new-instance v1, Llive/hms/video/sdk/models/PeerSearchResponse;

    .line 105
    .line 106
    invoke-direct {v1, v0, p1}, Llive/hms/video/sdk/models/PeerSearchResponse;-><init>(Llive/hms/video/sdk/SDKStore;Llive/hms/video/sdk/models/PeerNameSearchResponse;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$searchPeerName$2;->$listener:Llive/hms/video/sdk/HmsTypedActionResultListener;

    .line 110
    .line 111
    invoke-interface {p1, v1}, Llive/hms/video/sdk/HmsTypedActionResultListener;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catch Llive/hms/video/error/HMSException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$searchPeerName$2;->$listener:Llive/hms/video/sdk/HmsTypedActionResultListener;

    .line 124
    .line 125
    invoke-interface {v0, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_2
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 129
    .line 130
    return-object p1
.end method
