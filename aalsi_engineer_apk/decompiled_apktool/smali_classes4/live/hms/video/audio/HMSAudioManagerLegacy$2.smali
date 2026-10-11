.class Llive/hms/video/audio/HMSAudioManagerLegacy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/audio/HMSAudioManagerLegacy;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/video/audio/HMSAudioManagerLegacy;


# direct methods
.method public constructor <init>(Llive/hms/video/audio/HMSAudioManagerLegacy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy$2;->this$0:Llive/hms/video/audio/HMSAudioManagerLegacy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 3

    .line 1
    const/4 v0, -0x3

    .line 2
    const-string v1, "HMSAudioManagerLegacy"

    .line 3
    .line 4
    if-eq p1, v0, :cond_6

    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    if-eq p1, v0, :cond_5

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy$2;->this$0:Llive/hms/video/audio/HMSAudioManagerLegacy;

    .line 25
    .line 26
    sget-object v0, Llive/hms/video/audio/AudioChangeEvent;->DEBUG_INVALID:Llive/hms/video/audio/AudioChangeEvent;

    .line 27
    .line 28
    invoke-static {p1, v0}, Llive/hms/video/audio/HMSAudioManagerLegacy;->access$200(Llive/hms/video/audio/HMSAudioManagerLegacy;Llive/hms/video/audio/AudioChangeEvent;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "AUDIOFOCUS_INVALID"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy$2;->this$0:Llive/hms/video/audio/HMSAudioManagerLegacy;

    .line 35
    .line 36
    sget-object v0, Llive/hms/video/audio/AudioChangeEvent;->DEBUG_AUDIOFOCUS_GAIN_EXCLUSIVE:Llive/hms/video/audio/AudioChangeEvent;

    .line 37
    .line 38
    invoke-static {p1, v0}, Llive/hms/video/audio/HMSAudioManagerLegacy;->access$200(Llive/hms/video/audio/HMSAudioManagerLegacy;Llive/hms/video/audio/AudioChangeEvent;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "AUDIOFOCUS_GAIN_TRANSIENT_EXCLUSIVE"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy$2;->this$0:Llive/hms/video/audio/HMSAudioManagerLegacy;

    .line 45
    .line 46
    sget-object v0, Llive/hms/video/audio/AudioChangeEvent;->DEBUG_AUDIOFOCUS_GAIN_TRANSIENT_MAY_DUCK:Llive/hms/video/audio/AudioChangeEvent;

    .line 47
    .line 48
    invoke-static {p1, v0}, Llive/hms/video/audio/HMSAudioManagerLegacy;->access$200(Llive/hms/video/audio/HMSAudioManagerLegacy;Llive/hms/video/audio/AudioChangeEvent;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "AUDIOFOCUS_GAIN_TRANSIENT_MAY_DUCK"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy$2;->this$0:Llive/hms/video/audio/HMSAudioManagerLegacy;

    .line 55
    .line 56
    sget-object v0, Llive/hms/video/audio/AudioChangeEvent;->DEBUG_AUDIOFOCUS_GAIN_TRANSIENT:Llive/hms/video/audio/AudioChangeEvent;

    .line 57
    .line 58
    invoke-static {p1, v0}, Llive/hms/video/audio/HMSAudioManagerLegacy;->access$200(Llive/hms/video/audio/HMSAudioManagerLegacy;Llive/hms/video/audio/AudioChangeEvent;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "AUDIOFOCUS_GAIN_TRANSIENT"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy$2;->this$0:Llive/hms/video/audio/HMSAudioManagerLegacy;

    .line 65
    .line 66
    sget-object v0, Llive/hms/video/audio/AudioChangeEvent;->AUDIOFOCUS_GAIN:Llive/hms/video/audio/AudioChangeEvent;

    .line 67
    .line 68
    invoke-static {p1, v0}, Llive/hms/video/audio/HMSAudioManagerLegacy;->access$200(Llive/hms/video/audio/HMSAudioManagerLegacy;Llive/hms/video/audio/AudioChangeEvent;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "Throwing away currently saved devices (forcing new device for onDeviceUpdate) since the audio was gained again."

    .line 72
    .line 73
    invoke-static {v1, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy$2;->this$0:Llive/hms/video/audio/HMSAudioManagerLegacy;

    .line 77
    .line 78
    new-instance v0, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, Llive/hms/video/audio/HMSAudioManagerLegacy;->access$302(Llive/hms/video/audio/HMSAudioManagerLegacy;Ljava/util/Set;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy$2;->this$0:Llive/hms/video/audio/HMSAudioManagerLegacy;

    .line 87
    .line 88
    invoke-virtual {p1}, Llive/hms/video/audio/HMSAudioManagerLegacy;->updateAudioDeviceState()V

    .line 89
    .line 90
    .line 91
    const-string p1, "AUDIOFOCUS_GAIN"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget-object p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy$2;->this$0:Llive/hms/video/audio/HMSAudioManagerLegacy;

    .line 95
    .line 96
    sget-object v0, Llive/hms/video/audio/AudioChangeEvent;->DEBUG_AUDIOFOCUS_LOSS:Llive/hms/video/audio/AudioChangeEvent;

    .line 97
    .line 98
    invoke-static {p1, v0}, Llive/hms/video/audio/HMSAudioManagerLegacy;->access$200(Llive/hms/video/audio/HMSAudioManagerLegacy;Llive/hms/video/audio/AudioChangeEvent;)V

    .line 99
    .line 100
    .line 101
    const-string p1, "AUDIOFOCUS_LOSS"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    iget-object p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy$2;->this$0:Llive/hms/video/audio/HMSAudioManagerLegacy;

    .line 105
    .line 106
    sget-object v0, Llive/hms/video/audio/AudioChangeEvent;->AUDIOFOCUS_LOSS_TRANSIENT:Llive/hms/video/audio/AudioChangeEvent;

    .line 107
    .line 108
    invoke-static {p1, v0}, Llive/hms/video/audio/HMSAudioManagerLegacy;->access$200(Llive/hms/video/audio/HMSAudioManagerLegacy;Llive/hms/video/audio/AudioChangeEvent;)V

    .line 109
    .line 110
    .line 111
    const-string p1, "AUDIOFOCUS_LOSS_TRANSIENT"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    iget-object p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy$2;->this$0:Llive/hms/video/audio/HMSAudioManagerLegacy;

    .line 115
    .line 116
    sget-object v0, Llive/hms/video/audio/AudioChangeEvent;->DEBUG_AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK:Llive/hms/video/audio/AudioChangeEvent;

    .line 117
    .line 118
    invoke-static {p1, v0}, Llive/hms/video/audio/HMSAudioManagerLegacy;->access$200(Llive/hms/video/audio/HMSAudioManagerLegacy;Llive/hms/video/audio/AudioChangeEvent;)V

    .line 119
    .line 120
    .line 121
    const-string p1, "AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK"

    .line 122
    .line 123
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v2, "onAudioFocusChange: "

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v1, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
