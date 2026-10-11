.class final Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeTrackState$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->changeTrackState(ZLlive/hms/video/media/tracks/HMSTrackType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "live.hms.video.signal.jsonrpc.JSONRpcSignal$changeTrackState$5"
    f = "JSONRpcSignal.kt"
    i = {}
    l = {
        0x143
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $mute:Z

.field final synthetic $roles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $source:Ljava/lang/String;

.field final synthetic $type:Llive/hms/video/media/tracks/HMSTrackType;

.field label:I

.field final synthetic this$0:Llive/hms/video/signal/jsonrpc/JSONRpcSignal;


# direct methods
.method public constructor <init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Ljava/util/List;Llive/hms/video/media/tracks/HMSTrackType;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/signal/jsonrpc/JSONRpcSignal;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Llive/hms/video/media/tracks/HMSTrackType;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeTrackState$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeTrackState$5;->this$0:Llive/hms/video/signal/jsonrpc/JSONRpcSignal;

    iput-object p2, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeTrackState$5;->$roles:Ljava/util/List;

    iput-object p3, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeTrackState$5;->$type:Llive/hms/video/media/tracks/HMSTrackType;

    iput-object p4, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeTrackState$5;->$source:Ljava/lang/String;

    iput-boolean p5, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeTrackState$5;->$mute:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeTrackState$5;

    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeTrackState$5;->this$0:Llive/hms/video/signal/jsonrpc/JSONRpcSignal;

    iget-object v2, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeTrackState$5;->$roles:Ljava/util/List;

    iget-object v3, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeTrackState$5;->$type:Llive/hms/video/media/tracks/HMSTrackType;

    iget-object v4, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeTrackState$5;->$source:Ljava/lang/String;

    iget-boolean v5, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeTrackState$5;->$mute:Z

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeTrackState$5;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Ljava/util/List;Llive/hms/video/media/tracks/HMSTrackType;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeTrackState$5;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/google/gson/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeTrackState$5;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeTrackState$5;

    sget-object v0, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, v0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeTrackState$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeTrackState$5;->label:I

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
    iget-object p1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeTrackState$5;->this$0:Llive/hms/video/signal/jsonrpc/JSONRpcSignal;

    .line 28
    .line 29
    sget-object v1, Llive/hms/video/signal/HMSSignalMethod;->CHANGE_TRACK_MUTE_STATE_REQUEST:Llive/hms/video/signal/HMSSignalMethod;

    .line 30
    .line 31
    new-instance v9, Llive/hms/video/signal/jsonrpc/models/HMSParams$TrackUpdateAllRequest;

    .line 32
    .line 33
    iget-object v5, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeTrackState$5;->$roles:Ljava/util/List;

    .line 34
    .line 35
    iget-object v6, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeTrackState$5;->$type:Llive/hms/video/media/tracks/HMSTrackType;

    .line 36
    .line 37
    iget-object v7, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeTrackState$5;->$source:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v8, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeTrackState$5;->$mute:Z

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v3, v9

    .line 43
    invoke-direct/range {v3 .. v8}, Llive/hms/video/signal/jsonrpc/models/HMSParams$TrackUpdateAllRequest;-><init>(Ljava/lang/String;Ljava/util/List;Llive/hms/video/media/tracks/HMSTrackType;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeTrackState$5;->label:I

    .line 47
    .line 48
    const-class v2, Lcom/google/gson/j;

    .line 49
    .line 50
    invoke-static {p1, v1, v9, v2, p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->access$call(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Llive/hms/video/signal/HMSSignalMethod;Llive/hms/video/signal/jsonrpc/models/HMSParams;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    return-object p1
.end method
