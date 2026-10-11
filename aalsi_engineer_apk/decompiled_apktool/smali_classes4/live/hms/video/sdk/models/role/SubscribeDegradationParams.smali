.class public final Llive/hms/video/sdk/models/role/SubscribeDegradationParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final degradeGracePeriodSeconds:J
    .annotation runtime Ltr/c;
        value = "degradeGracePeriodSeconds"
    .end annotation
.end field

.field private final packetLossThreshold:J
    .annotation runtime Ltr/c;
        value = "packetLossThreshold"
    .end annotation
.end field

.field private final recoverGracePeriodSeconds:J
    .annotation runtime Ltr/c;
        value = "recoverGracePeriodSeconds"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Llive/hms/video/sdk/models/role/SubscribeDegradationParams;->packetLossThreshold:J

    .line 5
    .line 6
    iput-wide p3, p0, Llive/hms/video/sdk/models/role/SubscribeDegradationParams;->degradeGracePeriodSeconds:J

    .line 7
    .line 8
    iput-wide p5, p0, Llive/hms/video/sdk/models/role/SubscribeDegradationParams;->recoverGracePeriodSeconds:J

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/sdk/models/role/SubscribeDegradationParams;JJJILjava/lang/Object;)Llive/hms/video/sdk/models/role/SubscribeDegradationParams;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Llive/hms/video/sdk/models/role/SubscribeDegradationParams;->packetLossThreshold:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Llive/hms/video/sdk/models/role/SubscribeDegradationParams;->degradeGracePeriodSeconds:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Llive/hms/video/sdk/models/role/SubscribeDegradationParams;->recoverGracePeriodSeconds:J

    :cond_2
    move-wide v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Llive/hms/video/sdk/models/role/SubscribeDegradationParams;->copy(JJJ)Llive/hms/video/sdk/models/role/SubscribeDegradationParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/sdk/models/role/SubscribeDegradationParams;->packetLossThreshold:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/sdk/models/role/SubscribeDegradationParams;->degradeGracePeriodSeconds:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/sdk/models/role/SubscribeDegradationParams;->recoverGracePeriodSeconds:J

    return-wide v0
.end method

.method public final copy(JJJ)Llive/hms/video/sdk/models/role/SubscribeDegradationParams;
    .locals 8

    new-instance v7, Llive/hms/video/sdk/models/role/SubscribeDegradationParams;

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Llive/hms/video/sdk/models/role/SubscribeDegradationParams;-><init>(JJJ)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/sdk/models/role/SubscribeDegradationParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/sdk/models/role/SubscribeDegradationParams;

    iget-wide v3, p0, Llive/hms/video/sdk/models/role/SubscribeDegradationParams;->packetLossThreshold:J

    iget-wide v5, p1, Llive/hms/video/sdk/models/role/SubscribeDegradationParams;->packetLossThreshold:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Llive/hms/video/sdk/models/role/SubscribeDegradationParams;->degradeGracePeriodSeconds:J

    iget-wide v5, p1, Llive/hms/video/sdk/models/role/SubscribeDegradationParams;->degradeGracePeriodSeconds:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Llive/hms/video/sdk/models/role/SubscribeDegradationParams;->recoverGracePeriodSeconds:J

    iget-wide v5, p1, Llive/hms/video/sdk/models/role/SubscribeDegradationParams;->recoverGracePeriodSeconds:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDegradeGracePeriodSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/sdk/models/role/SubscribeDegradationParams;->degradeGracePeriodSeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPacketLossThreshold()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/sdk/models/role/SubscribeDegradationParams;->packetLossThreshold:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRecoverGracePeriodSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/sdk/models/role/SubscribeDegradationParams;->recoverGracePeriodSeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Llive/hms/video/sdk/models/role/SubscribeDegradationParams;->packetLossThreshold:J

    invoke-static {v0, v1}, Lv/l;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Llive/hms/video/sdk/models/role/SubscribeDegradationParams;->degradeGracePeriodSeconds:J

    invoke-static {v1, v2}, Lv/l;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Llive/hms/video/sdk/models/role/SubscribeDegradationParams;->recoverGracePeriodSeconds:J

    invoke-static {v1, v2}, Lv/l;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isValid()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Llive/hms/video/sdk/models/role/SubscribeDegradationParams;->packetLossThreshold:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Llive/hms/video/sdk/models/role/SubscribeDegradationParams;->degradeGracePeriodSeconds:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Llive/hms/video/sdk/models/role/SubscribeDegradationParams;->recoverGracePeriodSeconds:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubscribeDegradationParams(packetLossThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llive/hms/video/sdk/models/role/SubscribeDegradationParams;->packetLossThreshold:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", degradeGracePeriodSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llive/hms/video/sdk/models/role/SubscribeDegradationParams;->degradeGracePeriodSeconds:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", recoverGracePeriodSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llive/hms/video/sdk/models/role/SubscribeDegradationParams;->recoverGracePeriodSeconds:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
