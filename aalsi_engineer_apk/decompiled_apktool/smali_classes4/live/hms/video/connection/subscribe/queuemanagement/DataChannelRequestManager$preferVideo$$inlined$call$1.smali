.class public final Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$$inlined$call$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;->preferVideo(Llive/hms/video/media/streams/models/HMSDataChannelRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "live.hms.video.connection.subscribe.queuemanagement.DataChannelRequestManager$call$3"
    f = "DataChannelRequestManager.kt"
    i = {}
    l = {
        0x43
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $deferredResponse:La00/v;

.field label:I


# direct methods
.method public constructor <init>(La00/v;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$$inlined$call$1;->$deferredResponse:La00/v;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$$inlined$call$1;

    iget-object v0, p0, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$$inlined$call$1;->$deferredResponse:La00/v;

    invoke-direct {p1, v0, p2}, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$$inlined$call$1;-><init>(La00/v;Lkotlin/coroutines/Continuation;)V

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
            "Llive/hms/video/media/streams/models/PreferStateResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$$inlined$call$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$$inlined$call$1;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$$inlined$call$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$$inlined$call$1;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$$inlined$call$1;->label:I

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
    iget-object p1, p0, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$$inlined$call$1;->$deferredResponse:La00/v;

    .line 28
    .line 29
    iput v2, p0, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$$inlined$call$1;->label:I

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Lcom/google/gson/j;

    .line 39
    .line 40
    const-string v0, "result"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/j;->A(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object v0, Llive/hms/video/utils/GsonUtils;->INSTANCE:Llive/hms/video/utils/GsonUtils;

    .line 49
    .line 50
    invoke-virtual {v0}, Llive/hms/video/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-class v1, Llive/hms/video/media/streams/models/PreferStateResponse;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/h;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3
    const-string v0, "error"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/j;->A(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    sget-object v0, Llive/hms/video/utils/GsonUtils;->INSTANCE:Llive/hms/video/utils/GsonUtils;

    .line 71
    .line 72
    invoke-virtual {v0}, Llive/hms/video/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-class v2, Llive/hms/video/media/streams/models/PreferStateResponseError;

    .line 77
    .line 78
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->g(Lcom/google/gson/h;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Llive/hms/video/media/streams/models/PreferStateResponseError;

    .line 83
    .line 84
    sget-object v0, Llive/hms/video/error/ErrorFactory$TracksErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$TracksErrors;

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    invoke-static {v0, p1, v1, v2, v1}, Llive/hms/video/error/ErrorFactory$TracksErrors;->PreferLayerFailed$default(Llive/hms/video/error/ErrorFactory$TracksErrors;Llive/hms/video/media/streams/models/PreferStateResponseError;Llive/hms/video/error/ErrorFactory$Action;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    sget-object p1, Llive/hms/video/error/ErrorFactory$TracksErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$TracksErrors;

    .line 96
    .line 97
    invoke-static {p1, v1, v2, v1}, Llive/hms/video/error/ErrorFactory$TracksErrors;->PreferLayerFailedUnknownError$default(Llive/hms/video/error/ErrorFactory$TracksErrors;Llive/hms/video/error/ErrorFactory$Action;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_1
    throw p1
.end method
