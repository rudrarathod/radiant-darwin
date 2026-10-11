.class final Llive/hms/video/sdk/SDKDelegate$preview$2$1$1$onTimeout$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/SDKDelegate$preview$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "live.hms.video.sdk.SDKDelegate$preview$2$1$1$onTimeout$1$1"
    f = "SDKDelegate.kt"
    i = {
        0x0
    }
    l = {
        0x59a
    }
    m = "invokeSuspend"
    n = {
        "$this$async"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Llive/hms/video/sdk/SDKDelegate;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/SDKDelegate;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/SDKDelegate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sdk/SDKDelegate$preview$2$1$1$onTimeout$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate$preview$2$1$1$onTimeout$1$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Llive/hms/video/sdk/SDKDelegate$preview$2$1$1$onTimeout$1$1;

    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$preview$2$1$1$onTimeout$1$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-direct {v0, v1, p2}, Llive/hms/video/sdk/SDKDelegate$preview$2$1$1$onTimeout$1$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llive/hms/video/sdk/SDKDelegate$preview$2$1$1$onTimeout$1$1;->L$0:Ljava/lang/Object;

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate$preview$2$1$1$onTimeout$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/sdk/SDKDelegate$preview$2$1$1$onTimeout$1$1;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Llive/hms/video/sdk/SDKDelegate$preview$2$1$1$onTimeout$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate$preview$2$1$1$onTimeout$1$1;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llive/hms/video/sdk/SDKDelegate$preview$2$1$1$onTimeout$1$1;->label:I

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
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$preview$2$1$1$onTimeout$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, La00/l0;

    .line 15
    .line 16
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v2, v0

    .line 20
    goto :goto_0

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
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$preview$2$1$1$onTimeout$1$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, La00/l0;

    .line 35
    .line 36
    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate$preview$2$1$1$onTimeout$1$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    iput v2, p0, Llive/hms/video/sdk/SDKDelegate$preview$2$1$1$onTimeout$1$1;->label:I

    .line 39
    .line 40
    const-wide/16 v1, 0xbb8

    .line 41
    .line 42
    invoke-static {v1, v2, p0}, La00/u0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    move-object v2, p1

    .line 50
    :goto_0
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$preview$2$1$1$onTimeout$1$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 51
    .line 52
    invoke-static {p1}, Llive/hms/video/sdk/SDKDelegate;->access$getStore$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SDKStore;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$preview$2$1$1$onTimeout$1$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 64
    .line 65
    new-instance v3, Llive/hms/video/connection/stats/quality/HMSNetworkQuality;

    .line 66
    .line 67
    const/4 v4, -0x1

    .line 68
    invoke-direct {v3, v4}, Llive/hms/video/connection/stats/quality/HMSNetworkQuality;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3}, Llive/hms/video/sdk/models/HMSPeer;->setNetworkQuality$lib_release(Llive/hms/video/connection/stats/quality/HMSNetworkQuality;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, La00/y0;->c()La00/d2;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v5, Llive/hms/video/sdk/SDKDelegate$preview$2$1$1$onTimeout$1$1$1$1;

    .line 79
    .line 80
    invoke-direct {v5, v1, p1, v0}, Llive/hms/video/sdk/SDKDelegate$preview$2$1$1$onTimeout$1$1$1$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/HMSLocalPeer;Lkotlin/coroutines/Continuation;)V

    .line 81
    .line 82
    .line 83
    const/4 v6, 0x2

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static/range {v2 .. v7}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 90
    .line 91
    :cond_3
    return-object v0
.end method
