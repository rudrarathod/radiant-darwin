.class final Llive/hms/video/diagnostics/HMSDiagnostics$startCameraCheck$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/diagnostics/HMSDiagnostics;->startCameraCheck(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;Llive/hms/video/diagnostics/HMSCameraCheckListener;)V
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
    c = "live.hms.video.diagnostics.HMSDiagnostics$startCameraCheck$1"
    f = "HMSDiagnostics.kt"
    i = {}
    l = {
        0xa4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $listener:Llive/hms/video/diagnostics/HMSCameraCheckListener;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Llive/hms/video/diagnostics/HMSDiagnostics;


# direct methods
.method public constructor <init>(Llive/hms/video/diagnostics/HMSDiagnostics;Llive/hms/video/diagnostics/HMSCameraCheckListener;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/diagnostics/HMSDiagnostics;",
            "Llive/hms/video/diagnostics/HMSCameraCheckListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/diagnostics/HMSDiagnostics$startCameraCheck$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$startCameraCheck$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    iput-object p2, p0, Llive/hms/video/diagnostics/HMSDiagnostics$startCameraCheck$1;->$listener:Llive/hms/video/diagnostics/HMSCameraCheckListener;

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

    new-instance p1, Llive/hms/video/diagnostics/HMSDiagnostics$startCameraCheck$1;

    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics$startCameraCheck$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    iget-object v1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$startCameraCheck$1;->$listener:Llive/hms/video/diagnostics/HMSCameraCheckListener;

    invoke-direct {p1, v0, v1, p2}, Llive/hms/video/diagnostics/HMSDiagnostics$startCameraCheck$1;-><init>(Llive/hms/video/diagnostics/HMSDiagnostics;Llive/hms/video/diagnostics/HMSCameraCheckListener;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/diagnostics/HMSDiagnostics$startCameraCheck$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/diagnostics/HMSDiagnostics$startCameraCheck$1;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Llive/hms/video/diagnostics/HMSDiagnostics$startCameraCheck$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/diagnostics/HMSDiagnostics$startCameraCheck$1;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "null cannot be cast to non-null type live.hms.video.media.tracks.HMSLocalVideoTrack"

    .line 2
    .line 3
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Llive/hms/video/diagnostics/HMSDiagnostics$startCameraCheck$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$startCameraCheck$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Llive/hms/video/error/HMSException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$startCameraCheck$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 36
    .line 37
    invoke-static {p1}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getDelegate$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/sdk/SDKDelegate;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$startCameraCheck$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    iput v3, p0, Llive/hms/video/diagnostics/HMSDiagnostics$startCameraCheck$1;->label:I

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v2, v4, p0, v3, v4}, Llive/hms/video/sdk/SDKDelegate;->getLocalVideoTrack$default(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-ne v2, v1, :cond_2

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    move-object v1, p1

    .line 54
    move-object p1, v2

    .line 55
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Llive/hms/video/diagnostics/HMSDiagnostics;->setVideoTrack(Llive/hms/video/media/tracks/HMSLocalVideoTrack;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$startCameraCheck$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 64
    .line 65
    invoke-virtual {p1}, Llive/hms/video/diagnostics/HMSDiagnostics;->getVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->getCapturer$lib_release()Llive/hms/video/media/capturers/HMSCapturer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Llive/hms/video/media/capturers/HMSCapturer;->start()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$startCameraCheck$1;->$listener:Llive/hms/video/diagnostics/HMSCameraCheckListener;

    .line 80
    .line 81
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics$startCameraCheck$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 82
    .line 83
    invoke-virtual {v0}, Llive/hms/video/diagnostics/HMSDiagnostics;->getVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "null cannot be cast to non-null type live.hms.video.media.tracks.HMSVideoTrack"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0}, Llive/hms/video/diagnostics/HMSCameraCheckListener;->onVideoTrack(Llive/hms/video/media/tracks/HMSVideoTrack;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$startCameraCheck$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 96
    .line 97
    invoke-static {p1}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getDeviceTestReport()Llive/hms/video/diagnostics/models/DeviceTestReport;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Llive/hms/video/diagnostics/models/DeviceTestReport;->getVideoInputReport()Llive/hms/video/diagnostics/models/VideoInputDeviceReport;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v3}, Llive/hms/video/diagnostics/models/VideoInputDeviceReport;->setPassed(Z)V
    :try_end_1
    .catch Llive/hms/video/error/HMSException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_1
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics$startCameraCheck$1;->$listener:Llive/hms/video/diagnostics/HMSCameraCheckListener;

    .line 114
    .line 115
    invoke-interface {v0, p1}, Llive/hms/video/diagnostics/HMSCameraCheckListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$startCameraCheck$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 119
    .line 120
    invoke-static {p1}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getDeviceTestReport()Llive/hms/video/diagnostics/models/DeviceTestReport;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Llive/hms/video/diagnostics/models/DeviceTestReport;->getVideoInputReport()Llive/hms/video/diagnostics/models/VideoInputDeviceReport;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {p1, v0}, Llive/hms/video/diagnostics/models/VideoInputDeviceReport;->setPassed(Z)V

    .line 134
    .line 135
    .line 136
    :goto_2
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 137
    .line 138
    return-object p1
.end method
