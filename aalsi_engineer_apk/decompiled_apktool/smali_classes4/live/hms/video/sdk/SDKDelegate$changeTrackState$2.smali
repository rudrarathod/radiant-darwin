.class final Llive/hms/video/sdk/SDKDelegate$changeTrackState$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/SDKDelegate;->changeTrackState(ZLlive/hms/video/media/tracks/HMSTrackType;Ljava/lang/String;Ljava/util/List;Llive/hms/video/sdk/HMSActionResultListener;)V
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
    c = "live.hms.video.sdk.SDKDelegate$changeTrackState$2"
    f = "SDKDelegate.kt"
    i = {}
    l = {
        0x813
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $hmsActionResultListener:Llive/hms/video/sdk/HMSActionResultListener;

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

.field final synthetic this$0:Llive/hms/video/sdk/SDKDelegate;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/SDKDelegate;ZLlive/hms/video/media/tracks/HMSTrackType;Ljava/lang/String;Ljava/util/List;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/SDKDelegate;",
            "Z",
            "Llive/hms/video/media/tracks/HMSTrackType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Llive/hms/video/sdk/HMSActionResultListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sdk/SDKDelegate$changeTrackState$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    iput-boolean p2, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$2;->$mute:Z

    iput-object p3, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$2;->$type:Llive/hms/video/media/tracks/HMSTrackType;

    iput-object p4, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$2;->$source:Ljava/lang/String;

    iput-object p5, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$2;->$roles:Ljava/util/List;

    iput-object p6, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$2;->$hmsActionResultListener:Llive/hms/video/sdk/HMSActionResultListener;

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

    new-instance p1, Llive/hms/video/sdk/SDKDelegate$changeTrackState$2;

    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    iget-boolean v2, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$2;->$mute:Z

    iget-object v3, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$2;->$type:Llive/hms/video/media/tracks/HMSTrackType;

    iget-object v4, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$2;->$source:Ljava/lang/String;

    iget-object v5, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$2;->$roles:Ljava/util/List;

    iget-object v6, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$2;->$hmsActionResultListener:Llive/hms/video/sdk/HMSActionResultListener;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Llive/hms/video/sdk/SDKDelegate$changeTrackState$2;-><init>(Llive/hms/video/sdk/SDKDelegate;ZLlive/hms/video/media/tracks/HMSTrackType;Ljava/lang/String;Ljava/util/List;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate$changeTrackState$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/sdk/SDKDelegate$changeTrackState$2;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Llive/hms/video/sdk/SDKDelegate$changeTrackState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate$changeTrackState$2;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$2;->label:I

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
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 30
    .line 31
    invoke-static {p1}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportLayer(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/ITransport;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-boolean v4, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$2;->$mute:Z

    .line 36
    .line 37
    iget-object v5, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$2;->$type:Llive/hms/video/media/tracks/HMSTrackType;

    .line 38
    .line 39
    iget-object v6, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$2;->$source:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$2;->$roles:Ljava/util/List;

    .line 42
    .line 43
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 44
    .line 45
    invoke-static {p1}, Llive/hms/video/sdk/SDKDelegate;->access$getStore$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SDKStore;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Llive/hms/video/sdk/SDKStore;->getLocalPeerId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iput v2, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$2;->label:I

    .line 54
    .line 55
    move-object v9, p0

    .line 56
    invoke-interface/range {v3 .. v9}, Llive/hms/video/transport/ITransport;->changeTrackState(ZLlive/hms/video/media/tracks/HMSTrackType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$2;->$hmsActionResultListener:Llive/hms/video/sdk/HMSActionResultListener;

    .line 64
    .line 65
    invoke-interface {p1}, Llive/hms/video/sdk/HMSActionResultListener;->onSuccess()V
    :try_end_1
    .catch Llive/hms/video/error/HMSException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$2;->$hmsActionResultListener:Llive/hms/video/sdk/HMSActionResultListener;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 75
    .line 76
    return-object p1
.end method
