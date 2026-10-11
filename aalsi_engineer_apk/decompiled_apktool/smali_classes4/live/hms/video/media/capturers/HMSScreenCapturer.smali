.class public final Llive/hms/video/media/capturers/HMSScreenCapturer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/media/capturers/HMSCapturer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/media/capturers/HMSScreenCapturer$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/media/capturers/HMSScreenCapturer$Companion;

.field public static final TAG:Ljava/lang/String; = "HMSScreenCapturer"


# instance fields
.field private capturerService:Llive/hms/video/services/HMSScreenCaptureService;

.field private final context:Landroid/content/Context;

.field private endScreenshareJob:La00/u1;

.field private final hmsVideoTrackSettings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

.field private final mediaProjectionPermissionResultData:Landroid/content/Intent;

.field private final screenShareCaptureIntent:Landroid/content/Intent;

.field private final serviceConnection:Llive/hms/video/media/capturers/HMSScreenCapturer$serviceConnection$1;

.field private final source:Lhms/webrtc/VideoSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/hms/video/media/capturers/HMSScreenCapturer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/hms/video/media/capturers/HMSScreenCapturer$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Llive/hms/video/media/capturers/HMSScreenCapturer;->Companion:Llive/hms/video/media/capturers/HMSScreenCapturer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhms/webrtc/VideoSource;Landroid/content/Intent;Llive/hms/video/media/settings/HMSVideoTrackSettings;Landroid/app/Notification;Lpz/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhms/webrtc/VideoSource;",
            "Landroid/content/Intent;",
            "Llive/hms/video/media/settings/HMSVideoTrackSettings;",
            "Landroid/app/Notification;",
            "Lpz/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "source"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "hmsVideoTrackSettings"

    .line 13
    .line 14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "endScreenShare"

    .line 18
    .line 19
    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Llive/hms/video/media/capturers/HMSScreenCapturer;->context:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Llive/hms/video/media/capturers/HMSScreenCapturer;->source:Lhms/webrtc/VideoSource;

    .line 28
    .line 29
    iput-object p3, p0, Llive/hms/video/media/capturers/HMSScreenCapturer;->mediaProjectionPermissionResultData:Landroid/content/Intent;

    .line 30
    .line 31
    iput-object p4, p0, Llive/hms/video/media/capturers/HMSScreenCapturer;->hmsVideoTrackSettings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 32
    .line 33
    new-instance p2, Landroid/content/Intent;

    .line 34
    .line 35
    const-class p3, Llive/hms/video/services/HMSScreenCaptureService;

    .line 36
    .line 37
    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "hms_screenshare_notification_extra"

    .line 41
    .line 42
    invoke-virtual {p2, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Llive/hms/video/media/capturers/HMSScreenCapturer;->screenShareCaptureIntent:Landroid/content/Intent;

    .line 46
    .line 47
    new-instance p1, Llive/hms/video/media/capturers/HMSScreenCapturer$serviceConnection$1;

    .line 48
    .line 49
    invoke-direct {p1, p0, p6}, Llive/hms/video/media/capturers/HMSScreenCapturer$serviceConnection$1;-><init>(Llive/hms/video/media/capturers/HMSScreenCapturer;Lpz/a;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Llive/hms/video/media/capturers/HMSScreenCapturer;->serviceConnection:Llive/hms/video/media/capturers/HMSScreenCapturer$serviceConnection$1;

    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic access$getHmsVideoTrackSettings$p(Llive/hms/video/media/capturers/HMSScreenCapturer;)Llive/hms/video/media/settings/HMSVideoTrackSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/media/capturers/HMSScreenCapturer;->hmsVideoTrackSettings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMediaProjectionPermissionResultData$p(Llive/hms/video/media/capturers/HMSScreenCapturer;)Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/media/capturers/HMSScreenCapturer;->mediaProjectionPermissionResultData:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSource$p(Llive/hms/video/media/capturers/HMSScreenCapturer;)Lhms/webrtc/VideoSource;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/media/capturers/HMSScreenCapturer;->source:Lhms/webrtc/VideoSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setEndScreenshareJob$p(Llive/hms/video/media/capturers/HMSScreenCapturer;La00/u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/media/capturers/HMSScreenCapturer;->endScreenshareJob:La00/u1;

    .line 2
    .line 3
    return-void
.end method

.method private final startCapturer()V
    .locals 4

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/HMSScreenCapturer;->context:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Llive/hms/video/media/capturers/HMSScreenCapturer;->screenShareCaptureIntent:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, p0, Llive/hms/video/media/capturers/HMSScreenCapturer;->serviceConnection:Llive/hms/video/media/capturers/HMSScreenCapturer$serviceConnection$1;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Llive/hms/video/media/capturers/HMSCapturer$DefaultImpls;->dispose(Llive/hms/video/media/capturers/HMSCapturer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getCapturerService()Llive/hms/video/services/HMSScreenCaptureService;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/HMSScreenCapturer;->capturerService:Llive/hms/video/services/HMSScreenCaptureService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCapturerService(Llive/hms/video/services/HMSScreenCaptureService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/media/capturers/HMSScreenCapturer;->capturerService:Llive/hms/video/services/HMSScreenCaptureService;

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llive/hms/video/media/capturers/HMSScreenCapturer;->startCapturer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/HMSScreenCapturer;->endScreenshareJob:La00/u1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, La00/u1$a;->b(La00/u1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Llive/hms/video/media/capturers/HMSScreenCapturer;->capturerService:Llive/hms/video/services/HMSScreenCaptureService;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Llive/hms/video/services/HMSScreenCaptureService;->stopScreenCapturer()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Llive/hms/video/media/capturers/HMSScreenCapturer;->context:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p0, Llive/hms/video/media/capturers/HMSScreenCapturer;->serviceConnection:Llive/hms/video/media/capturers/HMSScreenCapturer$serviceConnection$1;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, Llive/hms/video/media/capturers/HMSScreenCapturer;->capturerService:Llive/hms/video/services/HMSScreenCaptureService;

    .line 25
    .line 26
    sget-object v0, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 27
    .line 28
    const-string v1, "HMSScreenCapturer"

    .line 29
    .line 30
    const-string v2, "destroyed from capturer"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Llive/hms/video/utils/HMSLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
