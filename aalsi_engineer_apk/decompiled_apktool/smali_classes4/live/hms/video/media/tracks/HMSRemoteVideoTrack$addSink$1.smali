.class final Llive/hms/video/media/tracks/HMSRemoteVideoTrack$addSink$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->addSink(Lhms/webrtc/VideoSink;Llive/hms/video/sdk/HMSAddSinkResultListener;)V
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
    c = "live.hms.video.media.tracks.HMSRemoteVideoTrack$addSink$1"
    f = "HMSRemoteVideoTrack.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $resultListener:Llive/hms/video/sdk/HMSAddSinkResultListener;

.field final synthetic $sink:Lhms/webrtc/VideoSink;

.field label:I

.field final synthetic this$0:Llive/hms/video/media/tracks/HMSRemoteVideoTrack;


# direct methods
.method public constructor <init>(Llive/hms/video/media/tracks/HMSRemoteVideoTrack;Lhms/webrtc/VideoSink;Llive/hms/video/sdk/HMSAddSinkResultListener;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/tracks/HMSRemoteVideoTrack;",
            "Lhms/webrtc/VideoSink;",
            "Llive/hms/video/sdk/HMSAddSinkResultListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/media/tracks/HMSRemoteVideoTrack$addSink$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$addSink$1;->this$0:Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    iput-object p2, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$addSink$1;->$sink:Lhms/webrtc/VideoSink;

    iput-object p3, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$addSink$1;->$resultListener:Llive/hms/video/sdk/HMSAddSinkResultListener;

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

    new-instance p1, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$addSink$1;

    iget-object v0, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$addSink$1;->this$0:Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    iget-object v1, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$addSink$1;->$sink:Lhms/webrtc/VideoSink;

    iget-object v2, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$addSink$1;->$resultListener:Llive/hms/video/sdk/HMSAddSinkResultListener;

    invoke-direct {p1, v0, v1, v2, p2}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$addSink$1;-><init>(Llive/hms/video/media/tracks/HMSRemoteVideoTrack;Lhms/webrtc/VideoSink;Llive/hms/video/sdk/HMSAddSinkResultListener;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$addSink$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$addSink$1;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$addSink$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$addSink$1;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$addSink$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$addSink$1;->this$0:Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    .line 12
    .line 13
    invoke-static {p1}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->access$getSinksMap(Llive/hms/video/media/tracks/HMSRemoteVideoTrack;)Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$addSink$1;->$sink:Lhms/webrtc/VideoSink;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$addSink$1;->this$0:Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    .line 23
    .line 24
    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->isDegraded()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$addSink$1;->this$0:Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    .line 31
    .line 32
    invoke-static {p1}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->access$getExpectedLayer$p(Llive/hms/video/media/tracks/HMSRemoteVideoTrack;)Llive/hms/video/media/settings/HMSSimulcastLayer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$addSink$1;->$resultListener:Llive/hms/video/sdk/HMSAddSinkResultListener;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->setExpectedLayer$lib_release(Llive/hms/video/media/settings/HMSSimulcastLayer;Llive/hms/video/sdk/HMSAddSinkResultListener;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$addSink$1;->this$0:Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    .line 43
    .line 44
    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->getTAG()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "Not calling prefer-layer for video since "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$addSink$1;->this$0:Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    .line 59
    .line 60
    invoke-virtual {v1}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, " is degraded"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object p1, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$addSink$1;->this$0:Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    .line 80
    .line 81
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$addSink$1;->$sink:Lhms/webrtc/VideoSink;

    .line 82
    .line 83
    iget-object v1, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$addSink$1;->$resultListener:Llive/hms/video/sdk/HMSAddSinkResultListener;

    .line 84
    .line 85
    invoke-static {p1, v0, v1}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->access$addSink$s-1053432802(Llive/hms/video/media/tracks/HMSRemoteVideoTrack;Lhms/webrtc/VideoSink;Llive/hms/video/sdk/HMSAddSinkResultListener;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method
