.class public final Llive/hms/video/media/capturers/HMSAudioCapturer$serviceConnection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/media/capturers/HMSAudioCapturer;-><init>(Landroid/content/Context;Llive/hms/video/factories/HMSPeerConnectionFactory;Llive/hms/video/sdk/models/enums/AudioMixingMode;Landroid/content/Intent;Landroid/app/Notification;Lpz/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $endAudioShare:Lpz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/a;"
        }
    .end annotation
.end field

.field final synthetic this$0:Llive/hms/video/media/capturers/HMSAudioCapturer;


# direct methods
.method public constructor <init>(Llive/hms/video/media/capturers/HMSAudioCapturer;Lpz/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/capturers/HMSAudioCapturer;",
            "Lpz/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/media/capturers/HMSAudioCapturer$serviceConnection$1;->this$0:Llive/hms/video/media/capturers/HMSAudioCapturer;

    .line 2
    .line 3
    iput-object p2, p0, Llive/hms/video/media/capturers/HMSAudioCapturer$serviceConnection$1;->$endAudioShare:Lpz/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    iget-object p1, p0, Llive/hms/video/media/capturers/HMSAudioCapturer$serviceConnection$1;->this$0:Llive/hms/video/media/capturers/HMSAudioCapturer;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type live.hms.video.services.HMSScreenCaptureService.LocalBinder"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p2, Llive/hms/video/services/HMSScreenCaptureService$LocalBinder;

    .line 9
    .line 10
    invoke-virtual {p2}, Llive/hms/video/services/HMSScreenCaptureService$LocalBinder;->getService()Llive/hms/video/services/HMSScreenCaptureService;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Llive/hms/video/media/capturers/HMSAudioCapturer;->access$setCapturerService$p(Llive/hms/video/media/capturers/HMSAudioCapturer;Llive/hms/video/services/HMSScreenCaptureService;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Llive/hms/video/media/capturers/HMSAudioCapturer$serviceConnection$1;->this$0:Llive/hms/video/media/capturers/HMSAudioCapturer;

    .line 18
    .line 19
    invoke-static {p1}, Llive/hms/video/media/capturers/HMSAudioCapturer;->access$getCapturerService$p(Llive/hms/video/media/capturers/HMSAudioCapturer;)Llive/hms/video/services/HMSScreenCaptureService;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Llive/hms/video/media/capturers/HMSAudioCapturer$serviceConnection$1;->this$0:Llive/hms/video/media/capturers/HMSAudioCapturer;

    .line 26
    .line 27
    invoke-static {p2}, Llive/hms/video/media/capturers/HMSAudioCapturer;->access$getMediaProjectionPermissionResultData$p(Llive/hms/video/media/capturers/HMSAudioCapturer;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p0, Llive/hms/video/media/capturers/HMSAudioCapturer$serviceConnection$1;->this$0:Llive/hms/video/media/capturers/HMSAudioCapturer;

    .line 32
    .line 33
    invoke-static {v0}, Llive/hms/video/media/capturers/HMSAudioCapturer;->access$getHmsPeerConnectionFactory$p(Llive/hms/video/media/capturers/HMSAudioCapturer;)Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Llive/hms/video/media/capturers/HMSAudioCapturer$serviceConnection$1;->this$0:Llive/hms/video/media/capturers/HMSAudioCapturer;

    .line 38
    .line 39
    invoke-static {v1}, Llive/hms/video/media/capturers/HMSAudioCapturer;->access$getAudioMixingMode$p(Llive/hms/video/media/capturers/HMSAudioCapturer;)Llive/hms/video/sdk/models/enums/AudioMixingMode;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, p2, v0, v1}, Llive/hms/video/services/HMSScreenCaptureService;->startAudioSharing$lib_release(Landroid/content/Intent;Llive/hms/video/factories/HMSPeerConnectionFactory;Llive/hms/video/sdk/models/enums/AudioMixingMode;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Llive/hms/video/media/capturers/HMSAudioCapturer$serviceConnection$1;->this$0:Llive/hms/video/media/capturers/HMSAudioCapturer;

    .line 47
    .line 48
    sget-object v0, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 49
    .line 50
    new-instance v3, Llive/hms/video/media/capturers/HMSAudioCapturer$serviceConnection$1$onServiceConnected$1;

    .line 51
    .line 52
    iget-object p2, p0, Llive/hms/video/media/capturers/HMSAudioCapturer$serviceConnection$1;->$endAudioShare:Lpz/a;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v3, p1, p2, v1}, Llive/hms/video/media/capturers/HMSAudioCapturer$serviceConnection$1$onServiceConnected$1;-><init>(Llive/hms/video/media/capturers/HMSAudioCapturer;Lpz/a;Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static/range {v0 .. v5}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, p2}, Llive/hms/video/media/capturers/HMSAudioCapturer;->access$setEndAudioshareJob$p(Llive/hms/video/media/capturers/HMSAudioCapturer;La00/u1;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llive/hms/video/media/capturers/HMSAudioCapturer$serviceConnection$1;->this$0:Llive/hms/video/media/capturers/HMSAudioCapturer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Llive/hms/video/media/capturers/HMSAudioCapturer;->access$setCapturerService$p(Llive/hms/video/media/capturers/HMSAudioCapturer;Llive/hms/video/services/HMSScreenCaptureService;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
