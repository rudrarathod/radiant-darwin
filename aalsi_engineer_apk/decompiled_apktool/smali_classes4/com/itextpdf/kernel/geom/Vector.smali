.class public Lcom/itextpdf/kernel/geom/Vector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final I1:I = 0x0

.field public static final I2:I = 0x1

.field public static final I3:I = 0x2


# instance fields
.field private final vals:[F


# direct methods
.method public constructor <init>(FFF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/itextpdf/kernel/geom/Vector;->vals:[F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput p1, v0, v1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput p2, v0, p1

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    aput p3, v0, p1

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public cross(Lcom/itextpdf/kernel/geom/Matrix;)Lcom/itextpdf/kernel/geom/Vector;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/geom/Vector;->vals:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/geom/Matrix;->get(I)F

    move-result v2

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/itextpdf/kernel/geom/Vector;->vals:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    const/4 v4, 0x3

    invoke-virtual {p1, v4}, Lcom/itextpdf/kernel/geom/Matrix;->get(I)F

    move-result v4

    mul-float/2addr v2, v4

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/itextpdf/kernel/geom/Vector;->vals:[F

    const/4 v4, 0x2

    aget v2, v2, v4

    const/4 v5, 0x6

    invoke-virtual {p1, v5}, Lcom/itextpdf/kernel/geom/Matrix;->get(I)F

    move-result v5

    mul-float/2addr v2, v5

    add-float/2addr v0, v2

    .line 2
    iget-object v2, p0, Lcom/itextpdf/kernel/geom/Vector;->vals:[F

    aget v2, v2, v1

    invoke-virtual {p1, v3}, Lcom/itextpdf/kernel/geom/Matrix;->get(I)F

    move-result v5

    mul-float/2addr v2, v5

    iget-object v5, p0, Lcom/itextpdf/kernel/geom/Vector;->vals:[F

    aget v5, v5, v3

    const/4 v6, 0x4

    invoke-virtual {p1, v6}, Lcom/itextpdf/kernel/geom/Matrix;->get(I)F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v2, v5

    iget-object v5, p0, Lcom/itextpdf/kernel/geom/Vector;->vals:[F

    aget v5, v5, v4

    const/4 v6, 0x7

    invoke-virtual {p1, v6}, Lcom/itextpdf/kernel/geom/Matrix;->get(I)F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v2, v5

    .line 3
    iget-object v5, p0, Lcom/itextpdf/kernel/geom/Vector;->vals:[F

    aget v1, v5, v1

    invoke-virtual {p1, v4}, Lcom/itextpdf/kernel/geom/Matrix;->get(I)F

    move-result v5

    mul-float/2addr v1, v5

    iget-object v5, p0, Lcom/itextpdf/kernel/geom/Vector;->vals:[F

    aget v3, v5, v3

    const/4 v5, 0x5

    invoke-virtual {p1, v5}, Lcom/itextpdf/kernel/geom/Matrix;->get(I)F

    move-result v5

    mul-float/2addr v3, v5

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/itextpdf/kernel/geom/Vector;->vals:[F

    aget v3, v3, v4

    const/16 v4, 0x8

    invoke-virtual {p1, v4}, Lcom/itextpdf/kernel/geom/Matrix;->get(I)F

    move-result p1

    mul-float/2addr v3, p1

    add-float/2addr v1, v3

    .line 4
    new-instance p1, Lcom/itextpdf/kernel/geom/Vector;

    invoke-direct {p1, v0, v2, v1}, Lcom/itextpdf/kernel/geom/Vector;-><init>(FFF)V

    return-object p1
.end method

.method public cross(Lcom/itextpdf/kernel/geom/Vector;)Lcom/itextpdf/kernel/geom/Vector;
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/itextpdf/kernel/geom/Vector;->vals:[F

    const/4 v1, 0x1

    aget v2, v0, v1

    iget-object p1, p1, Lcom/itextpdf/kernel/geom/Vector;->vals:[F

    const/4 v3, 0x2

    aget v4, p1, v3

    mul-float v5, v2, v4

    aget v3, v0, v3

    aget v1, p1, v1

    mul-float v6, v3, v1

    sub-float/2addr v5, v6

    const/4 v6, 0x0

    .line 6
    aget p1, p1, v6

    mul-float/2addr v3, p1

    aget v0, v0, v6

    mul-float/2addr v4, v0

    sub-float/2addr v3, v4

    mul-float/2addr v0, v1

    mul-float/2addr v2, p1

    sub-float/2addr v0, v2

    .line 7
    new-instance p1, Lcom/itextpdf/kernel/geom/Vector;

    invoke-direct {p1, v5, v3, v0}, Lcom/itextpdf/kernel/geom/Vector;-><init>(FFF)V

    return-object p1
.end method

.method public dot(Lcom/itextpdf/kernel/geom/Vector;)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/geom/Vector;->vals:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    iget-object p1, p1, Lcom/itextpdf/kernel/geom/Vector;->vals:[F

    .line 7
    .line 8
    aget v1, p1, v1

    .line 9
    .line 10
    mul-float/2addr v2, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    aget v3, v0, v1

    .line 13
    .line 14
    aget v1, p1, v1

    .line 15
    .line 16
    mul-float/2addr v3, v1

    .line 17
    add-float/2addr v2, v3

    .line 18
    const/4 v1, 0x2

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    aget p1, p1, v1

    .line 22
    .line 23
    mul-float/2addr v0, p1

    .line 24
    add-float/2addr v2, v0

    .line 25
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lcom/itextpdf/kernel/geom/Vector;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/itextpdf/kernel/geom/Vector;->vals:[F

    .line 23
    .line 24
    iget-object p1, p1, Lcom/itextpdf/kernel/geom/Vector;->vals:[F

    .line 25
    .line 26
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    return v0
.end method

.method public get(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/geom/Vector;->vals:[F

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/geom/Vector;->vals:[F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    return v1
.end method

.method public length()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Vector;->lengthSquared()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float v0, v0

    .line 11
    return v0
.end method

.method public lengthSquared()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/geom/Vector;->vals:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    mul-float/2addr v1, v1

    .line 7
    const/4 v2, 0x1

    .line 8
    aget v2, v0, v2

    .line 9
    .line 10
    mul-float/2addr v2, v2

    .line 11
    add-float/2addr v1, v2

    .line 12
    const/4 v2, 0x2

    .line 13
    aget v0, v0, v2

    .line 14
    .line 15
    mul-float/2addr v0, v0

    .line 16
    add-float/2addr v1, v0

    .line 17
    return v1
.end method

.method public multiply(F)Lcom/itextpdf/kernel/geom/Vector;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/geom/Vector;->vals:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    mul-float/2addr v1, p1

    .line 7
    const/4 v2, 0x1

    .line 8
    aget v2, v0, v2

    .line 9
    .line 10
    mul-float/2addr v2, p1

    .line 11
    const/4 v3, 0x2

    .line 12
    aget v0, v0, v3

    .line 13
    .line 14
    mul-float/2addr v0, p1

    .line 15
    new-instance p1, Lcom/itextpdf/kernel/geom/Vector;

    .line 16
    .line 17
    invoke-direct {p1, v1, v2, v0}, Lcom/itextpdf/kernel/geom/Vector;-><init>(FFF)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public normalize()Lcom/itextpdf/kernel/geom/Vector;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Vector;->length()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/itextpdf/kernel/geom/Vector;->vals:[F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget v2, v1, v2

    .line 9
    .line 10
    div-float/2addr v2, v0

    .line 11
    const/4 v3, 0x1

    .line 12
    aget v3, v1, v3

    .line 13
    .line 14
    div-float/2addr v3, v0

    .line 15
    const/4 v4, 0x2

    .line 16
    aget v1, v1, v4

    .line 17
    .line 18
    div-float/2addr v1, v0

    .line 19
    new-instance v0, Lcom/itextpdf/kernel/geom/Vector;

    .line 20
    .line 21
    invoke-direct {v0, v2, v3, v1}, Lcom/itextpdf/kernel/geom/Vector;-><init>(FFF)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public subtract(Lcom/itextpdf/kernel/geom/Vector;)Lcom/itextpdf/kernel/geom/Vector;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/geom/Vector;->vals:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    iget-object p1, p1, Lcom/itextpdf/kernel/geom/Vector;->vals:[F

    .line 7
    .line 8
    aget v1, p1, v1

    .line 9
    .line 10
    sub-float/2addr v2, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    aget v3, v0, v1

    .line 13
    .line 14
    aget v1, p1, v1

    .line 15
    .line 16
    sub-float/2addr v3, v1

    .line 17
    const/4 v1, 0x2

    .line 18
    aget v0, v0, v1

    .line 19
    .line 20
    aget p1, p1, v1

    .line 21
    .line 22
    sub-float/2addr v0, p1

    .line 23
    new-instance p1, Lcom/itextpdf/kernel/geom/Vector;

    .line 24
    .line 25
    invoke-direct {p1, v2, v3, v0}, Lcom/itextpdf/kernel/geom/Vector;-><init>(FFF)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/kernel/geom/Vector;->vals:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ","

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/itextpdf/kernel/geom/Vector;->vals:[F

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aget v2, v2, v3

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/itextpdf/kernel/geom/Vector;->vals:[F

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    aget v1, v1, v2

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
