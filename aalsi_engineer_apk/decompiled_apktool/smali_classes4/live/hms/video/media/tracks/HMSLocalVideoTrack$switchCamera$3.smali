.class final Llive/hms/video/media/tracks/HMSLocalVideoTrack$switchCamera$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/media/tracks/HMSLocalVideoTrack;->switchCamera(Ljava/lang/String;Llive/hms/video/sdk/HMSActionResultListener;)La00/u1;
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
    c = "live.hms.video.media.tracks.HMSLocalVideoTrack$switchCamera$3"
    f = "HMSLocalVideoTrack.kt"
    i = {}
    l = {
        0x4b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $deviceId:Ljava/lang/String;

.field final synthetic $onAction:Llive/hms/video/sdk/HMSActionResultListener;

.field label:I

.field final synthetic this$0:Llive/hms/video/media/tracks/HMSLocalVideoTrack;


# direct methods
.method public constructor <init>(Llive/hms/video/media/tracks/HMSLocalVideoTrack;Ljava/lang/String;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/tracks/HMSLocalVideoTrack;",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/HMSActionResultListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/media/tracks/HMSLocalVideoTrack$switchCamera$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack$switchCamera$3;->this$0:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    iput-object p2, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack$switchCamera$3;->$deviceId:Ljava/lang/String;

    iput-object p3, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack$switchCamera$3;->$onAction:Llive/hms/video/sdk/HMSActionResultListener;

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

    new-instance p1, Llive/hms/video/media/tracks/HMSLocalVideoTrack$switchCamera$3;

    iget-object v0, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack$switchCamera$3;->this$0:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    iget-object v1, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack$switchCamera$3;->$deviceId:Ljava/lang/String;

    iget-object v2, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack$switchCamera$3;->$onAction:Llive/hms/video/sdk/HMSActionResultListener;

    invoke-direct {p1, v0, v1, v2, p2}, Llive/hms/video/media/tracks/HMSLocalVideoTrack$switchCamera$3;-><init>(Llive/hms/video/media/tracks/HMSLocalVideoTrack;Ljava/lang/String;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/media/tracks/HMSLocalVideoTrack$switchCamera$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/media/tracks/HMSLocalVideoTrack$switchCamera$3;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Llive/hms/video/media/tracks/HMSLocalVideoTrack$switchCamera$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/media/tracks/HMSLocalVideoTrack$switchCamera$3;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack$switchCamera$3;->label:I

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
    iget-object p1, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack$switchCamera$3;->this$0:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 28
    .line 29
    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->getCapturer$lib_release()Llive/hms/video/media/capturers/HMSCapturer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "null cannot be cast to non-null type live.hms.video.media.capturers.HMSCameraCapturer"

    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Llive/hms/video/media/capturers/HMSCameraCapturer;

    .line 39
    .line 40
    iget-object v1, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack$switchCamera$3;->$deviceId:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack$switchCamera$3;->$onAction:Llive/hms/video/sdk/HMSActionResultListener;

    .line 43
    .line 44
    iput v2, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack$switchCamera$3;->label:I

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p1, v1, v2, v3, p0}, Llive/hms/video/media/capturers/HMSCameraCapturer;->switchCamera(Ljava/lang/String;Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 55
    .line 56
    return-object p1
.end method
