.class final Llive/hms/video/sdk/SDKDelegate$changeTrackState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/SDKDelegate;->changeTrackState(Llive/hms/video/media/tracks/HMSTrack;ZLlive/hms/video/sdk/HMSActionResultListener;)V
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
    c = "live.hms.video.sdk.SDKDelegate$changeTrackState$1"
    f = "SDKDelegate.kt"
    i = {}
    l = {
        0x803
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $hmsActionResultListener:Llive/hms/video/sdk/HMSActionResultListener;

.field final synthetic $hmsTrack:Llive/hms/video/media/tracks/HMSTrack;

.field final synthetic $mute:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Llive/hms/video/sdk/SDKDelegate;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/HMSActionResultListener;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/SDKDelegate;",
            "Llive/hms/video/media/tracks/HMSTrack;",
            "Llive/hms/video/sdk/HMSActionResultListener;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sdk/SDKDelegate$changeTrackState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    iput-object p2, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$1;->$hmsTrack:Llive/hms/video/media/tracks/HMSTrack;

    iput-object p3, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$1;->$hmsActionResultListener:Llive/hms/video/sdk/HMSActionResultListener;

    iput-boolean p4, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$1;->$mute:Z

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

    new-instance p1, Llive/hms/video/sdk/SDKDelegate$changeTrackState$1;

    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    iget-object v2, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$1;->$hmsTrack:Llive/hms/video/media/tracks/HMSTrack;

    iget-object v3, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$1;->$hmsActionResultListener:Llive/hms/video/sdk/HMSActionResultListener;

    iget-boolean v4, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$1;->$mute:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llive/hms/video/sdk/SDKDelegate$changeTrackState$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/HMSActionResultListener;ZLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate$changeTrackState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/sdk/SDKDelegate$changeTrackState$1;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Llive/hms/video/sdk/SDKDelegate$changeTrackState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate$changeTrackState$1;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$1;->label:I

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
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Llive/hms/video/sdk/HMSActionResultListener;

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
    :try_start_1
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 34
    .line 35
    invoke-static {p1}, Llive/hms/video/sdk/SDKDelegate;->access$getStore$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SDKStore;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$1;->$hmsTrack:Llive/hms/video/media/tracks/HMSTrack;

    .line 40
    .line 41
    invoke-virtual {v1}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v1}, Llive/hms/video/sdk/SDKStore;->getPeerByTrackId(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 52
    .line 53
    iget-object v3, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$1;->$hmsTrack:Llive/hms/video/media/tracks/HMSTrack;

    .line 54
    .line 55
    iget-boolean v4, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$1;->$mute:Z

    .line 56
    .line 57
    iget-object v5, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$1;->$hmsActionResultListener:Llive/hms/video/sdk/HMSActionResultListener;

    .line 58
    .line 59
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportLayer(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/ITransport;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSPeer;->getPeerID()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object v5, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v2, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$1;->label:I

    .line 70
    .line 71
    invoke-interface {v1, v3, p1, v4, p0}, Llive/hms/video/transport/ITransport;->changeTrackState(Llive/hms/video/media/tracks/HMSTrack;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_2

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    move-object v0, v5

    .line 79
    :goto_0
    invoke-interface {v0}, Llive/hms/video/sdk/HMSActionResultListener;->onSuccess()V
    :try_end_1
    .catch Llive/hms/video/error/HMSException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$1;->$hmsActionResultListener:Llive/hms/video/sdk/HMSActionResultListener;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_2
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 89
    .line 90
    return-object p1
.end method
