.class public final Llive/hms/video/media/tracks/HMSLocalVideoTrack;
.super Llive/hms/video/media/tracks/HMSVideoTrack;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/media/tracks/HMSLocalTrack;


# instance fields
.field private final capturer:Llive/hms/video/media/capturers/HMSCapturer;

.field private sendLocalUpdate:Lpz/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/l;"
        }
    .end annotation
.end field

.field private settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

.field private signal:Llive/hms/video/signal/ISignal;

.field private final stream:Llive/hms/video/media/streams/HMSLocalStream;

.field private transceiver:Lhms/webrtc/RtpTransceiver;


# direct methods
.method public constructor <init>(Llive/hms/video/media/streams/HMSLocalStream;Lhms/webrtc/VideoTrack;Llive/hms/video/media/settings/HMSVideoTrackSettings;Llive/hms/video/media/capturers/HMSCapturer;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "stream"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "nativeTrack"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "settings"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "capturer"

    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "source"

    .line 24
    .line 25
    .line 26
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p2, p5}, Llive/hms/video/media/tracks/HMSVideoTrack;-><init>(Llive/hms/video/media/streams/HMSMediaStream;Lhms/webrtc/VideoTrack;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->stream:Llive/hms/video/media/streams/HMSLocalStream;

    .line 33
    .line 34
    iput-object p4, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->capturer:Llive/hms/video/media/capturers/HMSCapturer;

    .line 35
    .line 36
    iput-object p3, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 37
    .line 38
    invoke-virtual {p0}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->getStream$lib_release()Llive/hms/video/media/streams/HMSLocalStream;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Llive/hms/video/media/streams/HMSMediaStream;->getTracks()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getInitialState()Llive/hms/video/media/settings/HMSTrackSettings$InitState;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Llive/hms/video/media/settings/HMSTrackSettings$InitState;->MUTED:Llive/hms/video/media/settings/HMSTrackSettings$InitState;

    .line 54
    .line 55
    if-ne p1, p2, :cond_0

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {p0, p1}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->setMute(Z)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public static synthetic switchCamera$default(Llive/hms/video/media/tracks/HMSLocalVideoTrack;Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;Llive/hms/video/sdk/HMSActionResultListener;ILjava/lang/Object;)La00/u1;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->switchCamera(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;Llive/hms/video/sdk/HMSActionResultListener;)La00/u1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic switchCamera$default(Llive/hms/video/media/tracks/HMSLocalVideoTrack;Llive/hms/video/sdk/HMSActionResultListener;ILjava/lang/Object;)La00/u1;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->switchCamera(Llive/hms/video/sdk/HMSActionResultListener;)La00/u1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final captureImageAtMaxPublishResolution(Llive/hms/video/sdk/HmsVideoFrameListener;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "videoFrameListener"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->capturer:Llive/hms/video/media/capturers/HMSCapturer;

    .line 8
    .line 9
    instance-of v1, v0, Llive/hms/video/media/capturers/HMSCameraCapturer;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Llive/hms/video/media/capturers/HMSCameraCapturer;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Llive/hms/video/media/capturers/HMSCameraCapturer;->addVideoFrameCapturer(Llive/hms/video/sdk/HmsVideoFrameListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final changeInputFps(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->capturer:Llive/hms/video/media/capturers/HMSCapturer;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type live.hms.video.media.capturers.HMSCameraCapturer"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Llive/hms/video/media/capturers/HMSCameraCapturer;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Llive/hms/video/media/capturers/HMSCameraCapturer;->changeInputFps(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final dispose$lib_release()V
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->capturer:Llive/hms/video/media/capturers/HMSCapturer;

    .line 2
    .line 3
    invoke-interface {v0}, Llive/hms/video/media/capturers/HMSCapturer;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getCameraControl()Llive/hms/video/media/capturers/camera/CameraControl;
    .locals 3

    .line 1
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->capturer:Llive/hms/video/media/capturers/HMSCapturer;

    .line 2
    .line 3
    instance-of v1, v0, Llive/hms/video/media/capturers/HMSCameraCapturer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Llive/hms/video/media/capturers/HMSCameraCapturer;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Llive/hms/video/media/capturers/HMSCameraCapturer;->getCameraControl()Llive/hms/video/media/capturers/camera/CameraControl;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_1
    return-object v2
.end method

.method public final getCapturer$lib_release()Llive/hms/video/media/capturers/HMSCapturer;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->capturer:Llive/hms/video/media/capturers/HMSCapturer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInputResolutionAndFps()Lcz/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcz/j;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->capturer:Llive/hms/video/media/capturers/HMSCapturer;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type live.hms.video.media.capturers.HMSCameraCapturer"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Llive/hms/video/media/capturers/HMSCameraCapturer;

    .line 9
    .line 10
    invoke-virtual {v0}, Llive/hms/video/media/capturers/HMSCameraCapturer;->getInputResolution()Lcz/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final getSendLocalUpdate$lib_release()Lpz/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpz/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->sendLocalUpdate:Lpz/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSettings()Llive/hms/video/media/settings/HMSVideoTrackSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSignal$lib_release()Llive/hms/video/signal/ISignal;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStream$lib_release()Llive/hms/video/media/streams/HMSLocalStream;
    .locals 1

    .line 2
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->stream:Llive/hms/video/media/streams/HMSLocalStream;

    return-object v0
.end method

.method public bridge synthetic getStream$lib_release()Llive/hms/video/media/streams/HMSMediaStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->getStream$lib_release()Llive/hms/video/media/streams/HMSLocalStream;

    move-result-object v0

    return-object v0
.end method

.method public final getTextureHelper()Lhms/webrtc/SurfaceTextureHelper;
    .locals 2

    .line 1
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->capturer:Llive/hms/video/media/capturers/HMSCapturer;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type live.hms.video.media.capturers.HMSCameraCapturer"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Llive/hms/video/media/capturers/HMSCameraCapturer;

    .line 9
    .line 10
    invoke-virtual {v0}, Llive/hms/video/media/capturers/HMSCameraCapturer;->getSurfaceTexture()Lhms/webrtc/SurfaceTextureHelper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final getTransceiver$lib_release()Lhms/webrtc/RtpTransceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->transceiver:Lhms/webrtc/RtpTransceiver;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isCapturing$lib_release()Z
    .locals 3

    .line 1
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->capturer:Llive/hms/video/media/capturers/HMSCapturer;

    .line 2
    .line 3
    instance-of v1, v0, Llive/hms/video/media/capturers/HMSCameraCapturer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Llive/hms/video/media/capturers/HMSCameraCapturer;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Llive/hms/video/media/capturers/HMSCameraCapturer;->isStarted()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_1
    return v1
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Llive/hms/video/media/tracks/HMSTrack;->setDescription$lib_release(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->signal:Llive/hms/video/signal/ISignal;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Llive/hms/video/sdk/models/HMSNotifications$Track;->Companion:Llive/hms/video/sdk/models/HMSNotifications$Track$Companion;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Llive/hms/video/sdk/models/HMSNotifications$Track$Companion;->from(Llive/hms/video/media/tracks/HMSTrack;)Llive/hms/video/sdk/models/HMSNotifications$Track;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ldz/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Llive/hms/video/signal/ISignal;->trackUpdate(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final setIsDispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Llive/hms/video/media/tracks/HMSVideoTrack;->setDisposed$lib_release(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setMute(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Llive/hms/video/media/tracks/HMSTrack;->isMute()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Llive/hms/video/media/tracks/HMSTrack;->setMute$lib_release(Z)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 12
    .line 13
    new-instance v4, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setMute$1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p1, p0, v0}, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setMute$1;-><init>(ZLlive/hms/video/media/tracks/HMSLocalVideoTrack;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setSendLocalUpdate$lib_release(Lpz/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->sendLocalUpdate:Lpz/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setSettings(Llive/hms/video/media/settings/HMSVideoTrackSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/settings/HMSVideoTrackSettings;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setSettings$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setSettings$1;

    .line 7
    .line 8
    iget v1, v0, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setSettings$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setSettings$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setSettings$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setSettings$1;-><init>(Llive/hms/video/media/tracks/HMSLocalVideoTrack;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setSettings$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setSettings$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setSettings$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 41
    .line 42
    iget-object v0, v0, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setSettings$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 45
    .line 46
    invoke-static {p2}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 63
    .line 64
    invoke-virtual {p2}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getCodec()Llive/hms/video/media/codec/HMSVideoCodec;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getCodec()Llive/hms/video/media/codec/HMSVideoCodec;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-ne p2, v2, :cond_6

    .line 73
    .line 74
    iget-object p2, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->transceiver:Lhms/webrtc/RtpTransceiver;

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getMaxBitRate()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iget-object v2, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 83
    .line 84
    invoke-virtual {v2}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getMaxBitRate()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ne p2, v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getMaxFrameRate()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iget-object v2, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 95
    .line 96
    invoke-virtual {v2}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getMaxFrameRate()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-ne p2, v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getVideoSimulcastLayersParams$lib_release()Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object v2, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 107
    .line 108
    invoke-virtual {v2}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getVideoSimulcastLayersParams$lib_release()Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {p2, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getScreenShareSimulcastLayersParams$lib_release()Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget-object v2, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 123
    .line 124
    invoke-virtual {v2}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getScreenShareSimulcastLayersParams$lib_release()Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {p2, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_4

    .line 133
    .line 134
    :cond_3
    iget-object p2, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->transceiver:Lhms/webrtc/RtpTransceiver;

    .line 135
    .line 136
    invoke-static {p2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lhms/webrtc/RtpTransceiver;->getSender()Lhms/webrtc/RtpSender;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Lhms/webrtc/RtpSender;->getParameters()Lhms/webrtc/RtpParameters;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iget-object v2, p2, Lhms/webrtc/RtpParameters;->encodings:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 150
    .line 151
    .line 152
    sget-object v4, Llive/hms/video/utils/HMSUtils;->INSTANCE:Llive/hms/video/utils/HMSUtils;

    .line 153
    .line 154
    const/4 v5, 0x2

    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    invoke-static {v4, p1, v7, v5, v6}, Llive/hms/video/utils/HMSUtils;->getVideoEncodingParameter$lib_release$default(Llive/hms/video/utils/HMSUtils;Llive/hms/video/media/settings/HMSVideoTrackSettings;ZILjava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->transceiver:Lhms/webrtc/RtpTransceiver;

    .line 165
    .line 166
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lhms/webrtc/RtpTransceiver;->getSender()Lhms/webrtc/RtpSender;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2, p2}, Lhms/webrtc/RtpSender;->setParameters(Lhms/webrtc/RtpParameters;)Z

    .line 174
    .line 175
    .line 176
    :cond_4
    iget-object p2, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->capturer:Llive/hms/video/media/capturers/HMSCapturer;

    .line 177
    .line 178
    const-string v2, "null cannot be cast to non-null type live.hms.video.media.capturers.HMSCameraCapturer"

    .line 179
    .line 180
    invoke-static {p2, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    check-cast p2, Llive/hms/video/media/capturers/HMSCameraCapturer;

    .line 184
    .line 185
    iput-object p0, v0, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setSettings$1;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object p1, v0, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setSettings$1;->L$1:Ljava/lang/Object;

    .line 188
    .line 189
    iput v3, v0, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setSettings$1;->label:I

    .line 190
    .line 191
    invoke-virtual {p2, p1, v0}, Llive/hms/video/media/capturers/HMSCameraCapturer;->setSettings$lib_release(Llive/hms/video/media/settings/HMSVideoTrackSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    if-ne p2, v1, :cond_5

    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_5
    move-object v0, p0

    .line 199
    :goto_1
    iput-object p1, v0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 200
    .line 201
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_6
    sget-object v0, Llive/hms/video/error/ErrorFactory$TracksErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$TracksErrors;

    .line 205
    .line 206
    sget-object v1, Llive/hms/video/error/ErrorFactory$Action;->TRACK:Llive/hms/video/error/ErrorFactory$Action;

    .line 207
    .line 208
    new-instance p2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v2, "Cannot change from "

    .line 214
    .line 215
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 219
    .line 220
    invoke-virtual {v2}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getCodec()Llive/hms/video/media/codec/HMSVideoCodec;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v2, " to "

    .line 228
    .line 229
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getCodec()Llive/hms/video/media/codec/HMSVideoCodec;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string p1, " for "

    .line 240
    .line 241
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const/16 v5, 0xc

    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    const/4 v3, 0x0

    .line 255
    const/4 v4, 0x0

    .line 256
    invoke-static/range {v0 .. v6}, Llive/hms/video/error/ErrorFactory$TracksErrors;->CodecChangeNotPermitted$default(Llive/hms/video/error/ErrorFactory$TracksErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    throw p1
.end method

.method public final setSignal$lib_release(Llive/hms/video/signal/ISignal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    return-void
.end method

.method public final setTransceiver$lib_release(Lhms/webrtc/RtpTransceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->transceiver:Lhms/webrtc/RtpTransceiver;

    .line 2
    .line 3
    return-void
.end method

.method public final stopCapturing$lib_release()V
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->capturer:Llive/hms/video/media/capturers/HMSCapturer;

    .line 2
    .line 3
    invoke-interface {v0}, Llive/hms/video/media/capturers/HMSCapturer;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final switchCamera(Ljava/lang/String;Llive/hms/video/sdk/HMSActionResultListener;)La00/u1;
    .locals 7

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v4, Llive/hms/video/media/tracks/HMSLocalVideoTrack$switchCamera$3;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Llive/hms/video/media/tracks/HMSLocalVideoTrack$switchCamera$3;-><init>(Llive/hms/video/media/tracks/HMSLocalVideoTrack;Ljava/lang/String;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    move-result-object p1

    return-object p1
.end method

.method public final switchCamera(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;Llive/hms/video/sdk/HMSActionResultListener;)La00/u1;
    .locals 7

    const-string v0, "face"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v4, Llive/hms/video/media/tracks/HMSLocalVideoTrack$switchCamera$2;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Llive/hms/video/media/tracks/HMSLocalVideoTrack$switchCamera$2;-><init>(Llive/hms/video/media/tracks/HMSLocalVideoTrack;Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    move-result-object p1

    return-object p1
.end method

.method public final switchCamera(Llive/hms/video/sdk/HMSActionResultListener;)La00/u1;
    .locals 6

    .line 1
    sget-object v0, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v3, Llive/hms/video/media/tracks/HMSLocalVideoTrack$switchCamera$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Llive/hms/video/media/tracks/HMSLocalVideoTrack$switchCamera$1;-><init>(Llive/hms/video/media/tracks/HMSLocalVideoTrack;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HMSLocalVideoTrack{trackId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", isEnabled="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Llive/hms/video/media/tracks/HMSTrack;->isEnabled$lib_release()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", settings="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", capturer="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->capturer:Llive/hms/video/media/capturers/HMSCapturer;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x7d

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
