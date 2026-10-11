.class public final Llive/hms/video/media/settings/HMSVideoResolution;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private height:I

.field private width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llive/hms/video/media/settings/HMSVideoResolution;->width:I

    .line 5
    .line 6
    iput p2, p0, Llive/hms/video/media/settings/HMSVideoResolution;->height:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/media/settings/HMSVideoResolution;IIILjava/lang/Object;)Llive/hms/video/media/settings/HMSVideoResolution;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Llive/hms/video/media/settings/HMSVideoResolution;->width:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Llive/hms/video/media/settings/HMSVideoResolution;->height:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Llive/hms/video/media/settings/HMSVideoResolution;->copy(II)Llive/hms/video/media/settings/HMSVideoResolution;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Llive/hms/video/media/settings/HMSVideoResolution;->width:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Llive/hms/video/media/settings/HMSVideoResolution;->height:I

    return v0
.end method

.method public final copy(II)Llive/hms/video/media/settings/HMSVideoResolution;
    .locals 1

    new-instance v0, Llive/hms/video/media/settings/HMSVideoResolution;

    invoke-direct {v0, p1, p2}, Llive/hms/video/media/settings/HMSVideoResolution;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/media/settings/HMSVideoResolution;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/media/settings/HMSVideoResolution;

    iget v1, p0, Llive/hms/video/media/settings/HMSVideoResolution;->width:I

    iget v3, p1, Llive/hms/video/media/settings/HMSVideoResolution;->width:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Llive/hms/video/media/settings/HMSVideoResolution;->height:I

    iget p1, p1, Llive/hms/video/media/settings/HMSVideoResolution;->height:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/media/settings/HMSVideoResolution;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/media/settings/HMSVideoResolution;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Llive/hms/video/media/settings/HMSVideoResolution;->width:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llive/hms/video/media/settings/HMSVideoResolution;->height:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Llive/hms/video/media/settings/HMSVideoResolution;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Llive/hms/video/media/settings/HMSVideoResolution;->width:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HMSVideoResolution(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/hms/video/media/settings/HMSVideoResolution;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/hms/video/media/settings/HMSVideoResolution;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
