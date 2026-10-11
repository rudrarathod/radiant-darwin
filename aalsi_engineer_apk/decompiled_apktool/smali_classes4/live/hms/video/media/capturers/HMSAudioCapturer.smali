.class public final Llive/hms/video/media/capturers/HMSAudioCapturer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/media/capturers/HMSCapturer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/media/capturers/HMSAudioCapturer$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/media/capturers/HMSAudioCapturer$Companion;

.field public static final TAG:Ljava/lang/String; = "HMSAudioCapturer"


# instance fields
.field private final audioMixingMode:Llive/hms/video/sdk/models/enums/AudioMixingMode;

.field private final audioShareCaptureIntent:Landroid/content/Intent;

.field private capturerService:Llive/hms/video/services/HMSScreenCaptureService;

.field private final context:Landroid/content/Context;

.field private endAudioshareJob:La00/u1;

.field private final hmsPeerConnectionFactory:Llive/hms/video/factories/HMSPeerConnectionFactory;

.field private final mediaProjectionPermissionResultData:Landroid/content/Intent;

.field private final serviceConnection:Llive/hms/video/media/capturers/HMSAudioCapturer$serviceConnection$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/hms/video/media/capturers/HMSAudioCapturer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/hms/video/media/capturers/HMSAudioCapturer$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Llive/hms/video/media/capturers/HMSAudioCapturer;->Companion:Llive/hms/video/media/capturers/HMSAudioCapturer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llive/hms/video/factories/HMSPeerConnectionFactory;Llive/hms/video/sdk/models/enums/AudioMixingMode;Landroid/content/Intent;Landroid/app/Notification;Lpz/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Llive/hms/video/factories/HMSPeerConnectionFactory;",
            "Llive/hms/video/sdk/models/enums/AudioMixingMode;",
            "Landroid/content/Intent;",
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
    const-string v0, "hmsPeerConnectionFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "audioMixingMode"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "endAudioShare"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Llive/hms/video/media/capturers/HMSAudioCapturer;->context:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Llive/hms/video/media/capturers/HMSAudioCapturer;->hmsPeerConnectionFactory:Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 27
    .line 28
    iput-object p3, p0, Llive/hms/video/media/capturers/HMSAudioCapturer;->audioMixingMode:Llive/hms/video/sdk/models/enums/AudioMixingMode;

    .line 29
    .line 30
    iput-object p4, p0, Llive/hms/video/media/capturers/HMSAudioCapturer;->mediaProjectionPermissionResultData:Landroid/content/Intent;

    .line 31
    .line 32
    new-instance p2, Landroid/content/Intent;

    .line 33
    .line 34
    const-class p3, Llive/hms/video/services/HMSScreenCaptureService;

    .line 35
    .line 36
    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "hms_screenshare_notification_extra"

    .line 40
    .line 41
    invoke-virtual {p2, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Llive/hms/video/media/capturers/HMSAudioCapturer;->audioShareCaptureIntent:Landroid/content/Intent;

    .line 45
    .line 46
    new-instance p1, Llive/hms/video/media/capturers/HMSAudioCapturer$serviceConnection$1;

    .line 47
    .line 48
    invoke-direct {p1, p0, p6}, Llive/hms/video/media/capturers/HMSAudioCapturer$serviceConnection$1;-><init>(Llive/hms/video/media/capturers/HMSAudioCapturer;Lpz/a;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Llive/hms/video/media/capturers/HMSAudioCapturer;->serviceConnection:Llive/hms/video/media/capturers/HMSAudioCapturer$serviceConnection$1;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic access$getAudioMixingMode$p(Llive/hms/video/media/capturers/HMSAudioCapturer;)Llive/hms/video/sdk/models/enums/AudioMixingMode;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/media/capturers/HMSAudioCapturer;->audioMixingMode:Llive/hms/video/sdk/models/enums/AudioMixingMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCapturerService$p(Llive/hms/video/media/capturers/HMSAudioCapturer;)Llive/hms/video/services/HMSScreenCaptureService;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/media/capturers/HMSAudioCapturer;->capturerService:Llive/hms/video/services/HMSScreenCaptureService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHmsPeerConnectionFactory$p(Llive/hms/video/media/capturers/HMSAudioCapturer;)Llive/hms/video/factories/HMSPeerConnectionFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/media/capturers/HMSAudioCapturer;->hmsPeerConnectionFactory:Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMediaProjectionPermissionResultData$p(Llive/hms/video/media/capturers/HMSAudioCapturer;)Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/media/capturers/HMSAudioCapturer;->mediaProjectionPermissionResultData:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setCapturerService$p(Llive/hms/video/media/capturers/HMSAudioCapturer;Llive/hms/video/services/HMSScreenCaptureService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/media/capturers/HMSAudioCapturer;->capturerService:Llive/hms/video/services/HMSScreenCaptureService;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setEndAudioshareJob$p(Llive/hms/video/media/capturers/HMSAudioCapturer;La00/u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/media/capturers/HMSAudioCapturer;->endAudioshareJob:La00/u1;

    .line 2
    .line 3
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

.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/HMSAudioCapturer;->context:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Llive/hms/video/media/capturers/HMSAudioCapturer;->audioShareCaptureIntent:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, p0, Llive/hms/video/media/capturers/HMSAudioCapturer;->serviceConnection:Llive/hms/video/media/capturers/HMSAudioCapturer$serviceConnection$1;

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

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/HMSAudioCapturer;->endAudioshareJob:La00/u1;

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
    iget-object v0, p0, Llive/hms/video/media/capturers/HMSAudioCapturer;->capturerService:Llive/hms/video/services/HMSScreenCaptureService;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Llive/hms/video/services/HMSScreenCaptureService;->stopAudioCaptuer()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Llive/hms/video/media/capturers/HMSAudioCapturer;->context:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p0, Llive/hms/video/media/capturers/HMSAudioCapturer;->serviceConnection:Llive/hms/video/media/capturers/HMSAudioCapturer$serviceConnection$1;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, Llive/hms/video/media/capturers/HMSAudioCapturer;->capturerService:Llive/hms/video/services/HMSScreenCaptureService;

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
