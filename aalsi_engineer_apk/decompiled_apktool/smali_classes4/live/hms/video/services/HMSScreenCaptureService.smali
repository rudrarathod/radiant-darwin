.class public final Llive/hms/video/services/HMSScreenCaptureService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/services/HMSScreenCaptureService$Companion;,
        Llive/hms/video/services/HMSScreenCaptureService$LocalBinder;
    }
.end annotation


# static fields
.field public static final ACTION_START:Ljava/lang/String; = "AudioCaptureService:Start"

.field public static final ACTION_STOP:Ljava/lang/String; = "AudioCaptureService:Stop"

.field public static final Companion:Llive/hms/video/services/HMSScreenCaptureService$Companion;

.field public static final LOCAL_SCREEN_CAPTURER_THREAD:Ljava/lang/String; = "local-screen-capturer-thread"

.field private static final NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "ScreenCapture channel"

.field public static final PERMISSION_RESULT_DATA:Ljava/lang/String; = "permission_result_data"

.field public static final SCREEN_HEIGHT:Ljava/lang/String; = "screen_height"

.field public static final SCREEN_WIDTH:Ljava/lang/String; = "screen_width"

.field private static final SERVICE_ID:I = 0x7b


# instance fields
.field private final TAG:Ljava/lang/String;

.field private customerNotification:Landroid/app/Notification;

.field private final endFlow:Ld00/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld00/v;"
        }
    .end annotation
.end field

.field private hmsPeerConnectionFactory:Llive/hms/video/factories/HMSPeerConnectionFactory;

.field private final mBinder:Landroid/os/IBinder;

.field private oldOrientation:I

.field private screenCapturerAndroid:Llive/hms/video/services/ScreenCapturerAndroidCustom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/hms/video/services/HMSScreenCaptureService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/hms/video/services/HMSScreenCaptureService$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Llive/hms/video/services/HMSScreenCaptureService;->Companion:Llive/hms/video/services/HMSScreenCaptureService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Llive/hms/video/services/HMSScreenCaptureService;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Llive/hms/video/services/HMSScreenCaptureService;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Llive/hms/video/services/HMSScreenCaptureService$LocalBinder;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Llive/hms/video/services/HMSScreenCaptureService$LocalBinder;-><init>(Llive/hms/video/services/HMSScreenCaptureService;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Llive/hms/video/services/HMSScreenCaptureService;->mBinder:Landroid/os/IBinder;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x7

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2, v2, v0, v1, v0}, Ld00/c0;->b(IILc00/a;ILjava/lang/Object;)Ld00/v;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Llive/hms/video/services/HMSScreenCaptureService;->endFlow:Ld00/v;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic access$checkForOrientationChange(Llive/hms/video/services/HMSScreenCaptureService;Lhms/webrtc/VideoFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llive/hms/video/services/HMSScreenCaptureService;->checkForOrientationChange(Lhms/webrtc/VideoFrame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final checkForOrientationChange(Lhms/webrtc/VideoFrame;)V
    .locals 3

    .line 1
    sget-object v0, Llive/hms/video/utils/HMSUtils;->INSTANCE:Llive/hms/video/utils/HMSUtils;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getApplicationContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Llive/hms/video/utils/HMSUtils;->getOrientation(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Llive/hms/video/services/HMSScreenCaptureService;->oldOrientation:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Llive/hms/video/utils/HMSUtils;->hasOrientationChange(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput v1, p0, Llive/hms/video/services/HMSScreenCaptureService;->oldOrientation:I

    .line 25
    .line 26
    iget-object v0, p0, Llive/hms/video/services/HMSScreenCaptureService;->screenCapturerAndroid:Llive/hms/video/services/ScreenCapturerAndroidCustom;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lhms/webrtc/VideoFrame;->getBuffer()Lhms/webrtc/VideoFrame$Buffer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lhms/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Lhms/webrtc/VideoFrame;->getBuffer()Lhms/webrtc/VideoFrame$Buffer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lhms/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/16 v2, 0x1e

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1, v2}, Llive/hms/video/services/ScreenCapturerAndroidCustom;->changeCaptureFormat(III)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private final createNotificationChannel()V
    .locals 3

    .line 1
    invoke-static {}, Ln5/g0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llive/hms/video/services/HMSScreenCaptureService;->customerNotification:Landroid/app/Notification;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Llive/hms/video/services/a;->a(Landroid/app/Notification;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string v0, "ScreenCapture channel"

    .line 15
    .line 16
    :cond_1
    const-string v1, "Screen Capture Service Channel"

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-static {v0, v1, v2}, Ln5/f0;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-class v2, Landroid/app/NotificationManager;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/app/NotificationManager;

    .line 34
    .line 35
    invoke-static {v1, v0}, Ln5/e0;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final getEndFlow()Ld00/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld00/v;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/services/HMSScreenCaptureService;->endFlow:Ld00/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "hms_screenshare_notification_extra"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/app/Notification;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, Llive/hms/video/services/HMSScreenCaptureService;->customerNotification:Landroid/app/Notification;

    .line 14
    .line 15
    sget-object p1, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 16
    .line 17
    iget-object v0, p0, Llive/hms/video/services/HMSScreenCaptureService;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "TAG"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Is customer intent null? "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Llive/hms/video/services/HMSScreenCaptureService;->customerNotification:Landroid/app/Notification;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v0, v1}, Llive/hms/video/utils/HMSLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v0, 0x1a

    .line 54
    .line 55
    if-lt p1, v0, :cond_2

    .line 56
    .line 57
    invoke-direct {p0}, Llive/hms/video/services/HMSScreenCaptureService;->createNotificationChannel()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Llive/hms/video/services/HMSScreenCaptureService;->customerNotification:Landroid/app/Notification;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    new-instance p1, Le4/l$e;

    .line 65
    .line 66
    const-string v0, "ScreenCapture channel"

    .line 67
    .line 68
    invoke-direct {p1, p0, v0}, Le4/l$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "Service running in background"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Le4/l$e;->j(Ljava/lang/CharSequence;)Le4/l$e;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "Screen Capture is running in background"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Le4/l$e;->i(Ljava/lang/CharSequence;)Le4/l$e;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Le4/l$e;->b()Landroid/app/Notification;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "build(...)"

    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    const/16 v0, 0x7b

    .line 93
    .line 94
    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Llive/hms/video/services/HMSScreenCaptureService;->mBinder:Landroid/os/IBinder;

    .line 98
    .line 99
    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    sget-object v0, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 2
    .line 3
    iget-object v1, p0, Llive/hms/video/services/HMSScreenCaptureService;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "TAG"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "Being destroyed from the service"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Llive/hms/video/utils/HMSLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llive/hms/video/services/HMSScreenCaptureService;->screenCapturerAndroid:Llive/hms/video/services/ScreenCapturerAndroidCustom;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Llive/hms/video/services/ScreenCapturerAndroidCustom;->stopCapture()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Llive/hms/video/services/HMSScreenCaptureService;->hmsPeerConnectionFactory:Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->stopAudioMixing()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, p3

    .line 14
    :goto_0
    const-string v0, "AudioCaptureService:Stop"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object v0, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 23
    .line 24
    new-instance v3, Llive/hms/video/services/HMSScreenCaptureService$onStartCommand$1;

    .line 25
    .line 26
    invoke-direct {v3, p0, p3}, Llive/hms/video/services/HMSScreenCaptureService$onStartCommand$1;-><init>(Llive/hms/video/services/HMSScreenCaptureService;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 34
    .line 35
    .line 36
    :cond_1
    return p2
.end method

.method public final startAudioSharing$lib_release(Landroid/content/Intent;Llive/hms/video/factories/HMSPeerConnectionFactory;Llive/hms/video/sdk/models/enums/AudioMixingMode;)V
    .locals 2

    .line 1
    const-string v0, "hmsPeerConnectionFactory"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "audioMixingMode"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Llive/hms/video/services/HMSScreenCaptureService;->hmsPeerConnectionFactory:Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "media_projection"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "null cannot be cast to non-null type android.media.projection.MediaProjectionManager"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "getMediaProjection(...)"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1, p3}, Llive/hms/video/factories/HMSPeerConnectionFactory;->startAudioMixing(Landroid/media/projection/MediaProjection;Llive/hms/video/sdk/models/enums/AudioMixingMode;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final startScreenCapture(Landroid/content/Intent;Llive/hms/video/media/settings/HMSVideoTrackSettings;Lhms/webrtc/VideoSource;)V
    .locals 2

    .line 1
    const-string v0, "hmsVideoTrackSettings"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p2, "source"

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Llive/hms/video/services/ScreenCapturerAndroidCustom;

    .line 13
    .line 14
    new-instance v0, Llive/hms/video/services/HMSScreenCaptureService$startScreenCapture$1;

    .line 15
    .line 16
    invoke-direct {v0}, Llive/hms/video/services/HMSScreenCaptureService$startScreenCapture$1;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p1, v0}, Llive/hms/video/services/ScreenCapturerAndroidCustom;-><init>(Landroid/content/Intent;Landroid/media/projection/MediaProjection$Callback;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Llive/hms/video/services/HMSScreenCaptureService;->screenCapturerAndroid:Llive/hms/video/services/ScreenCapturerAndroidCustom;

    .line 23
    .line 24
    sget-object p1, Llive/hms/video/utils/SharedEglContext;->INSTANCE:Llive/hms/video/utils/SharedEglContext;

    .line 25
    .line 26
    invoke-virtual {p1}, Llive/hms/video/utils/SharedEglContext;->getContext()Lhms/webrtc/EglBase$Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "local-screen-capturer-thread"

    .line 31
    .line 32
    invoke-static {v0, p1}, Lhms/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lhms/webrtc/EglBase$Context;)Lhms/webrtc/SurfaceTextureHelper;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Llive/hms/video/services/HMSScreenCaptureService$startScreenCapture$2;

    .line 41
    .line 42
    invoke-direct {v1, p3, p0}, Llive/hms/video/services/HMSScreenCaptureService$startScreenCapture$2;-><init>(Lhms/webrtc/VideoSource;Llive/hms/video/services/HMSScreenCaptureService;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1, v0, v1}, Llive/hms/video/services/ScreenCapturerAndroidCustom;->initialize(Lhms/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lhms/webrtc/CapturerObserver;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Llive/hms/video/utils/HMSUtils;->INSTANCE:Llive/hms/video/utils/HMSUtils;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string p3, "getApplicationContext(...)"

    .line 55
    .line 56
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Llive/hms/video/utils/HMSUtils;->getDeviceWidthAndHeight(Landroid/content/Context;)Landroid/graphics/Point;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Llive/hms/video/utils/HMSUtils;->applySizeConstraint(Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Llive/hms/video/services/HMSScreenCaptureService;->screenCapturerAndroid:Llive/hms/video/services/ScreenCapturerAndroidCustom;

    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    iget p3, p1, Landroid/graphics/Point;->x:I

    .line 72
    .line 73
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 74
    .line 75
    const/16 v0, 0x1e

    .line 76
    .line 77
    invoke-virtual {p2, p3, p1, v0}, Llive/hms/video/services/ScreenCapturerAndroidCustom;->startCapture(III)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final stopAudioCaptuer()V
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/services/HMSScreenCaptureService;->hmsPeerConnectionFactory:Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->stopAudioMixing()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final stopScreenCapturer()V
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/services/HMSScreenCaptureService;->screenCapturerAndroid:Llive/hms/video/services/ScreenCapturerAndroidCustom;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llive/hms/video/services/ScreenCapturerAndroidCustom;->stopCapture()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
