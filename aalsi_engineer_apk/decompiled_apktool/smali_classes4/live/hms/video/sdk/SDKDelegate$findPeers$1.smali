.class final Llive/hms/video/sdk/SDKDelegate$findPeers$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/SDKDelegate;->findPeers(Llive/hms/video/sdk/models/PeerListIteratorOptions;Llive/hms/video/sdk/FindPeerListener;)V
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
    c = "live.hms.video.sdk.SDKDelegate$findPeers$1"
    f = "SDKDelegate.kt"
    i = {}
    l = {
        0x8ab
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $listener:Llive/hms/video/sdk/FindPeerListener;

.field final synthetic $peerListIteratorOptions:Llive/hms/video/sdk/models/PeerListIteratorOptions;

.field label:I

.field final synthetic this$0:Llive/hms/video/sdk/SDKDelegate;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/PeerListIteratorOptions;Llive/hms/video/sdk/FindPeerListener;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/SDKDelegate;",
            "Llive/hms/video/sdk/models/PeerListIteratorOptions;",
            "Llive/hms/video/sdk/FindPeerListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sdk/SDKDelegate$findPeers$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate$findPeers$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    iput-object p2, p0, Llive/hms/video/sdk/SDKDelegate$findPeers$1;->$peerListIteratorOptions:Llive/hms/video/sdk/models/PeerListIteratorOptions;

    iput-object p3, p0, Llive/hms/video/sdk/SDKDelegate$findPeers$1;->$listener:Llive/hms/video/sdk/FindPeerListener;

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

    new-instance p1, Llive/hms/video/sdk/SDKDelegate$findPeers$1;

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$findPeers$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$findPeers$1;->$peerListIteratorOptions:Llive/hms/video/sdk/models/PeerListIteratorOptions;

    iget-object v2, p0, Llive/hms/video/sdk/SDKDelegate$findPeers$1;->$listener:Llive/hms/video/sdk/FindPeerListener;

    invoke-direct {p1, v0, v1, v2, p2}, Llive/hms/video/sdk/SDKDelegate$findPeers$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/PeerListIteratorOptions;Llive/hms/video/sdk/FindPeerListener;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate$findPeers$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/sdk/SDKDelegate$findPeers$1;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Llive/hms/video/sdk/SDKDelegate$findPeers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate$findPeers$1;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Llive/hms/video/sdk/SDKDelegate$findPeers$1;->label:I

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
    goto :goto_5

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$findPeers$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 31
    .line 32
    invoke-static {p1}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportLayer(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/ITransport;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$findPeers$1;->$peerListIteratorOptions:Llive/hms/video/sdk/models/PeerListIteratorOptions;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Llive/hms/video/sdk/models/PeerListIteratorOptions;->getByGroupName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v4, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v4, v1

    .line 48
    :goto_0
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$findPeers$1;->$peerListIteratorOptions:Llive/hms/video/sdk/models/PeerListIteratorOptions;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Llive/hms/video/sdk/models/PeerListIteratorOptions;->getByRoleName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v5, p1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v5, v1

    .line 59
    :goto_1
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$findPeers$1;->$peerListIteratorOptions:Llive/hms/video/sdk/models/PeerListIteratorOptions;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Llive/hms/video/sdk/models/PeerListIteratorOptions;->getByPeerIds()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v6, p1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move-object v6, v1

    .line 70
    :goto_2
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$findPeers$1;->$peerListIteratorOptions:Llive/hms/video/sdk/models/PeerListIteratorOptions;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Llive/hms/video/sdk/models/PeerListIteratorOptions;->getLimit()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    :goto_3
    move v7, p1

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 p1, 0xa

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :goto_4
    iput v2, p0, Llive/hms/video/sdk/SDKDelegate$findPeers$1;->label:I

    .line 84
    .line 85
    move-object v8, p0

    .line 86
    invoke-interface/range {v3 .. v8}, Llive/hms/video/transport/ITransport;->findPeers(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_6

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_6
    :goto_5
    check-cast p1, Llive/hms/video/sdk/models/FindPeerResponse;

    .line 94
    .line 95
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$findPeers$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 96
    .line 97
    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getPeerListIterator$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/models/PeerListIterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-virtual {p1}, Llive/hms/video/sdk/models/FindPeerResponse;->getIteratorId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Llive/hms/video/sdk/models/PeerListIterator;->setIteratorId$lib_release(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$findPeers$1;->$listener:Llive/hms/video/sdk/FindPeerListener;

    .line 111
    .line 112
    invoke-interface {v0, p1}, Llive/hms/video/sdk/FindPeerListener;->onResult(Llive/hms/video/sdk/models/FindPeerResponse;)V
    :try_end_1
    .catch Llive/hms/video/error/HMSException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_7

    .line 116
    :goto_6
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$findPeers$1;->$listener:Llive/hms/video/sdk/FindPeerListener;

    .line 117
    .line 118
    invoke-interface {v0, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 119
    .line 120
    .line 121
    :goto_7
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 122
    .line 123
    return-object p1
.end method
