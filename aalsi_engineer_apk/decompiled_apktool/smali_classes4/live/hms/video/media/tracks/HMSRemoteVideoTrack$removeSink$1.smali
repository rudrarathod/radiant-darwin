.class final Llive/hms/video/media/tracks/HMSRemoteVideoTrack$removeSink$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->removeSink(Lhms/webrtc/VideoSink;)V
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
    c = "live.hms.video.media.tracks.HMSRemoteVideoTrack$removeSink$1"
    f = "HMSRemoteVideoTrack.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $sink:Lhms/webrtc/VideoSink;

.field label:I

.field final synthetic this$0:Llive/hms/video/media/tracks/HMSRemoteVideoTrack;


# direct methods
.method public constructor <init>(Llive/hms/video/media/tracks/HMSRemoteVideoTrack;Lhms/webrtc/VideoSink;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/tracks/HMSRemoteVideoTrack;",
            "Lhms/webrtc/VideoSink;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/media/tracks/HMSRemoteVideoTrack$removeSink$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$removeSink$1;->this$0:Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    iput-object p2, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$removeSink$1;->$sink:Lhms/webrtc/VideoSink;

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

    new-instance p1, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$removeSink$1;

    iget-object v0, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$removeSink$1;->this$0:Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    iget-object v1, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$removeSink$1;->$sink:Lhms/webrtc/VideoSink;

    invoke-direct {p1, v0, v1, p2}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$removeSink$1;-><init>(Llive/hms/video/media/tracks/HMSRemoteVideoTrack;Lhms/webrtc/VideoSink;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$removeSink$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$removeSink$1;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$removeSink$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$removeSink$1;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$removeSink$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$removeSink$1;->this$0:Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    .line 12
    .line 13
    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->isDegraded()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$removeSink$1;->this$0:Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->setDegraded$lib_release(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$removeSink$1;->this$0:Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    .line 26
    .line 27
    invoke-static {p1}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->access$getSinksMap(Llive/hms/video/media/tracks/HMSRemoteVideoTrack;)Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$removeSink$1;->$sink:Lhms/webrtc/VideoSink;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$removeSink$1;->this$0:Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    .line 37
    .line 38
    invoke-static {p1}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->access$getSinksMap(Llive/hms/video/media/tracks/HMSRemoteVideoTrack;)Ljava/util/HashSet;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$removeSink$1;->this$0:Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    .line 49
    .line 50
    sget-object v0, Llive/hms/video/media/settings/HMSSimulcastLayer;->NONE:Llive/hms/video/media/settings/HMSSimulcastLayer;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {p1, v0, v2, v1, v2}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->setExpectedLayer$lib_release$default(Llive/hms/video/media/tracks/HMSRemoteVideoTrack;Llive/hms/video/media/settings/HMSSimulcastLayer;Llive/hms/video/sdk/HMSAddSinkResultListener;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$removeSink$1;->this$0:Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    .line 58
    .line 59
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$removeSink$1;->$sink:Lhms/webrtc/VideoSink;

    .line 60
    .line 61
    invoke-static {p1, v0}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->access$removeSink$s-1053432802(Llive/hms/video/media/tracks/HMSRemoteVideoTrack;Lhms/webrtc/VideoSink;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
