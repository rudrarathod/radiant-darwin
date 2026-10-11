.class Lorg/webrtc/audio/VolumeLogger$LogVolumeTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/audio/VolumeLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LogVolumeTask"
.end annotation


# instance fields
.field private final maxRingVolume:I

.field private final maxVoiceCallVolume:I

.field final synthetic this$0:Lorg/webrtc/audio/VolumeLogger;


# direct methods
.method public constructor <init>(Lorg/webrtc/audio/VolumeLogger;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/audio/VolumeLogger$LogVolumeTask;->this$0:Lorg/webrtc/audio/VolumeLogger;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lorg/webrtc/audio/VolumeLogger$LogVolumeTask;->maxRingVolume:I

    .line 7
    .line 8
    iput p3, p0, Lorg/webrtc/audio/VolumeLogger$LogVolumeTask;->maxVoiceCallVolume:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/webrtc/audio/VolumeLogger$LogVolumeTask;->this$0:Lorg/webrtc/audio/VolumeLogger;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/webrtc/audio/VolumeLogger;->a(Lorg/webrtc/audio/VolumeLogger;)Landroid/media/AudioManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, ")"

    .line 13
    .line 14
    const-string v3, " (max="

    .line 15
    .line 16
    const-string v4, "VolumeLogger"

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lorg/webrtc/audio/VolumeLogger$LogVolumeTask;->this$0:Lorg/webrtc/audio/VolumeLogger;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/webrtc/audio/VolumeLogger;->a(Lorg/webrtc/audio/VolumeLogger;)Landroid/media/AudioManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, Lorg/webrtc/audio/VolumeLogger$LogVolumeTask;->maxRingVolume:I

    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v6, "STREAM_RING stream volume: "

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v4, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v1, 0x3

    .line 64
    if-ne v0, v1, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lorg/webrtc/audio/VolumeLogger$LogVolumeTask;->this$0:Lorg/webrtc/audio/VolumeLogger;

    .line 67
    .line 68
    invoke-static {v0}, Lorg/webrtc/audio/VolumeLogger;->a(Lorg/webrtc/audio/VolumeLogger;)Landroid/media/AudioManager;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v1, p0, Lorg/webrtc/audio/VolumeLogger$LogVolumeTask;->maxVoiceCallVolume:I

    .line 78
    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v6, "VOICE_CALL stream volume: "

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v4, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    return-void
.end method
