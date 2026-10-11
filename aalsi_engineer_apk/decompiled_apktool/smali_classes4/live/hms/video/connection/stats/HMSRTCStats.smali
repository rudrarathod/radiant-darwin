.class public final Llive/hms/video/connection/stats/HMSRTCStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bitrateReceived:D

.field private final bitrateSent:D

.field private final bytesReceived:J

.field private final bytesSent:J

.field private final packetsLost:J

.field private final packetsReceived:J

.field private final roundTripTime:D


# direct methods
.method public constructor <init>(JJJJDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Llive/hms/video/connection/stats/HMSRTCStats;->bytesSent:J

    .line 5
    .line 6
    iput-wide p3, p0, Llive/hms/video/connection/stats/HMSRTCStats;->bytesReceived:J

    .line 7
    .line 8
    iput-wide p5, p0, Llive/hms/video/connection/stats/HMSRTCStats;->packetsReceived:J

    .line 9
    .line 10
    iput-wide p7, p0, Llive/hms/video/connection/stats/HMSRTCStats;->packetsLost:J

    .line 11
    .line 12
    iput-wide p9, p0, Llive/hms/video/connection/stats/HMSRTCStats;->bitrateSent:D

    .line 13
    .line 14
    iput-wide p11, p0, Llive/hms/video/connection/stats/HMSRTCStats;->bitrateReceived:D

    .line 15
    .line 16
    iput-wide p13, p0, Llive/hms/video/connection/stats/HMSRTCStats;->roundTripTime:D

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/connection/stats/HMSRTCStats;JJJJDDDILjava/lang/Object;)Llive/hms/video/connection/stats/HMSRTCStats;
    .locals 15

    move-object v0, p0

    and-int/lit8 v1, p15, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Llive/hms/video/connection/stats/HMSRTCStats;->bytesSent:J

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, p15, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Llive/hms/video/connection/stats/HMSRTCStats;->bytesReceived:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, p15, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Llive/hms/video/connection/stats/HMSRTCStats;->packetsReceived:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p5

    :goto_2
    and-int/lit8 v7, p15, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Llive/hms/video/connection/stats/HMSRTCStats;->packetsLost:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    and-int/lit8 v9, p15, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v0, Llive/hms/video/connection/stats/HMSRTCStats;->bitrateSent:D

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p9

    :goto_4
    and-int/lit8 v11, p15, 0x20

    if-eqz v11, :cond_5

    iget-wide v11, v0, Llive/hms/video/connection/stats/HMSRTCStats;->bitrateReceived:D

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p11

    :goto_5
    and-int/lit8 v13, p15, 0x40

    if-eqz v13, :cond_6

    iget-wide v13, v0, Llive/hms/video/connection/stats/HMSRTCStats;->roundTripTime:D

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p13

    :goto_6
    move-wide/from16 p1, v1

    move-wide/from16 p3, v3

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    move-wide/from16 p11, v11

    move-wide/from16 p13, v13

    invoke-virtual/range {p0 .. p14}, Llive/hms/video/connection/stats/HMSRTCStats;->copy(JJJJDDD)Llive/hms/video/connection/stats/HMSRTCStats;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/connection/stats/HMSRTCStats;->bytesSent:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/connection/stats/HMSRTCStats;->bytesReceived:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/connection/stats/HMSRTCStats;->packetsReceived:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/connection/stats/HMSRTCStats;->packetsLost:J

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Llive/hms/video/connection/stats/HMSRTCStats;->bitrateSent:D

    return-wide v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Llive/hms/video/connection/stats/HMSRTCStats;->bitrateReceived:D

    return-wide v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Llive/hms/video/connection/stats/HMSRTCStats;->roundTripTime:D

    return-wide v0
.end method

.method public final copy(JJJJDDD)Llive/hms/video/connection/stats/HMSRTCStats;
    .locals 16

    new-instance v15, Llive/hms/video/connection/stats/HMSRTCStats;

    move-object v0, v15

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Llive/hms/video/connection/stats/HMSRTCStats;-><init>(JJJJDDD)V

    return-object v15
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/connection/stats/HMSRTCStats;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/connection/stats/HMSRTCStats;

    iget-wide v3, p0, Llive/hms/video/connection/stats/HMSRTCStats;->bytesSent:J

    iget-wide v5, p1, Llive/hms/video/connection/stats/HMSRTCStats;->bytesSent:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Llive/hms/video/connection/stats/HMSRTCStats;->bytesReceived:J

    iget-wide v5, p1, Llive/hms/video/connection/stats/HMSRTCStats;->bytesReceived:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Llive/hms/video/connection/stats/HMSRTCStats;->packetsReceived:J

    iget-wide v5, p1, Llive/hms/video/connection/stats/HMSRTCStats;->packetsReceived:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Llive/hms/video/connection/stats/HMSRTCStats;->packetsLost:J

    iget-wide v5, p1, Llive/hms/video/connection/stats/HMSRTCStats;->packetsLost:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Llive/hms/video/connection/stats/HMSRTCStats;->bitrateSent:D

    iget-wide v5, p1, Llive/hms/video/connection/stats/HMSRTCStats;->bitrateSent:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Llive/hms/video/connection/stats/HMSRTCStats;->bitrateReceived:D

    iget-wide v5, p1, Llive/hms/video/connection/stats/HMSRTCStats;->bitrateReceived:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Llive/hms/video/connection/stats/HMSRTCStats;->roundTripTime:D

    iget-wide v5, p1, Llive/hms/video/connection/stats/HMSRTCStats;->roundTripTime:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBitrateReceived()D
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/HMSRTCStats;->bitrateReceived:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBitrateSent()D
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/HMSRTCStats;->bitrateSent:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBytesReceived()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/HMSRTCStats;->bytesReceived:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBytesSent()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/HMSRTCStats;->bytesSent:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPacketsLost()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/HMSRTCStats;->packetsLost:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPacketsReceived()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/HMSRTCStats;->packetsReceived:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRoundTripTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/HMSRTCStats;->roundTripTime:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Llive/hms/video/connection/stats/HMSRTCStats;->bytesSent:J

    invoke-static {v0, v1}, Lv/l;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Llive/hms/video/connection/stats/HMSRTCStats;->bytesReceived:J

    invoke-static {v1, v2}, Lv/l;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Llive/hms/video/connection/stats/HMSRTCStats;->packetsReceived:J

    invoke-static {v1, v2}, Lv/l;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Llive/hms/video/connection/stats/HMSRTCStats;->packetsLost:J

    invoke-static {v1, v2}, Lv/l;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Llive/hms/video/connection/stats/HMSRTCStats;->bitrateSent:D

    invoke-static {v1, v2}, Ly0/t;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Llive/hms/video/connection/stats/HMSRTCStats;->bitrateReceived:D

    invoke-static {v1, v2}, Ly0/t;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Llive/hms/video/connection/stats/HMSRTCStats;->roundTripTime:D

    invoke-static {v1, v2}, Ly0/t;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HMSRTCStats(bytesSent="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Llive/hms/video/connection/stats/HMSRTCStats;->bytesSent:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", bytesReceived="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Llive/hms/video/connection/stats/HMSRTCStats;->bytesReceived:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", packetsReceived="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Llive/hms/video/connection/stats/HMSRTCStats;->packetsReceived:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", packetsLost="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Llive/hms/video/connection/stats/HMSRTCStats;->packetsLost:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", bitrateSent="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Llive/hms/video/connection/stats/HMSRTCStats;->bitrateSent:D

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", bitrateReceived="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Llive/hms/video/connection/stats/HMSRTCStats;->bitrateReceived:D

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", roundTripTime="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Llive/hms/video/connection/stats/HMSRTCStats;->roundTripTime:D

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x29

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
