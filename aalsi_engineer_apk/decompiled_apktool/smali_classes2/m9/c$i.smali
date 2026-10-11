.class public final Lm9/c$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/stats/PlayerStatsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9/c;->e(Ll9/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm9/c;


# direct methods
.method public constructor <init>(Lm9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm9/c$i;->a:Lm9/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Llive/hms/video/error/HMSException;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "onError: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "LiveSessionActivity HMS VideoSDKManager"

    .line 28
    .line 29
    invoke-static {v0, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onEventUpdate(Llive/hms/stats/model/PlayerStatsModel;)V
    .locals 10

    .line 1
    const-string v0, "playerStatsModel"

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
    const-string v1, "onEventUpdate: "

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
    iget-object v0, p0, Lm9/c$i;->a:Lm9/c;

    .line 29
    .line 30
    invoke-static {v0}, Lm9/c;->K(Lm9/c;)Lm9/l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v9, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCPlayerStats;

    .line 35
    .line 36
    new-instance v2, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCBandwidth;

    .line 37
    .line 38
    invoke-virtual {p1}, Llive/hms/stats/model/PlayerStatsModel;->getBandwidth()Llive/hms/stats/model/PlayerStatsModel$Bandwidth;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Llive/hms/stats/model/PlayerStatsModel$Bandwidth;->getBandWidthEstimate()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {p1}, Llive/hms/stats/model/PlayerStatsModel;->getBandwidth()Llive/hms/stats/model/PlayerStatsModel$Bandwidth;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Llive/hms/stats/model/PlayerStatsModel$Bandwidth;->getTotalBytesLoaded()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-direct {v2, v3, v4, v5, v6}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCBandwidth;-><init>(JJ)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoInfo;

    .line 58
    .line 59
    invoke-virtual {p1}, Llive/hms/stats/model/PlayerStatsModel;->getVideoInfo()Llive/hms/stats/model/PlayerStatsModel$VideoInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Llive/hms/stats/model/PlayerStatsModel$VideoInfo;->getVideoHeight()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1}, Llive/hms/stats/model/PlayerStatsModel;->getVideoInfo()Llive/hms/stats/model/PlayerStatsModel$VideoInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Llive/hms/stats/model/PlayerStatsModel$VideoInfo;->getVideoWidth()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {p1}, Llive/hms/stats/model/PlayerStatsModel;->getVideoInfo()Llive/hms/stats/model/PlayerStatsModel$VideoInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Llive/hms/stats/model/PlayerStatsModel$VideoInfo;->getAverageBitrate()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {p1}, Llive/hms/stats/model/PlayerStatsModel;->getVideoInfo()Llive/hms/stats/model/PlayerStatsModel$VideoInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Llive/hms/stats/model/PlayerStatsModel$VideoInfo;->getFrameRate()F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-direct {v3, v1, v4, v5, v6}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoInfo;-><init>(IIIF)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCFrameInfo;

    .line 95
    .line 96
    invoke-virtual {p1}, Llive/hms/stats/model/PlayerStatsModel;->getFrameInfo()Llive/hms/stats/model/PlayerStatsModel$FrameInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Llive/hms/stats/model/PlayerStatsModel$FrameInfo;->getDroppedFrameCount()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p1}, Llive/hms/stats/model/PlayerStatsModel;->getFrameInfo()Llive/hms/stats/model/PlayerStatsModel$FrameInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Llive/hms/stats/model/PlayerStatsModel$FrameInfo;->getTotalFrameCount()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-direct {v4, v1, v5}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCFrameInfo;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Llive/hms/stats/model/PlayerStatsModel;->getBufferedDuration()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-virtual {p1}, Llive/hms/stats/model/PlayerStatsModel;->getDistanceFromLive()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    move-object v1, v9

    .line 124
    invoke-direct/range {v1 .. v8}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCPlayerStats;-><init>(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCBandwidth;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoInfo;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCFrameInfo;JJ)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v9}, Lm9/l;->E(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCPlayerStats;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
