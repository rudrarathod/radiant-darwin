.class public Lcom/itextpdf/layout/properties/UnitValue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final PERCENT:I = 0x2

.field public static final POINT:I = 0x1


# instance fields
.field protected unitType:I

.field protected value:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/itextpdf/layout/properties/UnitValue;->unitType:I

    .line 3
    iput p2, p0, Lcom/itextpdf/layout/properties/UnitValue;->value:F

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/layout/properties/UnitValue;)V
    .locals 1

    .line 4
    iget v0, p1, Lcom/itextpdf/layout/properties/UnitValue;->unitType:I

    iget p1, p1, Lcom/itextpdf/layout/properties/UnitValue;->value:F

    invoke-direct {p0, v0, p1}, Lcom/itextpdf/layout/properties/UnitValue;-><init>(IF)V

    return-void
.end method

.method public static createPercentArray(I)[Lcom/itextpdf/layout/properties/UnitValue;
    .locals 4

    .line 5
    new-array v0, p0, [Lcom/itextpdf/layout/properties/UnitValue;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    const/high16 v2, 0x42c80000    # 100.0f

    int-to-float v3, p0

    div-float/2addr v2, v3

    .line 6
    invoke-static {v2}, Lcom/itextpdf/layout/properties/UnitValue;->createPercentValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static createPercentArray([F)[Lcom/itextpdf/layout/properties/UnitValue;
    .locals 6

    .line 1
    array-length v0, p0

    new-array v0, v0, [Lcom/itextpdf/layout/properties/UnitValue;

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    aget v5, p0, v4

    add-float/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3
    :cond_0
    :goto_1
    array-length v1, p0

    if-ge v3, v1, :cond_1

    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    aget v4, p0, v3

    mul-float/2addr v4, v1

    div-float/2addr v4, v2

    invoke-static {v4}, Lcom/itextpdf/layout/properties/UnitValue;->createPercentValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    move-result-object v1

    aput-object v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static createPercentValue(F)Lcom/itextpdf/layout/properties/UnitValue;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/layout/properties/UnitValue;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/itextpdf/layout/properties/UnitValue;-><init>(IF)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static createPointArray([F)[Lcom/itextpdf/layout/properties/UnitValue;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lcom/itextpdf/layout/properties/UnitValue;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget v2, p0, v1

    .line 9
    .line 10
    invoke-static {v2}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/layout/properties/UnitValue;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/itextpdf/layout/properties/UnitValue;-><init>(IF)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    check-cast p1, Lcom/itextpdf/layout/properties/UnitValue;

    .line 14
    .line 15
    iget v0, p0, Lcom/itextpdf/layout/properties/UnitValue;->unitType:I

    .line 16
    .line 17
    iget v1, p1, Lcom/itextpdf/layout/properties/UnitValue;->unitType:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget v0, p0, Lcom/itextpdf/layout/properties/UnitValue;->value:F

    .line 26
    .line 27
    iget p1, p1, Lcom/itextpdf/layout/properties/UnitValue;->value:F

    .line 28
    .line 29
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_1
    return v2
.end method

.method public getUnitType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/properties/UnitValue;->unitType:I

    .line 2
    .line 3
    return v0
.end method

.method public getValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/properties/UnitValue;->value:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x1f1

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/layout/properties/UnitValue;->unitType:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x47

    .line 7
    .line 8
    iget v1, p0, Lcom/itextpdf/layout/properties/UnitValue;->value:F

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public isPercentValue()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/properties/UnitValue;->unitType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isPointValue()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/properties/UnitValue;->unitType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public setUnitType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/layout/properties/UnitValue;->unitType:I

    .line 2
    .line 3
    return-void
.end method

.method public setValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/layout/properties/UnitValue;->value:F

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/properties/UnitValue;->unitType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "{0}%"

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string/jumbo v0, "{0}pt"

    .line 11
    .line 12
    .line 13
    :goto_0
    iget v1, p0, Lcom/itextpdf/layout/properties/UnitValue;->value:F

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
