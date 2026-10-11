.class public final Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final bitrate:Ljava/lang/Double;

.field private final bytesReceived:Ljava/lang/Long;

.field private final frameRate:Ljava/lang/Double;

.field private final jitter:Ljava/lang/Double;

.field private final packetsLost:Ljava/lang/Integer;

.field private final packetsReceived:Ljava/lang/Integer;

.field private final resolution:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoResolution;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;-><init>(Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoResolution;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoResolution;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;->bitrate:Ljava/lang/Double;

    .line 4
    iput-object p2, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;->bytesReceived:Ljava/lang/Long;

    .line 5
    iput-object p3, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;->frameRate:Ljava/lang/Double;

    .line 6
    iput-object p4, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;->jitter:Ljava/lang/Double;

    .line 7
    iput-object p5, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;->packetsLost:Ljava/lang/Integer;

    .line 8
    iput-object p6, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;->packetsReceived:Ljava/lang/Integer;

    .line 9
    iput-object p7, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;->resolution:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoResolution;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoResolution;ILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move-object v5, v0

    goto :goto_5

    :cond_5
    move-object v5, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move-object p8, v0

    goto :goto_6

    :cond_6
    move-object p8, p7

    :goto_6
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 10
    invoke-direct/range {p1 .. p8}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;-><init>(Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoResolution;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoResolution;ILjava/lang/Object;)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;->bitrate:Ljava/lang/Double;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;->bytesReceived:Ljava/lang/Long;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;->frameRate:Ljava/lang/Double;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;->jitter:Ljava/lang/Double;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;->packetsLost:Ljava/lang/Integer;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;->packetsReceived:Ljava/lang/Integer;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;->resolution:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoResolution;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;->copy(Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoResolution;)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;->bitrate:Ljava/lang/Double;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;->bytesReceived:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;->frameRate:Ljava/lang/Double;

    return-object v0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;->jitter:Ljava/lang/Double;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;->packetsLost:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;->packetsReceived:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoResolution;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;->resolution:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoResolution;

    return-object v0
.end method

.method public final copy(Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoResolution;)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;
    .locals 9

    new-instance v8, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;-><init>(Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoResolution;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;

    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;->bitrate:Ljava/lang/Double;

    iget-object v3, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;->bitrate:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;->bytesReceived:Ljava/lang/Long;

    iget-object v3, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;->bytesReceived:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;->frameRate:Ljava/lang/Double;

    iget-object v3, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;->frameRate:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;->jitter:Ljava/lang/Double;

    iget-object v3, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;->jitter:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;->packetsLost:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;->packetsLost:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;->packetsReceived:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;->packetsReceived:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;->resolution:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoResolution;

    iget-object p1, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;->resolution:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoResolution;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBitrate()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;->bitrate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBytesReceived()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;->bytesReceived:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrameRate()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;->frameRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJitter()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;->jitter:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPacketsLost()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;->packetsLost:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPacketsReceived()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;->packetsReceived:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResolution()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoResolution;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;->resolution:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoResolution;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;->bitrate:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;->bytesReceived:Ljava/lang/Long;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;->frameRate:Ljava/lang/Double;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;->jitter:Ljava/lang/Double;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;->packetsLost:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;->packetsReceived:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;->resolution:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoResolution;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoResolution;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;->bitrate:Ljava/lang/Double;

    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;->bytesReceived:Ljava/lang/Long;

    iget-object v2, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;->frameRate:Ljava/lang/Double;

    iget-object v3, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;->jitter:Ljava/lang/Double;

    iget-object v4, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;->packetsLost:Ljava/lang/Integer;

    iget-object v5, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;->packetsReceived:Ljava/lang/Integer;

    iget-object v6, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteVideoStats;->resolution:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoResolution;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "RTCRemoteVideoStats(bitrate="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bytesReceived="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", frameRate="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", jitter="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", packetsLost="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", packetsReceived="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resolution="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
