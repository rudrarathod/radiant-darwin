.class public final Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCPlayerStats;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final bandwidth:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCBandwidth;

.field private final bufferedDuration:J

.field private final distanceFromLive:J

.field private final frameInfo:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCFrameInfo;

.field private final videoInfo:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCBandwidth;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoInfo;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCFrameInfo;JJ)V
    .locals 1

    .line 1
    const-string v0, "bandwidth"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "videoInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "frameInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCPlayerStats;->bandwidth:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCBandwidth;

    .line 20
    .line 21
    iput-object p2, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCPlayerStats;->videoInfo:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoInfo;

    .line 22
    .line 23
    iput-object p3, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCPlayerStats;->frameInfo:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCFrameInfo;

    .line 24
    .line 25
    iput-wide p4, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCPlayerStats;->bufferedDuration:J

    .line 26
    .line 27
    iput-wide p6, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCPlayerStats;->distanceFromLive:J

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCPlayerStats;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCBandwidth;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoInfo;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCFrameInfo;JJILjava/lang/Object;)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCPlayerStats;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCPlayerStats;->bandwidth:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCBandwidth;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCPlayerStats;->videoInfo:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoInfo;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCPlayerStats;->frameInfo:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCFrameInfo;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCPlayerStats;->bufferedDuration:J

    :cond_3
    move-wide v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-wide p6, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCPlayerStats;->distanceFromLive:J

    :cond_4
    move-wide v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-wide p6, v1

    move-wide p8, v3

    invoke-virtual/range {p2 .. p9}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCPlayerStats;->copy(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCBandwidth;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoInfo;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCFrameInfo;JJ)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCPlayerStats;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCBandwidth;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCPlayerStats;->bandwidth:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCBandwidth;

    return-object v0
.end method

.method public final component2()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoInfo;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCPlayerStats;->videoInfo:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoInfo;

    return-object v0
.end method

.method public final component3()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCFrameInfo;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCPlayerStats;->frameInfo:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCFrameInfo;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCPlayerStats;->bufferedDuration:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCPlayerStats;->distanceFromLive:J

    return-wide v0
.end method

.method public final copy(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCBandwidth;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoInfo;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCFrameInfo;JJ)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCPlayerStats;
    .locals 9

    const-string v0, "bandwidth"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoInfo"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameInfo"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCPlayerStats;

    move-object v1, v0

    move-wide v5, p4

    move-wide v7, p6

    invoke-direct/range {v1 .. v8}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCPlayerStats;-><init>(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCBandwidth;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoInfo;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCFrameInfo;JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCPlayerStats;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCPlayerStats;

    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCPlayerStats;->bandwidth:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCBandwidth;

    iget-object v3, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCPlayerStats;->bandwidth:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCBandwidth;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCPlayerStats;->videoInfo:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoInfo;

    iget-object v3, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCPlayerStats;->videoInfo:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCPlayerStats;->frameInfo:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCFrameInfo;

    iget-object v3, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCPlayerStats;->frameInfo:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCFrameInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCPlayerStats;->bufferedDuration:J

    iget-wide v5, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCPlayerStats;->bufferedDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCPlayerStats;->distanceFromLive:J

    iget-wide v5, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCPlayerStats;->distanceFromLive:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBandwidth()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCBandwidth;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCPlayerStats;->bandwidth:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCBandwidth;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBufferedDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCPlayerStats;->bufferedDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDistanceFromLive()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCPlayerStats;->distanceFromLive:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFrameInfo()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCFrameInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCPlayerStats;->frameInfo:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCFrameInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoInfo()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCPlayerStats;->videoInfo:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCPlayerStats;->bandwidth:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCBandwidth;

    invoke-virtual {v0}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCBandwidth;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCPlayerStats;->videoInfo:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoInfo;

    invoke-virtual {v1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCPlayerStats;->frameInfo:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCFrameInfo;

    invoke-virtual {v1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCFrameInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCPlayerStats;->bufferedDuration:J

    invoke-static {v1, v2}, Lv/l;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCPlayerStats;->distanceFromLive:J

    invoke-static {v1, v2}, Lv/l;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCPlayerStats;->bandwidth:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCBandwidth;

    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCPlayerStats;->videoInfo:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoInfo;

    iget-object v2, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCPlayerStats;->frameInfo:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCFrameInfo;

    iget-wide v3, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCPlayerStats;->bufferedDuration:J

    iget-wide v5, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCPlayerStats;->distanceFromLive:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "RTCPlayerStats(bandwidth="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoInfo="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", frameInfo="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bufferedDuration="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", distanceFromLive="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
