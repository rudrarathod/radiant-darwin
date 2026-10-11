.class public final Llive/hms/video/sdk/models/role/LayerParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final maxBitrate:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "maxBitrate"
    .end annotation
.end field

.field private final maxFramerate:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "maxFramerate"
    .end annotation
.end field

.field private final rid:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "rid"
    .end annotation
.end field

.field private final scaleResolutionDownBy:Ljava/lang/Float;
    .annotation runtime Ltr/c;
        value = "scaleResolutionDownBy"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llive/hms/video/sdk/models/role/LayerParams;->rid:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llive/hms/video/sdk/models/role/LayerParams;->scaleResolutionDownBy:Ljava/lang/Float;

    .line 7
    .line 8
    iput-object p3, p0, Llive/hms/video/sdk/models/role/LayerParams;->maxBitrate:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Llive/hms/video/sdk/models/role/LayerParams;->maxFramerate:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/sdk/models/role/LayerParams;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Llive/hms/video/sdk/models/role/LayerParams;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Llive/hms/video/sdk/models/role/LayerParams;->rid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Llive/hms/video/sdk/models/role/LayerParams;->scaleResolutionDownBy:Ljava/lang/Float;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Llive/hms/video/sdk/models/role/LayerParams;->maxBitrate:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Llive/hms/video/sdk/models/role/LayerParams;->maxFramerate:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Llive/hms/video/sdk/models/role/LayerParams;->copy(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)Llive/hms/video/sdk/models/role/LayerParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/role/LayerParams;->rid:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/role/LayerParams;->scaleResolutionDownBy:Ljava/lang/Float;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/role/LayerParams;->maxBitrate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/role/LayerParams;->maxFramerate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)Llive/hms/video/sdk/models/role/LayerParams;
    .locals 1

    new-instance v0, Llive/hms/video/sdk/models/role/LayerParams;

    invoke-direct {v0, p1, p2, p3, p4}, Llive/hms/video/sdk/models/role/LayerParams;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/sdk/models/role/LayerParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/sdk/models/role/LayerParams;

    iget-object v1, p0, Llive/hms/video/sdk/models/role/LayerParams;->rid:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/sdk/models/role/LayerParams;->rid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/video/sdk/models/role/LayerParams;->scaleResolutionDownBy:Ljava/lang/Float;

    iget-object v3, p1, Llive/hms/video/sdk/models/role/LayerParams;->scaleResolutionDownBy:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/hms/video/sdk/models/role/LayerParams;->maxBitrate:Ljava/lang/Integer;

    iget-object v3, p1, Llive/hms/video/sdk/models/role/LayerParams;->maxBitrate:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Llive/hms/video/sdk/models/role/LayerParams;->maxFramerate:Ljava/lang/Integer;

    iget-object p1, p1, Llive/hms/video/sdk/models/role/LayerParams;->maxFramerate:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getMaxBitrate()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/role/LayerParams;->maxBitrate:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxFramerate()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/role/LayerParams;->maxFramerate:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/role/LayerParams;->rid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScaleResolutionDownBy()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/role/LayerParams;->scaleResolutionDownBy:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Llive/hms/video/sdk/models/role/LayerParams;->rid:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/sdk/models/role/LayerParams;->scaleResolutionDownBy:Ljava/lang/Float;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/sdk/models/role/LayerParams;->maxBitrate:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/sdk/models/role/LayerParams;->maxFramerate:Ljava/lang/Integer;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LayerParams(rid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/role/LayerParams;->rid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scaleResolutionDownBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/role/LayerParams;->scaleResolutionDownBy:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/role/LayerParams;->maxBitrate:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxFramerate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/role/LayerParams;->maxFramerate:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
