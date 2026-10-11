.class Lhms/webrtc/Camera2Session$CameraStateCallback;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhms/webrtc/Camera2Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CameraStateCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lhms/webrtc/Camera2Session;


# direct methods
.method private constructor <init>(Lhms/webrtc/Camera2Session;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lhms/webrtc/Camera2Session$CameraStateCallback;->this$0:Lhms/webrtc/Camera2Session;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhms/webrtc/Camera2Session;Lhms/webrtc/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhms/webrtc/Camera2Session$CameraStateCallback;-><init>(Lhms/webrtc/Camera2Session;)V

    return-void
.end method

.method public static synthetic a(Landroid/util/Size;Landroid/util/Size;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhms/webrtc/Camera2Session$CameraStateCallback;->lambda$onOpened$0(Landroid/util/Size;Landroid/util/Size;)I

    move-result p0

    return p0
.end method

.method private getErrorDescription(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Unknown camera error: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    const-string p1, "Camera service has encountered a fatal error."

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    const-string p1, "Camera device has encountered a fatal error."

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    const-string p1, "Camera device could not be opened due to a device policy."

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_3
    const-string p1, "Camera device could not be opened because there are too many other open camera devices."

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_4
    const-string p1, "Camera device is in use already."

    .line 47
    .line 48
    return-object p1
.end method

.method private static synthetic lambda$onOpened$0(Landroid/util/Size;Landroid/util/Size;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long v2, p0

    .line 11
    mul-long/2addr v0, v2

    .line 12
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-long v2, p0

    .line 17
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-long p0, p0

    .line 22
    mul-long/2addr v2, p0

    .line 23
    sub-long/2addr v0, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhms/webrtc/Camera2Session$CameraStateCallback;->this$0:Lhms/webrtc/Camera2Session;

    .line 2
    .line 3
    invoke-static {p1}, Lhms/webrtc/Camera2Session;->y(Lhms/webrtc/Camera2Session;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Camera2Session"

    .line 7
    .line 8
    const-string v0, "Camera device closed."

    .line 9
    .line 10
    invoke-static {p1, v0}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lhms/webrtc/Camera2Session$CameraStateCallback;->this$0:Lhms/webrtc/Camera2Session;

    .line 14
    .line 15
    invoke-static {p1}, Lhms/webrtc/Camera2Session;->j(Lhms/webrtc/Camera2Session;)Lhms/webrtc/CameraSession$Events;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lhms/webrtc/Camera2Session$CameraStateCallback;->this$0:Lhms/webrtc/Camera2Session;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lhms/webrtc/CameraSession$Events;->onCameraClosed(Lhms/webrtc/CameraSession;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhms/webrtc/Camera2Session$CameraStateCallback;->this$0:Lhms/webrtc/Camera2Session;

    .line 2
    .line 3
    invoke-static {p1}, Lhms/webrtc/Camera2Session;->y(Lhms/webrtc/Camera2Session;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhms/webrtc/Camera2Session$CameraStateCallback;->this$0:Lhms/webrtc/Camera2Session;

    .line 7
    .line 8
    invoke-static {p1}, Lhms/webrtc/Camera2Session;->h(Lhms/webrtc/Camera2Session;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lhms/webrtc/Camera2Session$CameraStateCallback;->this$0:Lhms/webrtc/Camera2Session;

    .line 15
    .line 16
    invoke-static {p1}, Lhms/webrtc/Camera2Session;->o(Lhms/webrtc/Camera2Session;)Lhms/webrtc/Camera2Session$SessionState;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lhms/webrtc/Camera2Session$SessionState;->STOPPED:Lhms/webrtc/Camera2Session$SessionState;

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-object v0, p0, Lhms/webrtc/Camera2Session$CameraStateCallback;->this$0:Lhms/webrtc/Camera2Session;

    .line 28
    .line 29
    sget-object v1, Lhms/webrtc/Camera2Session$SessionState;->STOPPED:Lhms/webrtc/Camera2Session$SessionState;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lhms/webrtc/Camera2Session;->w(Lhms/webrtc/Camera2Session;Lhms/webrtc/Camera2Session$SessionState;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lhms/webrtc/Camera2Session$CameraStateCallback;->this$0:Lhms/webrtc/Camera2Session;

    .line 35
    .line 36
    invoke-static {v0}, Lhms/webrtc/Camera2Session;->B(Lhms/webrtc/Camera2Session;)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lhms/webrtc/Camera2Session$CameraStateCallback;->this$0:Lhms/webrtc/Camera2Session;

    .line 42
    .line 43
    invoke-static {p1}, Lhms/webrtc/Camera2Session;->a(Lhms/webrtc/Camera2Session;)Lhms/webrtc/CameraSession$CreateSessionCallback;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lhms/webrtc/CameraSession$FailureType;->DISCONNECTED:Lhms/webrtc/CameraSession$FailureType;

    .line 48
    .line 49
    const-string v1, "Camera disconnected / evicted."

    .line 50
    .line 51
    invoke-interface {p1, v0, v1}, Lhms/webrtc/CameraSession$CreateSessionCallback;->onFailure(Lhms/webrtc/CameraSession$FailureType;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object p1, p0, Lhms/webrtc/Camera2Session$CameraStateCallback;->this$0:Lhms/webrtc/Camera2Session;

    .line 56
    .line 57
    invoke-static {p1}, Lhms/webrtc/Camera2Session;->j(Lhms/webrtc/Camera2Session;)Lhms/webrtc/CameraSession$Events;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lhms/webrtc/Camera2Session$CameraStateCallback;->this$0:Lhms/webrtc/Camera2Session;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lhms/webrtc/CameraSession$Events;->onCameraDisconnected(Lhms/webrtc/CameraSession;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhms/webrtc/Camera2Session$CameraStateCallback;->this$0:Lhms/webrtc/Camera2Session;

    .line 2
    .line 3
    invoke-static {p1}, Lhms/webrtc/Camera2Session;->y(Lhms/webrtc/Camera2Session;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhms/webrtc/Camera2Session$CameraStateCallback;->this$0:Lhms/webrtc/Camera2Session;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lhms/webrtc/Camera2Session$CameraStateCallback;->getErrorDescription(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Lhms/webrtc/Camera2Session;->A(Lhms/webrtc/Camera2Session;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lhms/webrtc/Camera2Session$CameraStateCallback;->this$0:Lhms/webrtc/Camera2Session;

    .line 4
    .line 5
    invoke-static {v2}, Lhms/webrtc/Camera2Session;->y(Lhms/webrtc/Camera2Session;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "Camera2Session"

    .line 9
    .line 10
    const-string v3, "Camera opened."

    .line 11
    .line 12
    invoke-static {v2, v3}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lhms/webrtc/Camera2Session$CameraStateCallback;->this$0:Lhms/webrtc/Camera2Session;

    .line 16
    .line 17
    invoke-static {v2, p1}, Lhms/webrtc/Camera2Session;->r(Lhms/webrtc/Camera2Session;Landroid/hardware/camera2/CameraDevice;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lhms/webrtc/Camera2Session$CameraStateCallback;->this$0:Lhms/webrtc/Camera2Session;

    .line 21
    .line 22
    invoke-static {v2}, Lhms/webrtc/Camera2Session;->q(Lhms/webrtc/Camera2Session;)Lhms/webrtc/SurfaceTextureHelper;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lhms/webrtc/Camera2Session$CameraStateCallback;->this$0:Lhms/webrtc/Camera2Session;

    .line 27
    .line 28
    invoke-static {v3}, Lhms/webrtc/Camera2Session;->f(Lhms/webrtc/Camera2Session;)Lhms/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v3, v3, Lhms/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    .line 33
    .line 34
    iget-object v4, p0, Lhms/webrtc/Camera2Session$CameraStateCallback;->this$0:Lhms/webrtc/Camera2Session;

    .line 35
    .line 36
    invoke-static {v4}, Lhms/webrtc/Camera2Session;->f(Lhms/webrtc/Camera2Session;)Lhms/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget v4, v4, Lhms/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Lhms/webrtc/SurfaceTextureHelper;->setTextureSize(II)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lhms/webrtc/Camera2Session$CameraStateCallback;->this$0:Lhms/webrtc/Camera2Session;

    .line 46
    .line 47
    new-instance v3, Landroid/view/Surface;

    .line 48
    .line 49
    iget-object v4, p0, Lhms/webrtc/Camera2Session$CameraStateCallback;->this$0:Lhms/webrtc/Camera2Session;

    .line 50
    .line 51
    invoke-static {v4}, Lhms/webrtc/Camera2Session;->q(Lhms/webrtc/Camera2Session;)Lhms/webrtc/SurfaceTextureHelper;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lhms/webrtc/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-direct {v3, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Lhms/webrtc/Camera2Session;->x(Lhms/webrtc/Camera2Session;Landroid/view/Surface;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :try_start_0
    iget-object v3, p0, Lhms/webrtc/Camera2Session$CameraStateCallback;->this$0:Lhms/webrtc/Camera2Session;

    .line 67
    .line 68
    invoke-static {v3}, Lhms/webrtc/Camera2Session;->b(Lhms/webrtc/Camera2Session;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 79
    .line 80
    const/16 v4, 0x100

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v5, Lhms/webrtc/e;

    .line 91
    .line 92
    invoke-direct {v5}, Lhms/webrtc/e;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v5}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Landroid/util/Size;

    .line 100
    .line 101
    iget-object v5, p0, Lhms/webrtc/Camera2Session$CameraStateCallback;->this$0:Lhms/webrtc/Camera2Session;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v6, v3, v4, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v5, v3}, Lhms/webrtc/Camera2Session;->v(Lhms/webrtc/Camera2Session;Landroid/media/ImageReader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catch_0
    move-exception v3

    .line 120
    iget-object v4, p0, Lhms/webrtc/Camera2Session$CameraStateCallback;->this$0:Lhms/webrtc/Camera2Session;

    .line 121
    .line 122
    invoke-static {v4, v2}, Lhms/webrtc/Camera2Session;->v(Lhms/webrtc/Camera2Session;Landroid/media/ImageReader;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, Lhms/webrtc/Camera2Session$CameraStateCallback;->this$0:Lhms/webrtc/Camera2Session;

    .line 126
    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v6, "Failed to setup image reader. "

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v4, v3}, Lhms/webrtc/Camera2Session;->A(Lhms/webrtc/Camera2Session;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    iget-object v3, p0, Lhms/webrtc/Camera2Session$CameraStateCallback;->this$0:Lhms/webrtc/Camera2Session;

    .line 148
    .line 149
    invoke-static {v3}, Lhms/webrtc/Camera2Session;->m(Lhms/webrtc/Camera2Session;)Landroid/media/ImageReader;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-nez v3, :cond_0

    .line 154
    .line 155
    iget-object v3, p0, Lhms/webrtc/Camera2Session$CameraStateCallback;->this$0:Lhms/webrtc/Camera2Session;

    .line 156
    .line 157
    invoke-static {v3}, Lhms/webrtc/Camera2Session;->p(Lhms/webrtc/Camera2Session;)Landroid/view/Surface;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    new-array v1, v1, [Landroid/view/Surface;

    .line 162
    .line 163
    aput-object v3, v1, v0

    .line 164
    .line 165
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_1

    .line 170
    :cond_0
    iget-object v3, p0, Lhms/webrtc/Camera2Session$CameraStateCallback;->this$0:Lhms/webrtc/Camera2Session;

    .line 171
    .line 172
    invoke-static {v3}, Lhms/webrtc/Camera2Session;->p(Lhms/webrtc/Camera2Session;)Landroid/view/Surface;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v4, p0, Lhms/webrtc/Camera2Session$CameraStateCallback;->this$0:Lhms/webrtc/Camera2Session;

    .line 177
    .line 178
    invoke-static {v4}, Lhms/webrtc/Camera2Session;->m(Lhms/webrtc/Camera2Session;)Landroid/media/ImageReader;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const/4 v5, 0x2

    .line 187
    new-array v5, v5, [Landroid/view/Surface;

    .line 188
    .line 189
    aput-object v3, v5, v0

    .line 190
    .line 191
    aput-object v4, v5, v1

    .line 192
    .line 193
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_1
    :try_start_1
    new-instance v1, Lhms/webrtc/Camera2Session$CaptureSessionCallback;

    .line 198
    .line 199
    iget-object v3, p0, Lhms/webrtc/Camera2Session$CameraStateCallback;->this$0:Lhms/webrtc/Camera2Session;

    .line 200
    .line 201
    invoke-direct {v1, v3, v2}, Lhms/webrtc/Camera2Session$CaptureSessionCallback;-><init>(Lhms/webrtc/Camera2Session;Lhms/webrtc/h;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lhms/webrtc/Camera2Session$CameraStateCallback;->this$0:Lhms/webrtc/Camera2Session;

    .line 205
    .line 206
    invoke-static {v2}, Lhms/webrtc/Camera2Session;->e(Lhms/webrtc/Camera2Session;)Landroid/os/Handler;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :catch_1
    move-exception p1

    .line 215
    iget-object v0, p0, Lhms/webrtc/Camera2Session$CameraStateCallback;->this$0:Lhms/webrtc/Camera2Session;

    .line 216
    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v2, "Failed to create capture session. "

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {v0, p1}, Lhms/webrtc/Camera2Session;->A(Lhms/webrtc/Camera2Session;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method
