.class public final Llive/hms/video/media/tracks/HMSLocalAudioTrack;
.super Llive/hms/video/media/tracks/HMSAudioTrack;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/media/tracks/HMSLocalTrack;


# instance fields
.field private sendLocalUpdate:Lpz/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/l;"
        }
    .end annotation
.end field

.field private settings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

.field private signal:Llive/hms/video/signal/ISignal;

.field private final stream:Llive/hms/video/media/streams/HMSLocalStream;

.field private transceiver:Lhms/webrtc/RtpTransceiver;

.field private volume:D


# direct methods
.method public constructor <init>(Llive/hms/video/media/streams/HMSLocalStream;Lhms/webrtc/AudioTrack;Llive/hms/video/media/settings/HMSAudioTrackSettings;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "stream"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "nativeTrack"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "settings"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "source"

    .line 19
    .line 20
    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2, p4}, Llive/hms/video/media/tracks/HMSAudioTrack;-><init>(Llive/hms/video/media/streams/HMSMediaStream;Lhms/webrtc/AudioTrack;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->stream:Llive/hms/video/media/streams/HMSLocalStream;

    .line 28
    .line 29
    iput-object p3, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->settings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 30
    .line 31
    invoke-virtual {p0}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->getStream$lib_release()Llive/hms/video/media/streams/HMSLocalStream;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Llive/hms/video/media/streams/HMSMediaStream;->getTracks()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getVolume()D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p2, v0, v1}, Lhms/webrtc/AudioTrack;->setVolume(D)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getInitialState()Llive/hms/video/media/settings/HMSTrackSettings$InitState;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Llive/hms/video/media/settings/HMSTrackSettings$InitState;->MUTED:Llive/hms/video/media/settings/HMSTrackSettings$InitState;

    .line 54
    .line 55
    if-ne p1, p2, :cond_0

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {p0, p1}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->setMute(Z)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p3}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getVolume()D

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    iput-wide p1, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->volume:D

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final getSendLocalUpdate$lib_release()Lpz/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpz/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->sendLocalUpdate:Lpz/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->settings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSignal$lib_release()Llive/hms/video/signal/ISignal;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStream$lib_release()Llive/hms/video/media/streams/HMSLocalStream;
    .locals 1

    .line 2
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->stream:Llive/hms/video/media/streams/HMSLocalStream;

    return-object v0
.end method

.method public bridge synthetic getStream$lib_release()Llive/hms/video/media/streams/HMSMediaStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->getStream$lib_release()Llive/hms/video/media/streams/HMSLocalStream;

    move-result-object v0

    return-object v0
.end method

.method public final getTransceiver$lib_release()Lhms/webrtc/RtpTransceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->transceiver:Lhms/webrtc/RtpTransceiver;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVolume()D
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->volume:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Llive/hms/video/media/tracks/HMSTrack;->setDescription$lib_release(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->signal:Llive/hms/video/signal/ISignal;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Llive/hms/video/sdk/models/HMSNotifications$Track;->Companion:Llive/hms/video/sdk/models/HMSNotifications$Track$Companion;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Llive/hms/video/sdk/models/HMSNotifications$Track$Companion;->from(Llive/hms/video/media/tracks/HMSTrack;)Llive/hms/video/sdk/models/HMSNotifications$Track;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ldz/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Llive/hms/video/signal/ISignal;->trackUpdate(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final setIsDispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Llive/hms/video/media/tracks/HMSAudioTrack;->setDisposed$lib_release(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setMute(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Llive/hms/video/media/tracks/HMSTrack;->isMute()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Llive/hms/video/media/tracks/HMSTrack;->setMute$lib_release(Z)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 12
    .line 13
    new-instance v4, Llive/hms/video/media/tracks/HMSLocalAudioTrack$setMute$1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p0, p1, v0}, Llive/hms/video/media/tracks/HMSLocalAudioTrack$setMute$1;-><init>(Llive/hms/video/media/tracks/HMSLocalAudioTrack;ZLkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setSendLocalUpdate$lib_release(Lpz/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->sendLocalUpdate:Lpz/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setSettings(Llive/hms/video/media/settings/HMSAudioTrackSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/settings/HMSAudioTrackSettings;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->settings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 2
    .line 3
    invoke-virtual {p2}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getCodec()Llive/hms/video/media/codec/HMSAudioCodec;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getCodec()Llive/hms/video/media/codec/HMSAudioCodec;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->transceiver:Lhms/webrtc/RtpTransceiver;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getMaxBitrate()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->settings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 22
    .line 23
    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getMaxBitrate()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq p2, v0, :cond_0

    .line 28
    .line 29
    new-instance p2, Lhms/webrtc/RtpParameters$Encoding;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p2, v1, v0, v1}, Lhms/webrtc/RtpParameters$Encoding;-><init>(Ljava/lang/String;ZLjava/lang/Double;)V

    .line 34
    .line 35
    .line 36
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 37
    .line 38
    iput-wide v0, p2, Lhms/webrtc/RtpParameters$Encoding;->bitratePriority:D

    .line 39
    .line 40
    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getMaxBitrate()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    mul-int/lit16 v0, v0, 0x3e8

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p2, Lhms/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->transceiver:Lhms/webrtc/RtpTransceiver;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lhms/webrtc/RtpTransceiver;->getSender()Lhms/webrtc/RtpSender;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lhms/webrtc/RtpSender;->getParameters()Lhms/webrtc/RtpParameters;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, v0, Lhms/webrtc/RtpParameters;->encodings:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lhms/webrtc/RtpParameters;->encodings:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->transceiver:Lhms/webrtc/RtpTransceiver;

    .line 76
    .line 77
    invoke-static {p2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lhms/webrtc/RtpTransceiver;->getSender()Lhms/webrtc/RtpSender;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2, v0}, Lhms/webrtc/RtpSender;->setParameters(Lhms/webrtc/RtpParameters;)Z

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getVolume()D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-virtual {p0, v0, v1}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->setVolume(D)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->settings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 95
    .line 96
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_1
    sget-object v0, Llive/hms/video/error/ErrorFactory$TracksErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$TracksErrors;

    .line 100
    .line 101
    sget-object v1, Llive/hms/video/error/ErrorFactory$Action;->TRACK:Llive/hms/video/error/ErrorFactory$Action;

    .line 102
    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "Cannot change from "

    .line 109
    .line 110
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->settings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 114
    .line 115
    invoke-virtual {v2}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getCodec()Llive/hms/video/media/codec/HMSAudioCodec;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, " to "

    .line 123
    .line 124
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getCodec()Llive/hms/video/media/codec/HMSAudioCodec;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p1, " for "

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/16 v5, 0xc

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v3, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-static/range {v0 .. v6}, Llive/hms/video/error/ErrorFactory$TracksErrors;->CodecChangeNotPermitted$default(Llive/hms/video/error/ErrorFactory$TracksErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    throw p1
.end method

.method public final setSignal$lib_release(Llive/hms/video/signal/ISignal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    return-void
.end method

.method public final setTransceiver$lib_release(Lhms/webrtc/RtpTransceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->transceiver:Lhms/webrtc/RtpTransceiver;

    .line 2
    .line 3
    return-void
.end method

.method public final setVolume(D)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llive/hms/video/media/tracks/HMSAudioTrack;->isDisposed$lib_release()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Llive/hms/video/media/tracks/HMSTrack;->getNativeTrack$lib_release()Lhms/webrtc/MediaStreamTrack;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type hms.webrtc.AudioTrack"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lhms/webrtc/AudioTrack;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lhms/webrtc/AudioTrack;->setVolume(D)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-wide p1, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->volume:D

    .line 22
    .line 23
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HMSLocalAudioTrack{trackId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", isEnabled="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Llive/hms/video/media/tracks/HMSTrack;->isEnabled$lib_release()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", settings="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->settings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x7d

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
