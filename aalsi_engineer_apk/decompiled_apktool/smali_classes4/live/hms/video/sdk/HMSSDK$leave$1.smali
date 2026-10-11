.class final Llive/hms/video/sdk/HMSSDK$leave$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/HMSSDK;->leave(Llive/hms/video/sdk/HMSActionResultListener;)V
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
    c = "live.hms.video.sdk.HMSSDK$leave$1"
    f = "HMSSDK.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x317,
        0x80
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $hmsActionResultListener:Llive/hms/video/sdk/HMSActionResultListener;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Llive/hms/video/sdk/HMSSDK;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/HMSSDK;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/HMSSDK;",
            "Llive/hms/video/sdk/HMSActionResultListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sdk/HMSSDK$leave$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llive/hms/video/sdk/HMSSDK$leave$1;->this$0:Llive/hms/video/sdk/HMSSDK;

    iput-object p2, p0, Llive/hms/video/sdk/HMSSDK$leave$1;->$hmsActionResultListener:Llive/hms/video/sdk/HMSActionResultListener;

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

    new-instance p1, Llive/hms/video/sdk/HMSSDK$leave$1;

    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK$leave$1;->this$0:Llive/hms/video/sdk/HMSSDK;

    iget-object v1, p0, Llive/hms/video/sdk/HMSSDK$leave$1;->$hmsActionResultListener:Llive/hms/video/sdk/HMSActionResultListener;

    invoke-direct {p1, v0, v1, p2}, Llive/hms/video/sdk/HMSSDK$leave$1;-><init>(Llive/hms/video/sdk/HMSSDK;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/HMSSDK$leave$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/sdk/HMSSDK$leave$1;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Llive/hms/video/sdk/HMSSDK$leave$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/HMSSDK$leave$1;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llive/hms/video/sdk/HMSSDK$leave$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK$leave$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lj00/a;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Llive/hms/video/sdk/HMSSDK$leave$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Llive/hms/video/sdk/HMSSDK;

    .line 37
    .line 38
    iget-object v5, p0, Llive/hms/video/sdk/HMSSDK$leave$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lj00/a;

    .line 41
    .line 42
    :try_start_1
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Llive/hms/video/error/HMSException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    move-object p1, v5

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_2
    iget-object p1, p0, Llive/hms/video/sdk/HMSSDK$leave$1;->this$0:Llive/hms/video/sdk/HMSSDK;

    .line 53
    .line 54
    invoke-static {p1}, Llive/hms/video/sdk/HMSSDK;->access$getJoinLeavePreviewMutex$p(Llive/hms/video/sdk/HMSSDK;)Lj00/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v1, p0, Llive/hms/video/sdk/HMSSDK$leave$1;->this$0:Llive/hms/video/sdk/HMSSDK;

    .line 59
    .line 60
    iput-object p1, p0, Llive/hms/video/sdk/HMSSDK$leave$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v1, p0, Llive/hms/video/sdk/HMSSDK$leave$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, p0, Llive/hms/video/sdk/HMSSDK$leave$1;->label:I

    .line 65
    .line 66
    invoke-interface {p1, v4, p0}, Lj00/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5
    :try_end_2
    .catch Llive/hms/video/error/HMSException; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    if-ne v5, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_0
    :try_start_3
    invoke-static {v1}, Llive/hms/video/sdk/HMSSDK;->access$getDelegate$p(Llive/hms/video/sdk/HMSSDK;)Llive/hms/video/sdk/SDKDelegate;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object p1, p0, Llive/hms/video/sdk/HMSSDK$leave$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v4, p0, Llive/hms/video/sdk/HMSSDK$leave$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput v2, p0, Llive/hms/video/sdk/HMSSDK$leave$1;->label:I

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static {v1, v2, p0, v3, v4}, Llive/hms/video/sdk/SDKDelegate;->leave$default(Llive/hms/video/sdk/SDKDelegate;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    if-ne v1, v0, :cond_4

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    move-object v0, p1

    .line 92
    :goto_1
    :try_start_4
    sget-object p1, Lcz/t;->a:Lcz/t;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    .line 94
    :try_start_5
    invoke-interface {v0, v4}, Lj00/a;->d(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Llive/hms/video/sdk/HMSSDK$leave$1;->$hmsActionResultListener:Llive/hms/video/sdk/HMSActionResultListener;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-interface {p1}, Llive/hms/video/sdk/HMSActionResultListener;->onSuccess()V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object v6, v0

    .line 107
    move-object v0, p1

    .line 108
    move-object p1, v6

    .line 109
    :goto_2
    invoke-interface {v0, v4}, Lj00/a;->d(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    throw p1
    :try_end_5
    .catch Llive/hms/video/error/HMSException; {:try_start_5 .. :try_end_5} :catch_0

    .line 113
    :goto_3
    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK$leave$1;->$hmsActionResultListener:Llive/hms/video/sdk/HMSActionResultListener;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-interface {v0, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_4
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_6
    throw p1
.end method
