.class public final Llive/hms/video/media/streams/HMSLocalStream;
.super Llive/hms/video/media/streams/HMSMediaStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/media/streams/HMSLocalStream$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/media/streams/HMSLocalStream$Companion;

.field private static final TAG:Ljava/lang/String; = "HMSLocalStream"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/hms/video/media/streams/HMSLocalStream$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/hms/video/media/streams/HMSLocalStream$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Llive/hms/video/media/streams/HMSLocalStream;->Companion:Llive/hms/video/media/streams/HMSLocalStream$Companion;

    return-void
.end method

.method public constructor <init>(Lhms/webrtc/MediaStream;)V
    .locals 1

    .line 1
    const-string v0, "nativeStream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Llive/hms/video/media/streams/HMSMediaStream;-><init>(Lhms/webrtc/MediaStream;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final addTransceiver(Llive/hms/video/connection/publish/HMSPublishConnection;Llive/hms/video/media/tracks/HMSTrack;ZLlive/hms/video/media/settings/HMSTrackSettings;)Lhms/webrtc/RtpTransceiver;
    .locals 6

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "track"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "hmsTrackSettings"

    .line 13
    .line 14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Llive/hms/video/media/tracks/HMSTrack;->getType()Llive/hms/video/media/tracks/HMSTrackType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Llive/hms/video/media/tracks/HMSTrackType;->VIDEO:Llive/hms/video/media/tracks/HMSTrackType;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    sget-object v0, Llive/hms/video/utils/HMSUtils;->INSTANCE:Llive/hms/video/utils/HMSUtils;

    .line 27
    .line 28
    move-object v3, p2

    .line 29
    check-cast v3, Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 30
    .line 31
    invoke-virtual {v3}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->getSettings()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3, p3}, Llive/hms/video/utils/HMSUtils;->getVideoEncodingParameter$lib_release(Llive/hms/video/media/settings/HMSVideoTrackSettings;Z)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lhms/webrtc/RtpParameters$Encoding;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v0, v2, v3, v2}, Lhms/webrtc/RtpParameters$Encoding;-><init>(Ljava/lang/String;ZLjava/lang/Double;)V

    .line 44
    .line 45
    .line 46
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 47
    .line 48
    iput-wide v3, v0, Lhms/webrtc/RtpParameters$Encoding;->bitratePriority:D

    .line 49
    .line 50
    move-object v3, p2

    .line 51
    check-cast v3, Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 52
    .line 53
    invoke-virtual {v3}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->getSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getMaxBitrate()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    mul-int/lit16 v3, v3, 0x3e8

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, v0, Lhms/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v0}, Ldz/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    new-instance v3, Lhms/webrtc/RtpTransceiver$RtpTransceiverInit;

    .line 74
    .line 75
    sget-object v4, Lhms/webrtc/RtpTransceiver$RtpTransceiverDirection;->SEND_ONLY:Lhms/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 76
    .line 77
    invoke-virtual {p0}, Llive/hms/video/media/streams/HMSMediaStream;->getNativeStream()Lhms/webrtc/MediaStream;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Lhms/webrtc/MediaStream;->getId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v5}, Ldz/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-direct {v3, v4, v5, v0}, Lhms/webrtc/RtpTransceiver$RtpTransceiverInit;-><init>(Lhms/webrtc/RtpTransceiver$RtpTransceiverDirection;Ljava/util/List;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Llive/hms/video/media/tracks/HMSTrack;->getNativeTrack$lib_release()Lhms/webrtc/MediaStreamTrack;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {p1, v4, v3}, Llive/hms/video/connection/HMSConnection;->addTransceiver(Lhms/webrtc/MediaStreamTrack;Lhms/webrtc/RtpTransceiver$RtpTransceiverInit;)Lhms/webrtc/RtpTransceiver;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p4}, Llive/hms/video/media/settings/HMSTrackSettings;->getVideoSettings()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    invoke-virtual {v3}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getDegradationPreference()Llive/hms/video/sdk/models/DegradationPreference;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move-object v3, v2

    .line 112
    :goto_1
    sget-object v4, Llive/hms/video/sdk/models/DegradationPreference;->DEFAULT:Llive/hms/video/sdk/models/DegradationPreference;

    .line 113
    .line 114
    if-eq v3, v4, :cond_3

    .line 115
    .line 116
    invoke-virtual {p2}, Llive/hms/video/media/tracks/HMSTrack;->getType()Llive/hms/video/media/tracks/HMSTrackType;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-ne v3, v1, :cond_3

    .line 121
    .line 122
    if-nez p3, :cond_3

    .line 123
    .line 124
    invoke-virtual {p1}, Lhms/webrtc/RtpTransceiver;->getSender()Lhms/webrtc/RtpSender;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {p3}, Lhms/webrtc/RtpSender;->getParameters()Lhms/webrtc/RtpParameters;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    sget-object v1, Llive/hms/video/utils/HMSUtils;->INSTANCE:Llive/hms/video/utils/HMSUtils;

    .line 133
    .line 134
    invoke-virtual {p4}, Llive/hms/video/media/settings/HMSTrackSettings;->getVideoSettings()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    if-eqz p4, :cond_2

    .line 139
    .line 140
    invoke-virtual {p4}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getDegradationPreference()Llive/hms/video/sdk/models/DegradationPreference;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_2
    invoke-virtual {v1, v2}, Llive/hms/video/utils/HMSUtils;->mapHmsDegradationPreference(Llive/hms/video/sdk/models/DegradationPreference;)Lhms/webrtc/RtpParameters$DegradationPreference;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    iput-object p4, p3, Lhms/webrtc/RtpParameters;->degradationPreference:Lhms/webrtc/RtpParameters$DegradationPreference;

    .line 149
    .line 150
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string p4, "[streamId="

    .line 156
    .line 157
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Llive/hms/video/media/streams/HMSMediaStream;->getNativeStream()Lhms/webrtc/MediaStream;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    invoke-virtual {p4}, Lhms/webrtc/MediaStream;->getId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p4, "] publishTrack trackId="

    .line 172
    .line 173
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string p4, " kind="

    .line 184
    .line 185
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Llive/hms/video/media/tracks/HMSTrack;->getType()Llive/hms/video/media/tracks/HMSTrackType;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string p2, " sendEncodings="

    .line 196
    .line 197
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p2, ", Added transceiver: mid="

    .line 204
    .line 205
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lhms/webrtc/RtpTransceiver;->getMid()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    const-string p3, "HMSLocalStream"

    .line 220
    .line 221
    invoke-static {p3, p2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object p1
.end method

.method public final removeSender(Llive/hms/video/connection/publish/HMSPublishConnection;Llive/hms/video/media/tracks/HMSTrack;)V
    .locals 4

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "track"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Llive/hms/video/connection/HMSConnection;->getSenders()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lhms/webrtc/RtpSender;

    .line 31
    .line 32
    invoke-virtual {v1}, Lhms/webrtc/RtpSender;->getParameters()Lhms/webrtc/RtpParameters;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lhms/webrtc/RtpSender;->track()Lhms/webrtc/MediaStreamTrack;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Lhms/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p2}, Llive/hms/video/media/tracks/HMSTrack;->getNativeTrack$lib_release()Lhms/webrtc/MediaStreamTrack;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lhms/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Llive/hms/video/connection/HMSConnection;->removeTrack(Lhms/webrtc/RtpSender;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Llive/hms/video/media/streams/HMSMediaStream;->getTracks()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "Cannot find "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p2, " in locally stored tracks"

    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string p2, "Cannot find sender track in streamId="

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Llive/hms/video/media/streams/HMSMediaStream;->getId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string p2, "HMSLocalStream"

    .line 123
    .line 124
    invoke-static {p2, p1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
