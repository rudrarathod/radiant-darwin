.class public final Lm9/c$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/connection/stats/HMSStatsObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9/c;->m(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lm9/c;


# direct methods
.method public constructor <init>(ZLm9/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm9/c$j;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lm9/c$j;->b:Lm9/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLocalAudioStats(Llive/hms/video/connection/stats/HMSLocalAudioStats;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V
    .locals 2

    .line 1
    const-string p2, "audioStats"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string p3, "onLocalAudioStats: "

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string p3, "LiveSessionActivity HMS VideoSDKManager"

    .line 24
    .line 25
    invoke-static {p3, p2}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p2, p0, Lm9/c$j;->a:Z

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lm9/c$j;->b:Lm9/c;

    .line 33
    .line 34
    invoke-static {p2}, Lm9/c;->K(Lm9/c;)Lm9/l;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance p3, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCAudioStats;

    .line 39
    .line 40
    invoke-virtual {p1}, Llive/hms/video/connection/stats/HMSLocalAudioStats;->getBitrate()Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Llive/hms/video/connection/stats/HMSLocalAudioStats;->getBytesSent()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Llive/hms/video/connection/stats/HMSLocalAudioStats;->getRoundTripTime()Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p3, v0, v1, p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCAudioStats;-><init>(Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p3}, Lm9/l;->c0(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCAudioStats;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public onLocalVideoStats(Ljava/util/List;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V
    .locals 8

    .line 1
    const-string p2, "videoStats"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string p3, "onLocalVideoStats: "

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string p3, "LiveSessionActivity HMS VideoSDKManager"

    .line 24
    .line 25
    invoke-static {p3, p2}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p2, p0, Lm9/c$j;->a:Z

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    xor-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget-object p2, p0, Lm9/c$j;->b:Lm9/c;

    .line 41
    .line 42
    invoke-static {p2}, Lm9/c;->K(Lm9/c;)Lm9/l;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance p3, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoStats;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Llive/hms/video/connection/stats/HMSLocalVideoStats;

    .line 54
    .line 55
    invoke-virtual {v1}, Llive/hms/video/connection/stats/HMSLocalVideoStats;->getFrameRate()Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoResolution;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Llive/hms/video/connection/stats/HMSLocalVideoStats;

    .line 66
    .line 67
    invoke-virtual {v1}, Llive/hms/video/connection/stats/HMSLocalVideoStats;->getResolution()Llive/hms/video/media/settings/HMSVideoResolution;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1}, Llive/hms/video/media/settings/HMSVideoResolution;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object v1, v2

    .line 84
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Llive/hms/video/connection/stats/HMSLocalVideoStats;

    .line 89
    .line 90
    invoke-virtual {p1}, Llive/hms/video/connection/stats/HMSLocalVideoStats;->getResolution()Llive/hms/video/media/settings/HMSVideoResolution;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSVideoResolution;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_1
    invoke-direct {v4, v1, v2}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoResolution;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    const/16 v6, 0x13

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    move-object v0, p3

    .line 114
    invoke-direct/range {v0 .. v7}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoStats;-><init>(Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoResolution;Ljava/lang/Double;ILkotlin/jvm/internal/i;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, p3}, Lm9/l;->u(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoStats;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void
.end method

.method public onRTCStats(Llive/hms/video/connection/stats/HMSRTCStatsReport;)V
    .locals 5

    .line 1
    const-string v0, "rtcStats"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "onRTCStats: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "LiveSessionActivity HMS VideoSDKManager"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lm9/c$j;->a:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lm9/c$j;->b:Lm9/c;

    .line 33
    .line 34
    invoke-static {v0}, Lm9/c;->K(Lm9/c;)Lm9/l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCStatsReport;

    .line 39
    .line 40
    new-instance v2, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCStats;

    .line 41
    .line 42
    invoke-virtual {p1}, Llive/hms/video/connection/stats/HMSRTCStatsReport;->getCombined()Llive/hms/video/connection/stats/HMSRTCStats;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Llive/hms/video/connection/stats/HMSRTCStats;->getPacketsLost()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-direct {v2, v3, v4}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCStats;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCStatsReport;-><init>(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCStats;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Lm9/l;->n0(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCStatsReport;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public onRemoteAudioStats(Llive/hms/video/connection/stats/HMSRemoteAudioStats;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V
    .locals 7

    .line 1
    const-string p2, "audioStats"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string p3, "onRemoteAudioStats: "

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string p3, "LiveSessionActivity HMS VideoSDKManager"

    .line 24
    .line 25
    invoke-static {p3, p2}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p2, p0, Lm9/c$j;->a:Z

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lm9/c$j;->b:Lm9/c;

    .line 33
    .line 34
    invoke-static {p2}, Lm9/c;->K(Lm9/c;)Lm9/l;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance p3, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteAudioStats;

    .line 39
    .line 40
    invoke-virtual {p1}, Llive/hms/video/connection/stats/HMSRemoteAudioStats;->getBitrate()Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Llive/hms/video/connection/stats/HMSRemoteAudioStats;->getJitter()Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1}, Llive/hms/video/connection/stats/HMSRemoteAudioStats;->getPacketsLost()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x2

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    move-object v0, p3

    .line 56
    invoke-direct/range {v0 .. v6}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteAudioStats;-><init>(Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p3}, Lm9/l;->k0(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteAudioStats;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public onRemoteVideoStats(Llive/hms/video/connection/stats/HMSRemoteVideoStats;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V
    .locals 10

    .line 1
    const-string p2, "videoStats"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string p3, "onRemoteVideoStats: "

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string p3, "LiveSessionActivity HMS VideoSDKManager"

    .line 24
    .line 25
    invoke-static {p3, p2}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p2, p0, Lm9/c$j;->a:Z

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    iget-object p2, p0, Lm9/c$j;->b:Lm9/c;

    .line 33
    .line 34
    invoke-static {p2}, Lm9/c;->K(Lm9/c;)Lm9/l;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance p3, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;

    .line 39
    .line 40
    invoke-virtual {p1}, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->getFrameRate()Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1}, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->getJitter()Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p1}, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->getPacketsLost()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v7, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoResolution;

    .line 53
    .line 54
    invoke-virtual {p1}, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->getResolution()Llive/hms/video/media/settings/HMSVideoResolution;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSVideoResolution;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v0, v1

    .line 71
    :goto_0
    invoke-virtual {p1}, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->getResolution()Llive/hms/video/media/settings/HMSVideoResolution;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSVideoResolution;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_1
    invoke-direct {v7, v0, v1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoResolution;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    const/16 v8, 0x23

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    move-object v0, p3

    .line 95
    invoke-direct/range {v0 .. v9}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;-><init>(Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoResolution;ILkotlin/jvm/internal/i;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, p3}, Lm9/l;->O0(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method
