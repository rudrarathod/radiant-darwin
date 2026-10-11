.class Lhms/webrtc/CameraCapturer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhms/webrtc/CameraSession$Events;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhms/webrtc/CameraCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhms/webrtc/CameraCapturer;


# direct methods
.method public constructor <init>(Lhms/webrtc/CameraCapturer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhms/webrtc/CameraCapturer$2;->this$0:Lhms/webrtc/CameraCapturer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCameraClosed(Lhms/webrtc/CameraSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhms/webrtc/CameraCapturer$2;->this$0:Lhms/webrtc/CameraCapturer;

    .line 2
    .line 3
    invoke-static {v0}, Lhms/webrtc/CameraCapturer;->E(Lhms/webrtc/CameraCapturer;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhms/webrtc/CameraCapturer$2;->this$0:Lhms/webrtc/CameraCapturer;

    .line 7
    .line 8
    invoke-static {v0}, Lhms/webrtc/CameraCapturer;->q(Lhms/webrtc/CameraCapturer;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lhms/webrtc/CameraCapturer$2;->this$0:Lhms/webrtc/CameraCapturer;

    .line 14
    .line 15
    invoke-static {v1}, Lhms/webrtc/CameraCapturer;->i(Lhms/webrtc/CameraCapturer;)Lhms/webrtc/CameraSession;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lhms/webrtc/CameraCapturer$2;->this$0:Lhms/webrtc/CameraCapturer;

    .line 22
    .line 23
    invoke-static {p1}, Lhms/webrtc/CameraCapturer;->i(Lhms/webrtc/CameraCapturer;)Lhms/webrtc/CameraSession;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string p1, "CameraCapturer"

    .line 30
    .line 31
    const-string v1, "onCameraClosed from another session."

    .line 32
    .line 33
    invoke-static {p1, v1}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lhms/webrtc/CameraCapturer$2;->this$0:Lhms/webrtc/CameraCapturer;

    .line 41
    .line 42
    invoke-static {p1}, Lhms/webrtc/CameraCapturer;->j(Lhms/webrtc/CameraCapturer;)Lhms/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lhms/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraClosed()V

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method

.method public onCameraDisconnected(Lhms/webrtc/CameraSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhms/webrtc/CameraCapturer$2;->this$0:Lhms/webrtc/CameraCapturer;

    .line 2
    .line 3
    invoke-static {v0}, Lhms/webrtc/CameraCapturer;->E(Lhms/webrtc/CameraCapturer;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhms/webrtc/CameraCapturer$2;->this$0:Lhms/webrtc/CameraCapturer;

    .line 7
    .line 8
    invoke-static {v0}, Lhms/webrtc/CameraCapturer;->q(Lhms/webrtc/CameraCapturer;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lhms/webrtc/CameraCapturer$2;->this$0:Lhms/webrtc/CameraCapturer;

    .line 14
    .line 15
    invoke-static {v1}, Lhms/webrtc/CameraCapturer;->i(Lhms/webrtc/CameraCapturer;)Lhms/webrtc/CameraSession;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    const-string p1, "CameraCapturer"

    .line 22
    .line 23
    const-string v1, "onCameraDisconnected from another session."

    .line 24
    .line 25
    invoke-static {p1, v1}, Lhms/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lhms/webrtc/CameraCapturer$2;->this$0:Lhms/webrtc/CameraCapturer;

    .line 33
    .line 34
    invoke-static {p1}, Lhms/webrtc/CameraCapturer;->j(Lhms/webrtc/CameraCapturer;)Lhms/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lhms/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraDisconnected()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lhms/webrtc/CameraCapturer$2;->this$0:Lhms/webrtc/CameraCapturer;

    .line 42
    .line 43
    invoke-virtual {p1}, Lhms/webrtc/CameraCapturer;->stopCapture()V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method public onCameraError(Lhms/webrtc/CameraSession;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhms/webrtc/CameraCapturer$2;->this$0:Lhms/webrtc/CameraCapturer;

    .line 2
    .line 3
    invoke-static {v0}, Lhms/webrtc/CameraCapturer;->E(Lhms/webrtc/CameraCapturer;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhms/webrtc/CameraCapturer$2;->this$0:Lhms/webrtc/CameraCapturer;

    .line 7
    .line 8
    invoke-static {v0}, Lhms/webrtc/CameraCapturer;->q(Lhms/webrtc/CameraCapturer;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lhms/webrtc/CameraCapturer$2;->this$0:Lhms/webrtc/CameraCapturer;

    .line 14
    .line 15
    invoke-static {v1}, Lhms/webrtc/CameraCapturer;->i(Lhms/webrtc/CameraCapturer;)Lhms/webrtc/CameraSession;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    const-string p1, "CameraCapturer"

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "onCameraError from another session: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Lhms/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lhms/webrtc/CameraCapturer$2;->this$0:Lhms/webrtc/CameraCapturer;

    .line 48
    .line 49
    invoke-static {p1}, Lhms/webrtc/CameraCapturer;->j(Lhms/webrtc/CameraCapturer;)Lhms/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1, p2}, Lhms/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraError(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lhms/webrtc/CameraCapturer$2;->this$0:Lhms/webrtc/CameraCapturer;

    .line 57
    .line 58
    invoke-virtual {p1}, Lhms/webrtc/CameraCapturer;->stopCapture()V

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p1
.end method

.method public onCameraOpening()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhms/webrtc/CameraCapturer$2;->this$0:Lhms/webrtc/CameraCapturer;

    .line 2
    .line 3
    invoke-static {v0}, Lhms/webrtc/CameraCapturer;->E(Lhms/webrtc/CameraCapturer;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhms/webrtc/CameraCapturer$2;->this$0:Lhms/webrtc/CameraCapturer;

    .line 7
    .line 8
    invoke-static {v0}, Lhms/webrtc/CameraCapturer;->q(Lhms/webrtc/CameraCapturer;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lhms/webrtc/CameraCapturer$2;->this$0:Lhms/webrtc/CameraCapturer;

    .line 14
    .line 15
    invoke-static {v1}, Lhms/webrtc/CameraCapturer;->i(Lhms/webrtc/CameraCapturer;)Lhms/webrtc/CameraSession;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "CameraCapturer"

    .line 22
    .line 23
    const-string v2, "onCameraOpening while session was open."

    .line 24
    .line 25
    invoke-static {v1, v2}, Lhms/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lhms/webrtc/CameraCapturer$2;->this$0:Lhms/webrtc/CameraCapturer;

    .line 33
    .line 34
    invoke-static {v1}, Lhms/webrtc/CameraCapturer;->j(Lhms/webrtc/CameraCapturer;)Lhms/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lhms/webrtc/CameraCapturer$2;->this$0:Lhms/webrtc/CameraCapturer;

    .line 39
    .line 40
    invoke-static {v2}, Lhms/webrtc/CameraCapturer;->c(Lhms/webrtc/CameraCapturer;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, v2}, Lhms/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraOpening(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v1
.end method

.method public onFrameCaptured(Lhms/webrtc/CameraSession;Lhms/webrtc/VideoFrame;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhms/webrtc/CameraCapturer$2;->this$0:Lhms/webrtc/CameraCapturer;

    .line 2
    .line 3
    invoke-static {v0}, Lhms/webrtc/CameraCapturer;->E(Lhms/webrtc/CameraCapturer;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhms/webrtc/CameraCapturer$2;->this$0:Lhms/webrtc/CameraCapturer;

    .line 7
    .line 8
    invoke-static {v0}, Lhms/webrtc/CameraCapturer;->q(Lhms/webrtc/CameraCapturer;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lhms/webrtc/CameraCapturer$2;->this$0:Lhms/webrtc/CameraCapturer;

    .line 14
    .line 15
    invoke-static {v1}, Lhms/webrtc/CameraCapturer;->i(Lhms/webrtc/CameraCapturer;)Lhms/webrtc/CameraSession;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    const-string p1, "CameraCapturer"

    .line 22
    .line 23
    const-string p2, "onFrameCaptured from another session."

    .line 24
    .line 25
    invoke-static {p1, p2}, Lhms/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lhms/webrtc/CameraCapturer$2;->this$0:Lhms/webrtc/CameraCapturer;

    .line 33
    .line 34
    invoke-static {p1}, Lhms/webrtc/CameraCapturer;->k(Lhms/webrtc/CameraCapturer;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lhms/webrtc/CameraCapturer$2;->this$0:Lhms/webrtc/CameraCapturer;

    .line 41
    .line 42
    invoke-static {p1}, Lhms/webrtc/CameraCapturer;->j(Lhms/webrtc/CameraCapturer;)Lhms/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lhms/webrtc/CameraVideoCapturer$CameraEventsHandler;->onFirstFrameAvailable()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lhms/webrtc/CameraCapturer$2;->this$0:Lhms/webrtc/CameraCapturer;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static {p1, v1}, Lhms/webrtc/CameraCapturer;->y(Lhms/webrtc/CameraCapturer;Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lhms/webrtc/CameraCapturer$2;->this$0:Lhms/webrtc/CameraCapturer;

    .line 56
    .line 57
    invoke-static {p1}, Lhms/webrtc/CameraCapturer;->e(Lhms/webrtc/CameraCapturer;)Lhms/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lhms/webrtc/CameraVideoCapturer$CameraStatistics;->addFrame()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lhms/webrtc/CameraCapturer$2;->this$0:Lhms/webrtc/CameraCapturer;

    .line 65
    .line 66
    invoke-static {p1}, Lhms/webrtc/CameraCapturer;->f(Lhms/webrtc/CameraCapturer;)Lhms/webrtc/CapturerObserver;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1, p2}, Lhms/webrtc/CapturerObserver;->onFrameCaptured(Lhms/webrtc/VideoFrame;)V

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method
