.class public Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$HintOffsetType;,
        Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;
    }
.end annotation


# instance fields
.field private hintOffset:D

.field private hintOffsetType:Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$HintOffsetType;

.field private offset:D

.field private offsetType:Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;

.field private final opacity:F

.field private final rgb:[F


# direct methods
.method public constructor <init>(Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;DLcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;)V
    .locals 6

    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->getRgbArray()[F

    move-result-object v1

    invoke-direct {p1}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->getOpacity()F

    move-result v2

    move-object v0, p0

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;-><init>([FFDLcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;)V

    return-void
.end method

.method public constructor <init>([F)V
    .locals 6

    const-wide/16 v3, 0x0

    .line 1
    sget-object v5, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;->AUTO:Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;-><init>([FFDLcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;)V

    return-void
.end method

.method public constructor <init>([FDLcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;)V
    .locals 6

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;-><init>([FFDLcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;)V

    return-void
.end method

.method private constructor <init>([FFDLcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->hintOffset:D

    .line 6
    sget-object v0, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$HintOffsetType;->NONE:Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$HintOffsetType;

    iput-object v0, p0, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->hintOffsetType:Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$HintOffsetType;

    .line 7
    invoke-static {p1}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->copyRgbArray([F)[F

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->rgb:[F

    .line 8
    invoke-static {p2}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->normalize(F)F

    move-result p1

    iput p1, p0, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->opacity:F

    .line 9
    invoke-virtual {p0, p3, p4, p5}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->setOffset(DLcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;)Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;

    return-void
.end method

.method private static copyRgbArray([F)[F
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v4, p0

    .line 8
    if-ge v4, v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    aget v4, p0, v2

    .line 12
    .line 13
    invoke-static {v4}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->normalize(F)F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    aget v5, p0, v1

    .line 18
    .line 19
    invoke-static {v5}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->normalize(F)F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    aget p0, p0, v0

    .line 24
    .line 25
    invoke-static {p0}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->normalize(F)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    new-array v3, v3, [F

    .line 30
    .line 31
    aput v4, v3, v2

    .line 32
    .line 33
    aput v5, v3, v1

    .line 34
    .line 35
    aput p0, v3, v0

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    :goto_0
    new-array p0, v3, [F

    .line 39
    .line 40
    fill-array-data p0, :array_0

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private getOpacity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->opacity:F

    .line 2
    .line 3
    return v0
.end method

.method private static normalize(F)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_1

    :cond_0
    move p0, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-lez v1, :cond_0

    :goto_0
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;

    .line 20
    .line 21
    iget v2, p1, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->opacity:F

    .line 22
    .line 23
    iget v3, p0, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->opacity:F

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget-wide v2, p1, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->offset:D

    .line 32
    .line 33
    iget-wide v4, p0, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->offset:D

    .line 34
    .line 35
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget-wide v2, p1, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->hintOffset:D

    .line 42
    .line 43
    iget-wide v4, p0, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->hintOffset:D

    .line 44
    .line 45
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->rgb:[F

    .line 52
    .line 53
    iget-object v3, p1, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->rgb:[F

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->offsetType:Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->offsetType:Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;

    .line 64
    .line 65
    if-ne v2, v3, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->hintOffsetType:Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$HintOffsetType;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->hintOffsetType:Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$HintOffsetType;

    .line 70
    .line 71
    if-ne v2, p1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move v0, v1

    .line 75
    :goto_0
    return v0

    .line 76
    :cond_3
    :goto_1
    return v1
.end method

.method public getHintOffset()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->hintOffset:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHintOffsetType()Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$HintOffsetType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->hintOffsetType:Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$HintOffsetType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOffset()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->offset:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOffsetType()Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->offsetType:Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRgbArray()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->rgb:[F

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->copyRgbArray([F)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->opacity:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->offset:D

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->hintOffset:D

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v3, v0

    .line 30
    .line 31
    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v1, p0, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->offsetType:Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->hintOffsetType:Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$HintOffsetType;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v1, p0, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->rgb:[F

    .line 56
    .line 57
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    return v0
.end method

.method public setHint(DLcom/itextpdf/kernel/colors/gradients/GradientColorStop$HintOffsetType;)Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p3, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$HintOffsetType;->NONE:Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$HintOffsetType;

    .line 5
    .line 6
    :goto_0
    iput-object p3, p0, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->hintOffsetType:Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$HintOffsetType;

    .line 7
    .line 8
    sget-object v0, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$HintOffsetType;->NONE:Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$HintOffsetType;

    .line 9
    .line 10
    if-eq p3, v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    :goto_1
    iput-wide p1, p0, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->hintOffset:D

    .line 16
    .line 17
    return-object p0
.end method

.method public setOffset(DLcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;)Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p3, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;->AUTO:Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;

    .line 5
    .line 6
    :goto_0
    iput-object p3, p0, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->offsetType:Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;

    .line 7
    .line 8
    sget-object v0, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;->AUTO:Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;

    .line 9
    .line 10
    if-eq p3, v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    :goto_1
    iput-wide p1, p0, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->offset:D

    .line 16
    .line 17
    return-object p0
.end method
