.class Lhms/webrtc/audio/VolumeLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhms/webrtc/audio/VolumeLogger$LogVolumeTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VolumeLogger"

.field private static final THREAD_NAME:Ljava/lang/String; = "WebRtcVolumeLevelLoggerThread"

.field private static final TIMER_PERIOD_IN_SECONDS:I = 0x1e


# instance fields
.field private final audioManager:Landroid/media/AudioManager;

.field private timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhms/webrtc/audio/VolumeLogger;->audioManager:Landroid/media/AudioManager;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(Lhms/webrtc/audio/VolumeLogger;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lhms/webrtc/audio/VolumeLogger;->audioManager:Landroid/media/AudioManager;

    return-object p0
.end method


# virtual methods
.method public start()V
    .locals 8

    .line 1
    invoke-static {}, Lhms/webrtc/audio/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "start"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "VolumeLogger"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lhms/webrtc/audio/VolumeLogger;->timer:Ljava/util/Timer;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lhms/webrtc/audio/VolumeLogger;->audioManager:Landroid/media/AudioManager;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Lhms/webrtc/audio/WebRtcAudioUtils;->modeToString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "audio mode is: "

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Ljava/util/Timer;

    .line 64
    .line 65
    const-string v0, "WebRtcVolumeLevelLoggerThread"

    .line 66
    .line 67
    invoke-direct {v2, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lhms/webrtc/audio/VolumeLogger;->timer:Ljava/util/Timer;

    .line 71
    .line 72
    new-instance v3, Lhms/webrtc/audio/VolumeLogger$LogVolumeTask;

    .line 73
    .line 74
    iget-object v0, p0, Lhms/webrtc/audio/VolumeLogger;->audioManager:Landroid/media/AudioManager;

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v1, p0, Lhms/webrtc/audio/VolumeLogger;->audioManager:Landroid/media/AudioManager;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-direct {v3, p0, v0, v1}, Lhms/webrtc/audio/VolumeLogger$LogVolumeTask;-><init>(Lhms/webrtc/audio/VolumeLogger;II)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v4, 0x0

    .line 92
    .line 93
    const-wide/16 v6, 0x7530

    .line 94
    .line 95
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    invoke-static {}, Lhms/webrtc/audio/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "stop"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "VolumeLogger"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lhms/webrtc/audio/VolumeLogger;->timer:Ljava/util/Timer;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lhms/webrtc/audio/VolumeLogger;->timer:Ljava/util/Timer;

    .line 37
    .line 38
    :cond_0
    return-void
.end method
