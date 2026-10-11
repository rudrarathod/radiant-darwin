.class final Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onRemoveTrack$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1;->onRemoveTrack(Lhms/webrtc/RtpReceiver;)V
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
    c = "live.hms.video.connection.subscribe.HMSSubscribeConnection$nativeObserver$1$onRemoveTrack$1"
    f = "HMSSubscribeConnection.kt"
    i = {}
    l = {
        0xa4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $observer:Llive/hms/video/connection/subscribe/ISubscribeConnectionObserver;

.field final synthetic $receiver:Lhms/webrtc/RtpReceiver;

.field label:I

.field final synthetic this$0:Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

.field final synthetic this$1:Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1;


# direct methods
.method public constructor <init>(Llive/hms/video/connection/subscribe/HMSSubscribeConnection;Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1;Lhms/webrtc/RtpReceiver;Llive/hms/video/connection/subscribe/ISubscribeConnectionObserver;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/connection/subscribe/HMSSubscribeConnection;",
            "Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1;",
            "Lhms/webrtc/RtpReceiver;",
            "Llive/hms/video/connection/subscribe/ISubscribeConnectionObserver;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onRemoveTrack$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onRemoveTrack$1;->this$0:Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    iput-object p2, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onRemoveTrack$1;->this$1:Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1;

    iput-object p3, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onRemoveTrack$1;->$receiver:Lhms/webrtc/RtpReceiver;

    iput-object p4, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onRemoveTrack$1;->$observer:Llive/hms/video/connection/subscribe/ISubscribeConnectionObserver;

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

    new-instance p1, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onRemoveTrack$1;

    iget-object v1, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onRemoveTrack$1;->this$0:Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    iget-object v2, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onRemoveTrack$1;->this$1:Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1;

    iget-object v3, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onRemoveTrack$1;->$receiver:Lhms/webrtc/RtpReceiver;

    iget-object v4, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onRemoveTrack$1;->$observer:Llive/hms/video/connection/subscribe/ISubscribeConnectionObserver;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onRemoveTrack$1;-><init>(Llive/hms/video/connection/subscribe/HMSSubscribeConnection;Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1;Lhms/webrtc/RtpReceiver;Llive/hms/video/connection/subscribe/ISubscribeConnectionObserver;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onRemoveTrack$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onRemoveTrack$1;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onRemoveTrack$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onRemoveTrack$1;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onRemoveTrack$1;->label:I

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
    iget-object p1, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onRemoveTrack$1;->this$0:Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 28
    .line 29
    invoke-virtual {p1}, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;->isClose()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const-string v1, "HMSSubscribeConnection"

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const-string p1, "Ignoring onRemoveTrack as connection is closed"

    .line 38
    .line 39
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    iget-object p1, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onRemoveTrack$1;->this$1:Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1;

    .line 46
    .line 47
    iget-object v3, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onRemoveTrack$1;->$receiver:Lhms/webrtc/RtpReceiver;

    .line 48
    .line 49
    invoke-static {p1, v3}, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1;->access$getTrack(Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1;Lhms/webrtc/RtpReceiver;)Llive/hms/video/media/tracks/HMSTrack;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onRemoveTrack$1;->$observer:Llive/hms/video/connection/subscribe/ISubscribeConnectionObserver;

    .line 56
    .line 57
    iput v2, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onRemoveTrack$1;->label:I

    .line 58
    .line 59
    invoke-interface {v1, p1, p0}, Llive/hms/video/connection/subscribe/ISubscribeConnectionObserver;->onTrackRemove(Llive/hms/video/media/tracks/HMSTrack;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    const-string p1, "onRemoveTrack :: Track not found in saved references"

    .line 67
    .line 68
    invoke-static {v1, p1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 72
    .line 73
    return-object p1
.end method
