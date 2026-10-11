.class final Llive/hms/video/media/tracks/HMSRemoteVideoTrack$setExpectedLayer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->setExpectedLayer$lib_release(Llive/hms/video/media/settings/HMSSimulcastLayer;Llive/hms/video/sdk/HMSAddSinkResultListener;)V
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
    c = "live.hms.video.media.tracks.HMSRemoteVideoTrack$setExpectedLayer$1"
    f = "HMSRemoteVideoTrack.kt"
    i = {}
    l = {
        0x78
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $layer:Llive/hms/video/media/settings/HMSSimulcastLayer;

.field final synthetic $resultListener:Llive/hms/video/sdk/HMSAddSinkResultListener;

.field label:I

.field final synthetic this$0:Llive/hms/video/media/tracks/HMSRemoteVideoTrack;


# direct methods
.method public constructor <init>(Llive/hms/video/media/tracks/HMSRemoteVideoTrack;Llive/hms/video/media/settings/HMSSimulcastLayer;Llive/hms/video/sdk/HMSAddSinkResultListener;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/tracks/HMSRemoteVideoTrack;",
            "Llive/hms/video/media/settings/HMSSimulcastLayer;",
            "Llive/hms/video/sdk/HMSAddSinkResultListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/media/tracks/HMSRemoteVideoTrack$setExpectedLayer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$setExpectedLayer$1;->this$0:Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    iput-object p2, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$setExpectedLayer$1;->$layer:Llive/hms/video/media/settings/HMSSimulcastLayer;

    iput-object p3, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$setExpectedLayer$1;->$resultListener:Llive/hms/video/sdk/HMSAddSinkResultListener;

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

    new-instance p1, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$setExpectedLayer$1;

    iget-object v0, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$setExpectedLayer$1;->this$0:Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    iget-object v1, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$setExpectedLayer$1;->$layer:Llive/hms/video/media/settings/HMSSimulcastLayer;

    iget-object v2, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$setExpectedLayer$1;->$resultListener:Llive/hms/video/sdk/HMSAddSinkResultListener;

    invoke-direct {p1, v0, v1, v2, p2}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$setExpectedLayer$1;-><init>(Llive/hms/video/media/tracks/HMSRemoteVideoTrack;Llive/hms/video/media/settings/HMSSimulcastLayer;Llive/hms/video/sdk/HMSAddSinkResultListener;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$setExpectedLayer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$setExpectedLayer$1;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$setExpectedLayer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$setExpectedLayer$1;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$setExpectedLayer$1;->label:I

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
    iget-object p1, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$setExpectedLayer$1;->this$0:Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    .line 30
    .line 31
    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->getStream$lib_release()Llive/hms/video/media/streams/HMSRemoteStream;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$setExpectedLayer$1;->$layer:Llive/hms/video/media/settings/HMSSimulcastLayer;

    .line 36
    .line 37
    iget-object v3, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$setExpectedLayer$1;->this$0:Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    .line 38
    .line 39
    invoke-virtual {v3}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput v2, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$setExpectedLayer$1;->label:I

    .line 44
    .line 45
    invoke-virtual {p1, v1, v3, p0}, Llive/hms/video/media/streams/HMSRemoteStream;->setVideo(Llive/hms/video/media/settings/HMSSimulcastLayer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Llive/hms/video/media/streams/models/PreferStateResponse;

    .line 53
    .line 54
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$setExpectedLayer$1;->$resultListener:Llive/hms/video/sdk/HMSAddSinkResultListener;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Llive/hms/video/media/streams/models/PreferStateResponse;->getInfo()Llive/hms/video/media/streams/models/PreferLayerResponseInfo;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Llive/hms/video/media/streams/models/PreferLayerResponseInfo;->getTrackId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v0, p1}, Llive/hms/video/sdk/HMSAddSinkResultListener;->onSuccess(Ljava/lang/String;)V
    :try_end_1
    .catch Llive/hms/video/error/HMSException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_1
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$setExpectedLayer$1;->$resultListener:Llive/hms/video/sdk/HMSAddSinkResultListener;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v0, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_2
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 78
    .line 79
    return-object p1
.end method
