.class Llive/hms/video/audio/HMSAudioManagerLegacy$WiredHeadsetReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/audio/HMSAudioManagerLegacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WiredHeadsetReceiver"
.end annotation


# static fields
.field private static final HAS_MIC:I = 0x1

.field private static final HAS_NO_MIC:I = 0x0

.field private static final STATE_PLUGGED:I = 0x1

.field private static final STATE_UNPLUGGED:I


# instance fields
.field final synthetic this$0:Llive/hms/video/audio/HMSAudioManagerLegacy;


# direct methods
.method private constructor <init>(Llive/hms/video/audio/HMSAudioManagerLegacy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy$WiredHeadsetReceiver;->this$0:Llive/hms/video/audio/HMSAudioManagerLegacy;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llive/hms/video/audio/HMSAudioManagerLegacy;Llive/hms/video/audio/HMSAudioManagerLegacy$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Llive/hms/video/audio/HMSAudioManagerLegacy$WiredHeadsetReceiver;-><init>(Llive/hms/video/audio/HMSAudioManagerLegacy;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string/jumbo p1, "state"

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string v1, "microphone"

    .line 10
    .line 11
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "name"

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "WiredHeadsetReceiver.onReceive"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Llive/hms/video/utils/ThreadUtils;->getThreadInfo()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, ": a="

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p2, ", s="

    .line 51
    .line 52
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    const-string/jumbo p2, "unplugged"

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string p2, "plugged"

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p2, ", m="

    .line 67
    .line 68
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    if-ne v1, p2, :cond_1

    .line 73
    .line 74
    const-string v1, "mic"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-string v1, "no mic"

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", n="

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", sb="

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "HMSAudioManagerLegacy"

    .line 107
    .line 108
    invoke-static {v2, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy$WiredHeadsetReceiver;->this$0:Llive/hms/video/audio/HMSAudioManagerLegacy;

    .line 112
    .line 113
    if-ne p1, p2, :cond_2

    .line 114
    .line 115
    move v0, p2

    .line 116
    :cond_2
    invoke-static {v1, v0}, Llive/hms/video/audio/HMSAudioManagerLegacy;->access$002(Llive/hms/video/audio/HMSAudioManagerLegacy;Z)Z

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy$WiredHeadsetReceiver;->this$0:Llive/hms/video/audio/HMSAudioManagerLegacy;

    .line 120
    .line 121
    invoke-virtual {p1}, Llive/hms/video/audio/HMSAudioManagerLegacy;->updateAudioDeviceState()V

    .line 122
    .line 123
    .line 124
    return-void
.end method
