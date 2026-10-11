.class public final Llive/hms/video/factories/HMSPeerConnectionFactory$audioBufferCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhms/webrtc/audio/WebRtcAudioRecord$AudioBufferCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/factories/HMSPeerConnectionFactory;-><init>(Landroid/content/Context;Llive/hms/video/events/AnalyticsEventsService;Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/video/factories/HMSPeerConnectionFactory;


# direct methods
.method public constructor <init>(Llive/hms/video/factories/HMSPeerConnectionFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/factories/HMSPeerConnectionFactory$audioBufferCallback$1;->this$0:Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBuffer(Ljava/nio/ByteBuffer;I)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p2, p0, Llive/hms/video/factories/HMSPeerConnectionFactory$audioBufferCallback$1;->this$0:Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 6
    .line 7
    invoke-static {p2}, Llive/hms/video/factories/HMSPeerConnectionFactory;->access$get_audioMixingMode$p(Llive/hms/video/factories/HMSPeerConnectionFactory;)Llive/hms/video/sdk/models/enums/AudioMixingMode;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v2, Llive/hms/video/sdk/models/enums/AudioMixingMode;->TALK_AND_MUSIC:Llive/hms/video/sdk/models/enums/AudioMixingMode;

    .line 12
    .line 13
    const-string v3, "AudioMixing"

    .line 14
    .line 15
    if-eq p2, v2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Llive/hms/video/factories/HMSPeerConnectionFactory$audioBufferCallback$1;->this$0:Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 18
    .line 19
    invoke-static {p2}, Llive/hms/video/factories/HMSPeerConnectionFactory;->access$get_audioMixingMode$p(Llive/hms/video/factories/HMSPeerConnectionFactory;)Llive/hms/video/sdk/models/enums/AudioMixingMode;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v2, Llive/hms/video/sdk/models/enums/AudioMixingMode;->MUSIC_ONLY:Llive/hms/video/sdk/models/enums/AudioMixingMode;

    .line 24
    .line 25
    if-ne p2, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "Not Mixing system audio and mic data :: TALK_MODE"

    .line 29
    .line 30
    invoke-static {v3, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    const-string p2, "Mixing system audio and mic data"

    .line 35
    .line 36
    invoke-static {v3, p2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Llive/hms/video/factories/HMSPeerConnectionFactory$audioBufferCallback$1;->this$0:Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 40
    .line 41
    invoke-static {p2}, Llive/hms/video/factories/HMSPeerConnectionFactory;->access$getWavCapturer(Llive/hms/video/factories/HMSPeerConnectionFactory;)Llive/hms/video/media/capturers/HMSWavCapturer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Llive/hms/video/media/capturers/HMSWavCapturer;->isStarted()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    iget-object p2, p0, Llive/hms/video/factories/HMSPeerConnectionFactory$audioBufferCallback$1;->this$0:Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 56
    .line 57
    invoke-static {p2}, Llive/hms/video/factories/HMSPeerConnectionFactory;->access$getWavCapturer(Llive/hms/video/factories/HMSPeerConnectionFactory;)Llive/hms/video/media/capturers/HMSWavCapturer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v2, p0, Llive/hms/video/factories/HMSPeerConnectionFactory$audioBufferCallback$1;->this$0:Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 62
    .line 63
    invoke-static {v2}, Llive/hms/video/factories/HMSPeerConnectionFactory;->access$getSystemAudioByteBuffer$p(Llive/hms/video/factories/HMSPeerConnectionFactory;)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    const-string/jumbo v2, "systemAudioByteBuffer"

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    :cond_2
    invoke-virtual {p2, v2}, Llive/hms/video/media/capturers/HMSWavCapturer;->readNext10ms(Ljava/nio/ByteBuffer;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object p2, p0, Llive/hms/video/factories/HMSPeerConnectionFactory$audioBufferCallback$1;->this$0:Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 81
    .line 82
    invoke-static {p2}, Llive/hms/video/factories/HMSPeerConnectionFactory;->access$getWebrtcAudioRecord(Llive/hms/video/factories/HMSPeerConnectionFactory;)Lhms/webrtc/audio/WebRtcAudioRecord;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {p2, v2}, Lhms/webrtc/audio/WebRtcAudioRecord;->isMixingNeeded(Z)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object p2, p0, Llive/hms/video/factories/HMSPeerConnectionFactory$audioBufferCallback$1;->this$0:Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 91
    .line 92
    invoke-static {p2}, Llive/hms/video/factories/HMSPeerConnectionFactory;->access$isSystemAudioCaptureEnabled$p(Llive/hms/video/factories/HMSPeerConnectionFactory;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v2, 0x1d

    .line 105
    .line 106
    if-lt p2, v2, :cond_4

    .line 107
    .line 108
    iget-object p2, p0, Llive/hms/video/factories/HMSPeerConnectionFactory$audioBufferCallback$1;->this$0:Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 109
    .line 110
    invoke-static {p2}, Llive/hms/video/factories/HMSPeerConnectionFactory;->access$getWebrtcAudioRecord(Llive/hms/video/factories/HMSPeerConnectionFactory;)Lhms/webrtc/audio/WebRtcAudioRecord;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-virtual {p2, v2}, Lhms/webrtc/audio/WebRtcAudioRecord;->isMixingNeeded(Z)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Llive/hms/video/factories/HMSPeerConnectionFactory$audioBufferCallback$1;->this$0:Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 119
    .line 120
    invoke-static {p2}, Llive/hms/video/factories/HMSPeerConnectionFactory;->access$captureSystemAudio(Llive/hms/video/factories/HMSPeerConnectionFactory;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    if-eqz p1, :cond_5

    .line 124
    .line 125
    iget-object p2, p0, Llive/hms/video/factories/HMSPeerConnectionFactory$audioBufferCallback$1;->this$0:Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 126
    .line 127
    invoke-static {p2, p1}, Llive/hms/video/factories/HMSPeerConnectionFactory;->access$mixAudioBytes(Llive/hms/video/factories/HMSPeerConnectionFactory;Ljava/nio/ByteBuffer;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide p1

    .line 134
    sub-long/2addr p1, v0

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v1, " Callback took "

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p1, " ms to finish"

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string p2, "HMSPeerConnectionFactory"

    .line 158
    .line 159
    invoke-static {p2, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
