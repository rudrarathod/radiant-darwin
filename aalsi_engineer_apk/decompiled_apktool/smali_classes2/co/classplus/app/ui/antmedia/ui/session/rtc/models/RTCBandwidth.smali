.class public final Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCBandwidth;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final bandwidthEstimate:J

.field private final totalBytesLoaded:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCBandwidth;->bandwidthEstimate:J

    .line 5
    .line 6
    iput-wide p3, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCBandwidth;->totalBytesLoaded:J

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCBandwidth;JJILjava/lang/Object;)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCBandwidth;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCBandwidth;->bandwidthEstimate:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCBandwidth;->totalBytesLoaded:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCBandwidth;->copy(JJ)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCBandwidth;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCBandwidth;->bandwidthEstimate:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCBandwidth;->totalBytesLoaded:J

    return-wide v0
.end method

.method public final copy(JJ)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCBandwidth;
    .locals 1

    new-instance v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCBandwidth;

    invoke-direct {v0, p1, p2, p3, p4}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCBandwidth;-><init>(JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCBandwidth;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCBandwidth;

    iget-wide v3, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCBandwidth;->bandwidthEstimate:J

    iget-wide v5, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCBandwidth;->bandwidthEstimate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCBandwidth;->totalBytesLoaded:J

    iget-wide v5, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCBandwidth;->totalBytesLoaded:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBandwidthEstimate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCBandwidth;->bandwidthEstimate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTotalBytesLoaded()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCBandwidth;->totalBytesLoaded:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCBandwidth;->bandwidthEstimate:J

    invoke-static {v0, v1}, Lv/l;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCBandwidth;->totalBytesLoaded:J

    invoke-static {v1, v2}, Lv/l;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCBandwidth;->bandwidthEstimate:J

    iget-wide v2, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCBandwidth;->totalBytesLoaded:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RTCBandwidth(bandwidthEstimate="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalBytesLoaded="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
