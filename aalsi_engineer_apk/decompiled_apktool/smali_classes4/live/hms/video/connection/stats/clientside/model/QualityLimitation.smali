.class public final Llive/hms/video/connection/stats/clientside/model/QualityLimitation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bandwidthMs:F
    .annotation runtime Ltr/c;
        value = "bandwidth_sec"
    .end annotation
.end field

.field private final cpuMs:F
    .annotation runtime Ltr/c;
        value = "cpu_sec"
    .end annotation
.end field


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llive/hms/video/connection/stats/clientside/model/QualityLimitation;->bandwidthMs:F

    .line 5
    .line 6
    iput p2, p0, Llive/hms/video/connection/stats/clientside/model/QualityLimitation;->cpuMs:F

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/connection/stats/clientside/model/QualityLimitation;FFILjava/lang/Object;)Llive/hms/video/connection/stats/clientside/model/QualityLimitation;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Llive/hms/video/connection/stats/clientside/model/QualityLimitation;->bandwidthMs:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Llive/hms/video/connection/stats/clientside/model/QualityLimitation;->cpuMs:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Llive/hms/video/connection/stats/clientside/model/QualityLimitation;->copy(FF)Llive/hms/video/connection/stats/clientside/model/QualityLimitation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/QualityLimitation;->bandwidthMs:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/QualityLimitation;->cpuMs:F

    return v0
.end method

.method public final copy(FF)Llive/hms/video/connection/stats/clientside/model/QualityLimitation;
    .locals 1

    new-instance v0, Llive/hms/video/connection/stats/clientside/model/QualityLimitation;

    invoke-direct {v0, p1, p2}, Llive/hms/video/connection/stats/clientside/model/QualityLimitation;-><init>(FF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/connection/stats/clientside/model/QualityLimitation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/connection/stats/clientside/model/QualityLimitation;

    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/QualityLimitation;->bandwidthMs:F

    iget v3, p1, Llive/hms/video/connection/stats/clientside/model/QualityLimitation;->bandwidthMs:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/QualityLimitation;->cpuMs:F

    iget p1, p1, Llive/hms/video/connection/stats/clientside/model/QualityLimitation;->cpuMs:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBandwidthMs()F
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/QualityLimitation;->bandwidthMs:F

    .line 2
    .line 3
    return v0
.end method

.method public final getCpuMs()F
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/QualityLimitation;->cpuMs:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/QualityLimitation;->bandwidthMs:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/QualityLimitation;->cpuMs:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QualityLimitation(bandwidthMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/QualityLimitation;->bandwidthMs:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cpuMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/QualityLimitation;->cpuMs:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
