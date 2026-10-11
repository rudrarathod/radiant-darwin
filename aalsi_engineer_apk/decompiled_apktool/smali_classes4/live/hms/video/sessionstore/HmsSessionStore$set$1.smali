.class final Llive/hms/video/sessionstore/HmsSessionStore$set$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sessionstore/HmsSessionStore;->set(Ljava/lang/Object;Ljava/lang/String;Llive/hms/video/sdk/HMSActionResultListener;)V
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
    c = "live.hms.video.sessionstore.HmsSessionStore$set$1"
    f = "HmsSessionStore.kt"
    i = {
        0x0
    }
    l = {
        0x3e
    }
    m = "invokeSuspend"
    n = {
        "finalData"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $data:Ljava/lang/Object;

.field final synthetic $hmsActionResultListener:Llive/hms/video/sdk/HMSActionResultListener;

.field final synthetic $key:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Llive/hms/video/sessionstore/HmsSessionStore;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Llive/hms/video/sessionstore/HmsSessionStore;Ljava/lang/String;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Llive/hms/video/sessionstore/HmsSessionStore;",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/HMSActionResultListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sessionstore/HmsSessionStore$set$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llive/hms/video/sessionstore/HmsSessionStore$set$1;->$data:Ljava/lang/Object;

    iput-object p2, p0, Llive/hms/video/sessionstore/HmsSessionStore$set$1;->this$0:Llive/hms/video/sessionstore/HmsSessionStore;

    iput-object p3, p0, Llive/hms/video/sessionstore/HmsSessionStore$set$1;->$key:Ljava/lang/String;

    iput-object p4, p0, Llive/hms/video/sessionstore/HmsSessionStore$set$1;->$hmsActionResultListener:Llive/hms/video/sdk/HMSActionResultListener;

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

    new-instance p1, Llive/hms/video/sessionstore/HmsSessionStore$set$1;

    iget-object v1, p0, Llive/hms/video/sessionstore/HmsSessionStore$set$1;->$data:Ljava/lang/Object;

    iget-object v2, p0, Llive/hms/video/sessionstore/HmsSessionStore$set$1;->this$0:Llive/hms/video/sessionstore/HmsSessionStore;

    iget-object v3, p0, Llive/hms/video/sessionstore/HmsSessionStore$set$1;->$key:Ljava/lang/String;

    iget-object v4, p0, Llive/hms/video/sessionstore/HmsSessionStore$set$1;->$hmsActionResultListener:Llive/hms/video/sdk/HMSActionResultListener;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llive/hms/video/sessionstore/HmsSessionStore$set$1;-><init>(Ljava/lang/Object;Llive/hms/video/sessionstore/HmsSessionStore;Ljava/lang/String;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sessionstore/HmsSessionStore$set$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/sessionstore/HmsSessionStore$set$1;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Llive/hms/video/sessionstore/HmsSessionStore$set$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/sessionstore/HmsSessionStore$set$1;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Llive/hms/video/sessionstore/HmsSessionStore$set$1;->label:I

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
    iget-object v0, p0, Llive/hms/video/sessionstore/HmsSessionStore$set$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/gson/h;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Llive/hms/video/error/HMSException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Llive/hms/video/sessionstore/HmsSessionStore$set$1;->$data:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object p1, Llive/hms/video/utils/GsonUtils;->INSTANCE:Llive/hms/video/utils/GsonUtils;

    .line 41
    .line 42
    invoke-virtual {p1}, Llive/hms/video/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Llive/hms/video/sessionstore/HmsSessionStore$set$1;->$data:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Lcom/google/gson/h;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    :try_start_1
    iget-object v1, p0, Llive/hms/video/sessionstore/HmsSessionStore$set$1;->this$0:Llive/hms/video/sessionstore/HmsSessionStore;

    .line 53
    .line 54
    invoke-static {v1}, Llive/hms/video/sessionstore/HmsSessionStore;->access$getChangeSessionStore$p(Llive/hms/video/sessionstore/HmsSessionStore;)Lpz/q;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v3, p0, Llive/hms/video/sessionstore/HmsSessionStore$set$1;->$key:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p1, p0, Llive/hms/video/sessionstore/HmsSessionStore$set$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v2, p0, Llive/hms/video/sessionstore/HmsSessionStore$set$1;->label:I

    .line 63
    .line 64
    invoke-interface {v1, v3, p1, p0}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-ne v1, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    move-object v4, p1

    .line 72
    move-object p1, v1

    .line 73
    :goto_1
    check-cast p1, Llive/hms/video/sessionstore/SetSessionMetadataResult;

    .line 74
    .line 75
    iget-object v9, p0, Llive/hms/video/sessionstore/HmsSessionStore$set$1;->this$0:Llive/hms/video/sessionstore/HmsSessionStore;

    .line 76
    .line 77
    invoke-virtual {p1}, Llive/hms/video/sessionstore/SetSessionMetadataResult;->getChangeVersion()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-virtual {p1}, Llive/hms/video/sessionstore/SetSessionMetadataResult;->getVersion()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance p1, Llive/hms/video/sessionstore/SessionMetadataResult;

    .line 86
    .line 87
    iget-object v6, p0, Llive/hms/video/sessionstore/HmsSessionStore$set$1;->$key:Ljava/lang/String;

    .line 88
    .line 89
    const-wide/16 v7, 0x0

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    move-object v0, p1

    .line 93
    invoke-direct/range {v0 .. v8}, Llive/hms/video/sessionstore/SessionMetadataResult;-><init>(JLjava/lang/String;Lcom/google/gson/h;Ljava/lang/String;Ljava/lang/String;J)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Ldz/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v9, p1}, Llive/hms/video/sessionstore/HmsSessionStore;->sendKeyChangeUpdates$lib_release(Ljava/util/List;)La00/u1;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Llive/hms/video/sessionstore/HmsSessionStore$set$1;->$hmsActionResultListener:Llive/hms/video/sdk/HMSActionResultListener;

    .line 104
    .line 105
    invoke-interface {p1}, Llive/hms/video/sdk/HMSActionResultListener;->onSuccess()V
    :try_end_1
    .catch Llive/hms/video/error/HMSException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :goto_2
    iget-object v0, p0, Llive/hms/video/sessionstore/HmsSessionStore$set$1;->$hmsActionResultListener:Llive/hms/video/sdk/HMSActionResultListener;

    .line 110
    .line 111
    invoke-interface {v0, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 112
    .line 113
    .line 114
    :goto_3
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 115
    .line 116
    return-object p1
.end method
