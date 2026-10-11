.class public Lcom/itextpdf/kernel/geom/AffineTransform;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final TYPE_FLIP:I = 0x40

.field public static final TYPE_GENERAL_ROTATION:I = 0x10

.field public static final TYPE_GENERAL_SCALE:I = 0x4

.field public static final TYPE_GENERAL_TRANSFORM:I = 0x20

.field public static final TYPE_IDENTITY:I = 0x0

.field public static final TYPE_MASK_ROTATION:I = 0x18

.field public static final TYPE_MASK_SCALE:I = 0x6

.field public static final TYPE_QUADRANT_ROTATION:I = 0x8

.field public static final TYPE_TRANSLATION:I = 0x1

.field public static final TYPE_UNIFORM_SCALE:I = 0x2

.field static final TYPE_UNKNOWN:I = -0x1

.field static final ZERO:D = 1.0E-10


# instance fields
.field m00:D

.field m01:D

.field m02:D

.field m10:D

.field m11:D

.field m12:D

.field type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->type:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    iput-wide v0, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m11:D

    iput-wide v0, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m00:D

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m12:D

    iput-wide v0, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m02:D

    iput-wide v0, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m01:D

    iput-wide v0, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m10:D

    return-void
.end method

.method public constructor <init>(DDDDDD)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->type:I

    .line 15
    iput-wide p1, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m00:D

    .line 16
    iput-wide p3, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m10:D

    .line 17
    iput-wide p5, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m01:D

    .line 18
    iput-wide p7, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m11:D

    .line 19
    iput-wide p9, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m02:D

    .line 20
    iput-wide p11, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m12:D

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/geom/AffineTransform;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget v0, p1, Lcom/itextpdf/kernel/geom/AffineTransform;->type:I

    iput v0, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->type:I

    .line 7
    iget-wide v0, p1, Lcom/itextpdf/kernel/geom/AffineTransform;->m00:D

    iput-wide v0, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m00:D

    .line 8
    iget-wide v0, p1, Lcom/itextpdf/kernel/geom/AffineTransform;->m10:D

    iput-wide v0, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m10:D

    .line 9
    iget-wide v0, p1, Lcom/itextpdf/kernel/geom/AffineTransform;->m01:D

    iput-wide v0, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m01:D

    .line 10
    iget-wide v0, p1, Lcom/itextpdf/kernel/geom/AffineTransform;->m11:D

    iput-wide v0, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m11:D

    .line 11
    iget-wide v0, p1, Lcom/itextpdf/kernel/geom/AffineTransform;->m02:D

    iput-wide v0, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m02:D

    .line 12
    iget-wide v0, p1, Lcom/itextpdf/kernel/geom/AffineTransform;->m12:D

    iput-wide v0, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m12:D

    return-void
.end method

.method public constructor <init>([D)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->type:I

    const/4 v0, 0x0

    .line 32
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m00:D

    const/4 v0, 0x1

    .line 33
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m10:D

    const/4 v0, 0x2

    .line 34
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m01:D

    const/4 v0, 0x3

    .line 35
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m11:D

    .line 36
    array-length v0, p1

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 37
    aget-wide v0, p1, v1

    iput-wide v0, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m02:D

    const/4 v0, 0x5

    .line 38
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m12:D

    :cond_0
    return-void
.end method

.method public constructor <init>([F)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->type:I

    const/4 v0, 0x0

    .line 23
    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m00:D

    const/4 v0, 0x1

    .line 24
    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m10:D

    const/4 v0, 0x2

    .line 25
    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m01:D

    const/4 v0, 0x3

    .line 26
    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m11:D

    .line 27
    array-length v0, p1

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 28
    aget v0, p1, v1

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m02:D

    const/4 v0, 0x5

    .line 29
    aget p1, p1, v0

    float-to-double v0, p1

    iput-wide v0, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m12:D

    :cond_0
    return-void
.end method

.method public static getRotateInstance(D)Lcom/itextpdf/kernel/geom/AffineTransform;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/geom/AffineTransform;

    invoke-direct {v0}, Lcom/itextpdf/kernel/geom/AffineTransform;-><init>()V

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/itextpdf/kernel/geom/AffineTransform;->setToRotation(D)V

    return-object v0
.end method

.method public static getRotateInstance(DDD)Lcom/itextpdf/kernel/geom/AffineTransform;
    .locals 8

    .line 3
    new-instance v7, Lcom/itextpdf/kernel/geom/AffineTransform;

    invoke-direct {v7}, Lcom/itextpdf/kernel/geom/AffineTransform;-><init>()V

    move-object v0, v7

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    .line 4
    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/kernel/geom/AffineTransform;->setToRotation(DDD)V

    return-object v7
.end method

.method public static getScaleInstance(DD)Lcom/itextpdf/kernel/geom/AffineTransform;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/kernel/geom/AffineTransform;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/itextpdf/kernel/geom/AffineTransform;->setToScale(DD)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static getShearInstance(DD)Lcom/itextpdf/kernel/geom/AffineTransform;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/kernel/geom/AffineTransform;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/itextpdf/kernel/geom/AffineTransform;->setToShear(DD)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static getTranslateInstance(DD)Lcom/itextpdf/kernel/geom/AffineTransform;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/kernel/geom/AffineTransform;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/itextpdf/kernel/geom/AffineTransform;->setToTranslation(DD)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public clone()Lcom/itextpdf/kernel/geom/AffineTransform;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/kernel/geom/AffineTransform;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/AffineTransform;->clone()Lcom/itextpdf/kernel/geom/AffineTransform;

    move-result-object v0

    return-object v0
.end method

.method public concatenate(Lcom/itextpdf/kernel/geom/AffineTransform;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p0}, Lcom/itextpdf/kernel/geom/AffineTransform;->multiply(Lcom/itextpdf/kernel/geom/AffineTransform;Lcom/itextpdf/kernel/geom/AffineTransform;)Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/geom/AffineTransform;->setTransform(Lcom/itextpdf/kernel/geom/AffineTransform;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public createInverse()Lcom/itextpdf/kernel/geom/AffineTransform;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/kernel/geom/NoninvertibleTransformException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/geom/AffineTransform;->getDeterminant()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const-wide v5, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmpg-double v3, v3, v5

    .line 17
    .line 18
    if-ltz v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 21
    .line 22
    iget-wide v4, v0, Lcom/itextpdf/kernel/geom/AffineTransform;->m11:D

    .line 23
    .line 24
    div-double v6, v4, v1

    .line 25
    .line 26
    iget-wide v8, v0, Lcom/itextpdf/kernel/geom/AffineTransform;->m10:D

    .line 27
    .line 28
    neg-double v10, v8

    .line 29
    div-double/2addr v10, v1

    .line 30
    iget-wide v12, v0, Lcom/itextpdf/kernel/geom/AffineTransform;->m01:D

    .line 31
    .line 32
    neg-double v14, v12

    .line 33
    div-double/2addr v14, v1

    .line 34
    move-wide/from16 v16, v14

    .line 35
    .line 36
    iget-wide v14, v0, Lcom/itextpdf/kernel/geom/AffineTransform;->m00:D

    .line 37
    .line 38
    div-double v18, v14, v1

    .line 39
    .line 40
    move-wide/from16 v20, v10

    .line 41
    .line 42
    iget-wide v10, v0, Lcom/itextpdf/kernel/geom/AffineTransform;->m12:D

    .line 43
    .line 44
    mul-double/2addr v12, v10

    .line 45
    move-wide/from16 v22, v6

    .line 46
    .line 47
    iget-wide v6, v0, Lcom/itextpdf/kernel/geom/AffineTransform;->m02:D

    .line 48
    .line 49
    mul-double/2addr v4, v6

    .line 50
    sub-double/2addr v12, v4

    .line 51
    div-double v24, v12, v1

    .line 52
    .line 53
    mul-double/2addr v8, v6

    .line 54
    mul-double/2addr v14, v10

    .line 55
    sub-double/2addr v8, v14

    .line 56
    div-double v1, v8, v1

    .line 57
    .line 58
    move-object v4, v3

    .line 59
    move-wide/from16 v5, v22

    .line 60
    .line 61
    move-wide/from16 v7, v20

    .line 62
    .line 63
    move-wide/from16 v9, v16

    .line 64
    .line 65
    move-wide/from16 v11, v18

    .line 66
    .line 67
    move-wide/from16 v13, v24

    .line 68
    .line 69
    move-wide v15, v1

    .line 70
    invoke-direct/range {v4 .. v16}, Lcom/itextpdf/kernel/geom/AffineTransform;-><init>(DDDDDD)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_0
    new-instance v1, Lcom/itextpdf/kernel/geom/NoninvertibleTransformException;

    .line 75
    .line 76
    const-string v2, "Determinant is zero. Cannot invert transformation."

    .line 77
    .line 78
    invoke-direct {v1, v2}, Lcom/itextpdf/kernel/geom/NoninvertibleTransformException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method

.method public deltaTransform(Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;)Lcom/itextpdf/kernel/geom/Point;
    .locals 8

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/itextpdf/kernel/geom/Point;

    invoke-direct {p2}, Lcom/itextpdf/kernel/geom/Point;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    move-result-wide v0

    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    move-result-wide v2

    .line 4
    iget-wide v4, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m00:D

    mul-double/2addr v4, v0

    iget-wide v6, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m01:D

    mul-double/2addr v6, v2

    add-double/2addr v4, v6

    iget-wide v6, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m10:D

    mul-double/2addr v0, v6

    iget-wide v6, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m11:D

    mul-double/2addr v2, v6

    add-double/2addr v0, v2

    invoke-virtual {p2, v4, v5, v0, v1}, Lcom/itextpdf/kernel/geom/Point;->setLocation(DD)V

    return-object p2
.end method

.method public deltaTransform([DI[DII)V
    .locals 9

    :goto_0
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_0

    add-int/lit8 v0, p2, 0x1

    .line 5
    aget-wide v1, p1, p2

    add-int/lit8 p2, p2, 0x2

    .line 6
    aget-wide v3, p1, v0

    add-int/lit8 v0, p4, 0x1

    .line 7
    iget-wide v5, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m00:D

    mul-double/2addr v5, v1

    iget-wide v7, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m01:D

    mul-double/2addr v7, v3

    add-double/2addr v5, v7

    aput-wide v5, p3, p4

    add-int/lit8 p4, p4, 0x2

    .line 8
    iget-wide v5, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m10:D

    mul-double/2addr v1, v5

    iget-wide v5, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m11:D

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    aput-wide v1, p3, v0

    goto :goto_0

    :cond_0
    return-void
.end method

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
    check-cast p1, Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 20
    .line 21
    iget-wide v2, p1, Lcom/itextpdf/kernel/geom/AffineTransform;->m00:D

    .line 22
    .line 23
    iget-wide v4, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m00:D

    .line 24
    .line 25
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget-wide v2, p1, Lcom/itextpdf/kernel/geom/AffineTransform;->m10:D

    .line 32
    .line 33
    iget-wide v4, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m10:D

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
    iget-wide v2, p1, Lcom/itextpdf/kernel/geom/AffineTransform;->m01:D

    .line 42
    .line 43
    iget-wide v4, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m01:D

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
    iget-wide v2, p1, Lcom/itextpdf/kernel/geom/AffineTransform;->m11:D

    .line 52
    .line 53
    iget-wide v4, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m11:D

    .line 54
    .line 55
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    iget-wide v2, p1, Lcom/itextpdf/kernel/geom/AffineTransform;->m02:D

    .line 62
    .line 63
    iget-wide v4, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m02:D

    .line 64
    .line 65
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    iget-wide v2, p1, Lcom/itextpdf/kernel/geom/AffineTransform;->m12:D

    .line 72
    .line 73
    iget-wide v4, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m12:D

    .line 74
    .line 75
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v0, v1

    .line 83
    :goto_0
    return v0

    .line 84
    :cond_3
    :goto_1
    return v1
.end method

.method public getDeterminant()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m00:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m11:D

    .line 4
    .line 5
    mul-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m01:D

    .line 7
    .line 8
    iget-wide v4, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m10:D

    .line 9
    .line 10
    mul-double/2addr v2, v4

    .line 11
    sub-double/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public getMatrix([D)V
    .locals 4

    const/4 v0, 0x0

    .line 8
    iget-wide v1, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m00:D

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    .line 9
    iget-wide v1, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m10:D

    aput-wide v1, p1, v0

    const/4 v0, 0x2

    .line 10
    iget-wide v1, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m01:D

    aput-wide v1, p1, v0

    const/4 v0, 0x3

    .line 11
    iget-wide v1, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m11:D

    aput-wide v1, p1, v0

    .line 12
    array-length v0, p1

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 13
    iget-wide v2, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m02:D

    aput-wide v2, p1, v1

    const/4 v0, 0x5

    .line 14
    iget-wide v1, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m12:D

    aput-wide v1, p1, v0

    :cond_0
    return-void
.end method

.method public getMatrix([F)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m00:D

    double-to-float v0, v0

    const/4 v1, 0x0

    aput v0, p1, v1

    .line 2
    iget-wide v0, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m10:D

    double-to-float v0, v0

    const/4 v1, 0x1

    aput v0, p1, v1

    .line 3
    iget-wide v0, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m01:D

    double-to-float v0, v0

    const/4 v1, 0x2

    aput v0, p1, v1

    .line 4
    iget-wide v0, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m11:D

    double-to-float v0, v0

    const/4 v1, 0x3

    aput v0, p1, v1

    .line 5
    array-length v0, p1

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 6
    iget-wide v2, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m02:D

    double-to-float v0, v2

    aput v0, p1, v1

    .line 7
    iget-wide v0, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m12:D

    double-to-float v0, v0

    const/4 v1, 0x5

    aput v0, p1, v1

    :cond_0
    return-void
.end method

.method public getScaleX()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m00:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getScaleY()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m11:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getShearX()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m01:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getShearY()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m10:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTranslateX()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m02:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTranslateY()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m12:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/itextpdf/kernel/geom/AffineTransform;->type:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-wide v1, v0, Lcom/itextpdf/kernel/geom/AffineTransform;->m00:D

    .line 10
    .line 11
    iget-wide v3, v0, Lcom/itextpdf/kernel/geom/AffineTransform;->m01:D

    .line 12
    .line 13
    mul-double v5, v1, v3

    .line 14
    .line 15
    iget-wide v7, v0, Lcom/itextpdf/kernel/geom/AffineTransform;->m10:D

    .line 16
    .line 17
    iget-wide v9, v0, Lcom/itextpdf/kernel/geom/AffineTransform;->m11:D

    .line 18
    .line 19
    mul-double v11, v7, v9

    .line 20
    .line 21
    add-double/2addr v5, v11

    .line 22
    const-wide/16 v11, 0x0

    .line 23
    .line 24
    cmpl-double v5, v5, v11

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    iget-wide v5, v0, Lcom/itextpdf/kernel/geom/AffineTransform;->m02:D

    .line 32
    .line 33
    cmpl-double v5, v5, v11

    .line 34
    .line 35
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    iget-wide v5, v0, Lcom/itextpdf/kernel/geom/AffineTransform;->m12:D

    .line 40
    .line 41
    cmpl-double v5, v5, v11

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    cmpl-double v5, v1, v13

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    if-nez v5, :cond_4

    .line 50
    .line 51
    cmpl-double v5, v9, v13

    .line 52
    .line 53
    if-nez v5, :cond_4

    .line 54
    .line 55
    cmpl-double v5, v3, v11

    .line 56
    .line 57
    if-nez v5, :cond_4

    .line 58
    .line 59
    cmpl-double v5, v7, v11

    .line 60
    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    return v6

    .line 64
    :cond_3
    :goto_0
    const/4 v6, 0x1

    .line 65
    :cond_4
    mul-double v15, v1, v9

    .line 66
    .line 67
    mul-double v17, v3, v7

    .line 68
    .line 69
    sub-double v15, v15, v17

    .line 70
    .line 71
    cmpg-double v5, v15, v11

    .line 72
    .line 73
    if-gez v5, :cond_5

    .line 74
    .line 75
    or-int/lit8 v6, v6, 0x40

    .line 76
    .line 77
    :cond_5
    mul-double v15, v1, v1

    .line 78
    .line 79
    mul-double v17, v7, v7

    .line 80
    .line 81
    add-double v15, v15, v17

    .line 82
    .line 83
    mul-double v17, v3, v3

    .line 84
    .line 85
    mul-double v19, v9, v9

    .line 86
    .line 87
    add-double v17, v17, v19

    .line 88
    .line 89
    cmpl-double v5, v15, v17

    .line 90
    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    or-int/lit8 v6, v6, 0x4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    cmpl-double v5, v15, v13

    .line 97
    .line 98
    if-eqz v5, :cond_7

    .line 99
    .line 100
    or-int/lit8 v6, v6, 0x2

    .line 101
    .line 102
    :cond_7
    :goto_1
    cmpl-double v5, v1, v11

    .line 103
    .line 104
    if-nez v5, :cond_8

    .line 105
    .line 106
    cmpl-double v5, v9, v11

    .line 107
    .line 108
    if-eqz v5, :cond_9

    .line 109
    .line 110
    :cond_8
    cmpl-double v5, v7, v11

    .line 111
    .line 112
    if-nez v5, :cond_a

    .line 113
    .line 114
    cmpl-double v5, v3, v11

    .line 115
    .line 116
    if-nez v5, :cond_a

    .line 117
    .line 118
    cmpg-double v1, v1, v11

    .line 119
    .line 120
    if-ltz v1, :cond_9

    .line 121
    .line 122
    cmpg-double v1, v9, v11

    .line 123
    .line 124
    if-gez v1, :cond_a

    .line 125
    .line 126
    :cond_9
    or-int/lit8 v6, v6, 0x8

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_a
    cmpl-double v1, v3, v11

    .line 130
    .line 131
    if-nez v1, :cond_b

    .line 132
    .line 133
    cmpl-double v1, v7, v11

    .line 134
    .line 135
    if-eqz v1, :cond_c

    .line 136
    .line 137
    :cond_b
    or-int/lit8 v6, v6, 0x10

    .line 138
    .line 139
    :cond_c
    :goto_2
    return v6
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m00:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m10:D

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m01:D

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m11:D

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m02:D

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-wide v5, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m12:D

    .line 32
    .line 33
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x6

    .line 38
    new-array v6, v6, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    aput-object v0, v6, v7

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v6, v0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v2, v6, v0

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    aput-object v3, v6, v0

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    aput-object v4, v6, v0

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    aput-object v5, v6, v0

    .line 57
    .line 58
    invoke-static {v6}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0
.end method

.method public inverseTransform(Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;)Lcom/itextpdf/kernel/geom/Point;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/kernel/geom/NoninvertibleTransformException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/AffineTransform;->getDeterminant()D

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    cmpg-double v2, v2, v4

    if-ltz v2, :cond_1

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Lcom/itextpdf/kernel/geom/Point;

    invoke-direct {p2}, Lcom/itextpdf/kernel/geom/Point;-><init>()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m02:D

    sub-double/2addr v2, v4

    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    move-result-wide v4

    iget-wide v6, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m12:D

    sub-double/2addr v4, v6

    .line 6
    iget-wide v6, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m11:D

    mul-double/2addr v6, v2

    iget-wide v8, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m01:D

    mul-double/2addr v8, v4

    sub-double/2addr v6, v8

    div-double/2addr v6, v0

    iget-wide v8, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m00:D

    mul-double/2addr v4, v8

    iget-wide v8, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m10:D

    mul-double/2addr v2, v8

    sub-double/2addr v4, v2

    div-double/2addr v4, v0

    invoke-virtual {p2, v6, v7, v4, v5}, Lcom/itextpdf/kernel/geom/Point;->setLocation(DD)V

    return-object p2

    .line 7
    :cond_1
    new-instance p1, Lcom/itextpdf/kernel/geom/NoninvertibleTransformException;

    const-string p2, "Determinant is zero. Cannot invert transformation."

    invoke-direct {p1, p2}, Lcom/itextpdf/kernel/geom/NoninvertibleTransformException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public inverseTransform([DI[DII)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/kernel/geom/NoninvertibleTransformException;
        }
    .end annotation

    move-object v0, p0

    .line 8
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/AffineTransform;->getDeterminant()D

    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    cmpg-double v3, v3, v5

    if-ltz v3, :cond_1

    move/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    :goto_0
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_0

    add-int/lit8 v6, v3, 0x1

    .line 10
    aget-wide v7, p1, v3

    iget-wide v9, v0, Lcom/itextpdf/kernel/geom/AffineTransform;->m02:D

    sub-double/2addr v7, v9

    add-int/lit8 v3, v3, 0x2

    .line 11
    aget-wide v9, p1, v6

    iget-wide v11, v0, Lcom/itextpdf/kernel/geom/AffineTransform;->m12:D

    sub-double/2addr v9, v11

    add-int/lit8 v6, v4, 0x1

    .line 12
    iget-wide v11, v0, Lcom/itextpdf/kernel/geom/AffineTransform;->m11:D

    mul-double/2addr v11, v7

    iget-wide v13, v0, Lcom/itextpdf/kernel/geom/AffineTransform;->m01:D

    mul-double/2addr v13, v9

    sub-double/2addr v11, v13

    div-double/2addr v11, v1

    aput-wide v11, p3, v4

    add-int/lit8 v4, v4, 0x2

    .line 13
    iget-wide v11, v0, Lcom/itextpdf/kernel/geom/AffineTransform;->m00:D

    mul-double/2addr v9, v11

    iget-wide v11, v0, Lcom/itextpdf/kernel/geom/AffineTransform;->m10:D

    mul-double/2addr v7, v11

    sub-double/2addr v9, v7

    div-double/2addr v9, v1

    aput-wide v9, p3, v6

    goto :goto_0

    :cond_0
    return-void

    .line 14
    :cond_1
    new-instance v1, Lcom/itextpdf/kernel/geom/NoninvertibleTransformException;

    const-string v2, "Determinant is zero. Cannot invert transformation."

    invoke-direct {v1, v2}, Lcom/itextpdf/kernel/geom/NoninvertibleTransformException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public inverseTransform([FI[FII)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/kernel/geom/NoninvertibleTransformException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/AffineTransform;->getDeterminant()D

    move-result-wide v0

    double-to-float v0, v0

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    cmpg-double v1, v1, v3

    if-ltz v1, :cond_1

    :goto_0
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_0

    add-int/lit8 v1, p2, 0x1

    .line 17
    aget v2, p1, p2

    float-to-double v2, v2

    iget-wide v4, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m02:D

    sub-double/2addr v2, v4

    double-to-float v2, v2

    add-int/lit8 p2, p2, 0x2

    .line 18
    aget v1, p1, v1

    float-to-double v3, v1

    iget-wide v5, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m12:D

    sub-double/2addr v3, v5

    double-to-float v1, v3

    add-int/lit8 v3, p4, 0x1

    float-to-double v4, v2

    .line 19
    iget-wide v6, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m11:D

    mul-double/2addr v6, v4

    float-to-double v1, v1

    iget-wide v8, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m01:D

    mul-double/2addr v8, v1

    sub-double/2addr v6, v8

    float-to-double v8, v0

    div-double/2addr v6, v8

    double-to-float v6, v6

    aput v6, p3, p4

    add-int/lit8 p4, p4, 0x2

    .line 20
    iget-wide v6, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m00:D

    mul-double/2addr v1, v6

    iget-wide v6, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m10:D

    mul-double/2addr v4, v6

    sub-double/2addr v1, v4

    div-double/2addr v1, v8

    double-to-float v1, v1

    aput v1, p3, v3

    goto :goto_0

    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance p1, Lcom/itextpdf/kernel/geom/NoninvertibleTransformException;

    const-string p2, "Determinant is zero. Cannot invert transformation."

    invoke-direct {p1, p2}, Lcom/itextpdf/kernel/geom/NoninvertibleTransformException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isIdentity()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/AffineTransform;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public multiply(Lcom/itextpdf/kernel/geom/AffineTransform;Lcom/itextpdf/kernel/geom/AffineTransform;)Lcom/itextpdf/kernel/geom/AffineTransform;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v13, Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 6
    .line 7
    iget-wide v2, v0, Lcom/itextpdf/kernel/geom/AffineTransform;->m00:D

    .line 8
    .line 9
    iget-wide v4, v1, Lcom/itextpdf/kernel/geom/AffineTransform;->m00:D

    .line 10
    .line 11
    mul-double v6, v2, v4

    .line 12
    .line 13
    iget-wide v8, v0, Lcom/itextpdf/kernel/geom/AffineTransform;->m10:D

    .line 14
    .line 15
    iget-wide v10, v1, Lcom/itextpdf/kernel/geom/AffineTransform;->m01:D

    .line 16
    .line 17
    mul-double v14, v8, v10

    .line 18
    .line 19
    add-double/2addr v6, v14

    .line 20
    iget-wide v14, v1, Lcom/itextpdf/kernel/geom/AffineTransform;->m10:D

    .line 21
    .line 22
    mul-double/2addr v2, v14

    .line 23
    move-wide/from16 v16, v6

    .line 24
    .line 25
    iget-wide v6, v1, Lcom/itextpdf/kernel/geom/AffineTransform;->m11:D

    .line 26
    .line 27
    mul-double/2addr v8, v6

    .line 28
    add-double/2addr v8, v2

    .line 29
    iget-wide v2, v0, Lcom/itextpdf/kernel/geom/AffineTransform;->m01:D

    .line 30
    .line 31
    mul-double v18, v2, v4

    .line 32
    .line 33
    move-wide/from16 v20, v8

    .line 34
    .line 35
    iget-wide v8, v0, Lcom/itextpdf/kernel/geom/AffineTransform;->m11:D

    .line 36
    .line 37
    mul-double v22, v8, v10

    .line 38
    .line 39
    add-double v18, v18, v22

    .line 40
    .line 41
    mul-double/2addr v2, v14

    .line 42
    mul-double/2addr v8, v6

    .line 43
    add-double/2addr v8, v2

    .line 44
    iget-wide v2, v0, Lcom/itextpdf/kernel/geom/AffineTransform;->m02:D

    .line 45
    .line 46
    mul-double/2addr v4, v2

    .line 47
    move-wide/from16 v22, v8

    .line 48
    .line 49
    iget-wide v8, v0, Lcom/itextpdf/kernel/geom/AffineTransform;->m12:D

    .line 50
    .line 51
    mul-double/2addr v10, v8

    .line 52
    add-double/2addr v4, v10

    .line 53
    iget-wide v10, v1, Lcom/itextpdf/kernel/geom/AffineTransform;->m02:D

    .line 54
    .line 55
    add-double/2addr v10, v4

    .line 56
    mul-double/2addr v2, v14

    .line 57
    mul-double/2addr v8, v6

    .line 58
    add-double/2addr v2, v8

    .line 59
    iget-wide v0, v1, Lcom/itextpdf/kernel/geom/AffineTransform;->m12:D

    .line 60
    .line 61
    add-double v14, v2, v0

    .line 62
    .line 63
    move-object v0, v13

    .line 64
    move-wide/from16 v1, v16

    .line 65
    .line 66
    move-wide/from16 v3, v20

    .line 67
    .line 68
    move-wide/from16 v5, v18

    .line 69
    .line 70
    move-wide/from16 v7, v22

    .line 71
    .line 72
    move-wide v9, v10

    .line 73
    move-wide v11, v14

    .line 74
    invoke-direct/range {v0 .. v12}, Lcom/itextpdf/kernel/geom/AffineTransform;-><init>(DDDDDD)V

    .line 75
    .line 76
    .line 77
    return-object v13
.end method

.method public preConcatenate(Lcom/itextpdf/kernel/geom/AffineTransform;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p0, p1}, Lcom/itextpdf/kernel/geom/AffineTransform;->multiply(Lcom/itextpdf/kernel/geom/AffineTransform;Lcom/itextpdf/kernel/geom/AffineTransform;)Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/geom/AffineTransform;->setTransform(Lcom/itextpdf/kernel/geom/AffineTransform;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public rotate(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/itextpdf/kernel/geom/AffineTransform;->getRotateInstance(D)Lcom/itextpdf/kernel/geom/AffineTransform;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/geom/AffineTransform;->concatenate(Lcom/itextpdf/kernel/geom/AffineTransform;)V

    return-void
.end method

.method public rotate(DDD)V
    .locals 0

    .line 2
    invoke-static/range {p1 .. p6}, Lcom/itextpdf/kernel/geom/AffineTransform;->getRotateInstance(DDD)Lcom/itextpdf/kernel/geom/AffineTransform;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/geom/AffineTransform;->concatenate(Lcom/itextpdf/kernel/geom/AffineTransform;)V

    return-void
.end method

.method public scale(DD)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/itextpdf/kernel/geom/AffineTransform;->getScaleInstance(DD)Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/geom/AffineTransform;->concatenate(Lcom/itextpdf/kernel/geom/AffineTransform;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setToIdentity()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->type:I

    .line 3
    .line 4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m11:D

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m00:D

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m12:D

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m02:D

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m01:D

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m10:D

    .line 19
    .line 20
    return-void
.end method

.method public setToRotation(D)V
    .locals 12

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    cmpg-double v2, v2, v4

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/16 v10, 0x0

    if-gez v2, :cond_1

    cmpl-double p1, v0, v10

    if-lez p1, :cond_0

    move-wide v0, v8

    goto :goto_0

    :cond_0
    move-wide v0, v6

    :goto_0
    move-wide p1, v10

    goto :goto_2

    .line 4
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v2, v2, v4

    if-gez v2, :cond_3

    cmpl-double p1, p1, v10

    if-lez p1, :cond_2

    move-wide p1, v8

    goto :goto_1

    :cond_2
    move-wide p1, v6

    :goto_1
    move-wide v0, v10

    :cond_3
    :goto_2
    double-to-float p1, p1

    float-to-double p1, p1

    .line 5
    iput-wide p1, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m11:D

    iput-wide p1, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m00:D

    neg-double p1, v0

    double-to-float p1, p1

    float-to-double p1, p1

    .line 6
    iput-wide p1, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m01:D

    double-to-float p1, v0

    float-to-double p1, p1

    .line 7
    iput-wide p1, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m10:D

    .line 8
    iput-wide v10, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m12:D

    iput-wide v10, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m02:D

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->type:I

    return-void
.end method

.method public setToRotation(DDD)V
    .locals 8

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/kernel/geom/AffineTransform;->setToRotation(D)V

    .line 11
    iget-wide p1, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m00:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v2, v0, p1

    mul-double/2addr v2, p3

    iget-wide v4, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m10:D

    mul-double v6, p5, v4

    add-double/2addr v2, v6

    iput-wide v2, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m02:D

    sub-double/2addr v0, p1

    mul-double/2addr p5, v0

    mul-double/2addr p3, v4

    sub-double/2addr p5, p3

    .line 12
    iput-wide p5, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m12:D

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->type:I

    return-void
.end method

.method public setToScale(DD)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m00:D

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m11:D

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m12:D

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m02:D

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m01:D

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m10:D

    .line 14
    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    cmpl-double p1, p1, v0

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    cmpl-double p1, p3, v0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->type:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->type:I

    .line 32
    .line 33
    :goto_1
    return-void
.end method

.method public setToShear(DD)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m11:D

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m00:D

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m12:D

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m02:D

    .line 12
    .line 13
    iput-wide p1, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m01:D

    .line 14
    .line 15
    iput-wide p3, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m10:D

    .line 16
    .line 17
    cmpl-double p1, p1, v0

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    cmpl-double p1, p3, v0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->type:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->type:I

    .line 32
    .line 33
    :goto_1
    return-void
.end method

.method public setToTranslation(DD)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m11:D

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m00:D

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m10:D

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m01:D

    .line 12
    .line 13
    iput-wide p1, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m02:D

    .line 14
    .line 15
    iput-wide p3, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m12:D

    .line 16
    .line 17
    cmpl-double p1, p1, v0

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    cmpl-double p1, p3, v0

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->type:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x1

    .line 30
    iput p1, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->type:I

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public setTransform(DDDDDD)V
    .locals 1

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->type:I

    .line 9
    iput-wide p1, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m00:D

    .line 10
    iput-wide p3, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m10:D

    .line 11
    iput-wide p5, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m01:D

    .line 12
    iput-wide p7, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m11:D

    .line 13
    iput-wide p9, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m02:D

    .line 14
    iput-wide p11, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m12:D

    return-void
.end method

.method public setTransform(FFFFFF)V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->type:I

    float-to-double v0, p1

    .line 2
    iput-wide v0, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m00:D

    float-to-double p1, p2

    .line 3
    iput-wide p1, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m10:D

    float-to-double p1, p3

    .line 4
    iput-wide p1, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m01:D

    float-to-double p1, p4

    .line 5
    iput-wide p1, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m11:D

    float-to-double p1, p5

    .line 6
    iput-wide p1, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m02:D

    float-to-double p1, p6

    .line 7
    iput-wide p1, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m12:D

    return-void
.end method

.method public setTransform(Lcom/itextpdf/kernel/geom/AffineTransform;)V
    .locals 14

    .line 15
    iget v0, p1, Lcom/itextpdf/kernel/geom/AffineTransform;->type:I

    iput v0, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->type:I

    .line 16
    iget-wide v2, p1, Lcom/itextpdf/kernel/geom/AffineTransform;->m00:D

    iget-wide v4, p1, Lcom/itextpdf/kernel/geom/AffineTransform;->m10:D

    iget-wide v6, p1, Lcom/itextpdf/kernel/geom/AffineTransform;->m01:D

    iget-wide v8, p1, Lcom/itextpdf/kernel/geom/AffineTransform;->m11:D

    iget-wide v10, p1, Lcom/itextpdf/kernel/geom/AffineTransform;->m02:D

    iget-wide v12, p1, Lcom/itextpdf/kernel/geom/AffineTransform;->m12:D

    move-object v1, p0

    invoke-virtual/range {v1 .. v13}, Lcom/itextpdf/kernel/geom/AffineTransform;->setTransform(DDDDDD)V

    return-void
.end method

.method public shear(DD)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/itextpdf/kernel/geom/AffineTransform;->getShearInstance(DD)Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/geom/AffineTransform;->concatenate(Lcom/itextpdf/kernel/geom/AffineTransform;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public transform(Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;)Lcom/itextpdf/kernel/geom/Point;
    .locals 8

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/itextpdf/kernel/geom/Point;

    invoke-direct {p2}, Lcom/itextpdf/kernel/geom/Point;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    move-result-wide v0

    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    move-result-wide v2

    .line 4
    iget-wide v4, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m00:D

    mul-double/2addr v4, v0

    iget-wide v6, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m01:D

    mul-double/2addr v6, v2

    add-double/2addr v4, v6

    iget-wide v6, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m02:D

    add-double/2addr v4, v6

    iget-wide v6, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m10:D

    mul-double/2addr v0, v6

    iget-wide v6, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m11:D

    mul-double/2addr v2, v6

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m12:D

    add-double/2addr v0, v2

    invoke-virtual {p2, v4, v5, v0, v1}, Lcom/itextpdf/kernel/geom/Point;->setLocation(DD)V

    return-object p2
.end method

.method public transform([DI[DII)V
    .locals 9

    const/4 v0, 0x2

    if-ne p1, p3, :cond_0

    if-ge p2, p4, :cond_0

    mul-int/lit8 v1, p5, 0x2

    add-int v2, p2, v1

    if-ge p4, v2, :cond_0

    add-int/lit8 p2, v2, -0x2

    add-int/2addr p4, v1

    sub-int/2addr p4, v0

    const/4 v0, -0x2

    :cond_0
    :goto_0
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_1

    .line 12
    aget-wide v1, p1, p2

    add-int/lit8 v3, p2, 0x1

    .line 13
    aget-wide v3, p1, v3

    .line 14
    iget-wide v5, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m00:D

    mul-double/2addr v5, v1

    iget-wide v7, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m01:D

    mul-double/2addr v7, v3

    add-double/2addr v5, v7

    iget-wide v7, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m02:D

    add-double/2addr v5, v7

    aput-wide v5, p3, p4

    add-int/lit8 v5, p4, 0x1

    .line 15
    iget-wide v6, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m10:D

    mul-double/2addr v1, v6

    iget-wide v6, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m11:D

    mul-double/2addr v3, v6

    add-double/2addr v1, v3

    iget-wide v3, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m12:D

    add-double/2addr v1, v3

    aput-wide v1, p3, v5

    add-int/2addr p2, v0

    add-int/2addr p4, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public transform([DI[FII)V
    .locals 9

    :goto_0
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_0

    add-int/lit8 v0, p2, 0x1

    .line 24
    aget-wide v1, p1, p2

    add-int/lit8 p2, p2, 0x2

    .line 25
    aget-wide v3, p1, v0

    add-int/lit8 v0, p4, 0x1

    .line 26
    iget-wide v5, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m00:D

    mul-double/2addr v5, v1

    iget-wide v7, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m01:D

    mul-double/2addr v7, v3

    add-double/2addr v5, v7

    iget-wide v7, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m02:D

    add-double/2addr v5, v7

    double-to-float v5, v5

    aput v5, p3, p4

    add-int/lit8 p4, p4, 0x2

    .line 27
    iget-wide v5, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m10:D

    mul-double/2addr v1, v5

    iget-wide v5, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m11:D

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    iget-wide v3, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m12:D

    add-double/2addr v1, v3

    double-to-float v1, v1

    aput v1, p3, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public transform([FI[DII)V
    .locals 9

    :goto_0
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_0

    add-int/lit8 v0, p2, 0x1

    .line 20
    aget v1, p1, p2

    add-int/lit8 p2, p2, 0x2

    .line 21
    aget v0, p1, v0

    add-int/lit8 v2, p4, 0x1

    float-to-double v3, v1

    .line 22
    iget-wide v5, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m00:D

    mul-double/2addr v5, v3

    float-to-double v0, v0

    iget-wide v7, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m01:D

    mul-double/2addr v7, v0

    add-double/2addr v5, v7

    iget-wide v7, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m02:D

    add-double/2addr v5, v7

    aput-wide v5, p3, p4

    add-int/lit8 p4, p4, 0x2

    .line 23
    iget-wide v5, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m10:D

    mul-double/2addr v3, v5

    iget-wide v5, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m11:D

    mul-double/2addr v0, v5

    add-double/2addr v3, v0

    iget-wide v0, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m12:D

    add-double/2addr v3, v0

    aput-wide v3, p3, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public transform([FI[FII)V
    .locals 9

    const/4 v0, 0x2

    if-ne p1, p3, :cond_0

    if-ge p2, p4, :cond_0

    mul-int/lit8 v1, p5, 0x2

    add-int v2, p2, v1

    if-ge p4, v2, :cond_0

    add-int/lit8 p2, v2, -0x2

    add-int/2addr p4, v1

    sub-int/2addr p4, v0

    const/4 v0, -0x2

    :cond_0
    :goto_0
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_1

    .line 16
    aget v1, p1, p2

    add-int/lit8 v2, p2, 0x1

    .line 17
    aget v2, p1, v2

    float-to-double v3, v1

    .line 18
    iget-wide v5, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m00:D

    mul-double/2addr v5, v3

    float-to-double v1, v2

    iget-wide v7, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m01:D

    mul-double/2addr v7, v1

    add-double/2addr v5, v7

    iget-wide v7, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m02:D

    add-double/2addr v5, v7

    double-to-float v5, v5

    aput v5, p3, p4

    add-int/lit8 v5, p4, 0x1

    .line 19
    iget-wide v6, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m10:D

    mul-double/2addr v3, v6

    iget-wide v6, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m11:D

    mul-double/2addr v1, v6

    add-double/2addr v3, v1

    iget-wide v1, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m12:D

    add-double/2addr v3, v1

    double-to-float v1, v3

    aput v1, p3, v5

    add-int/2addr p2, v0

    add-int/2addr p4, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public transform([Lcom/itextpdf/kernel/geom/Point;I[Lcom/itextpdf/kernel/geom/Point;II)V
    .locals 9

    :goto_0
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_1

    add-int/lit8 v0, p2, 0x1

    .line 5
    aget-object p2, p1, p2

    .line 6
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    move-result-wide v1

    .line 7
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    move-result-wide v3

    .line 8
    aget-object p2, p3, p4

    if-nez p2, :cond_0

    .line 9
    new-instance p2, Lcom/itextpdf/kernel/geom/Point;

    invoke-direct {p2}, Lcom/itextpdf/kernel/geom/Point;-><init>()V

    .line 10
    :cond_0
    iget-wide v5, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m00:D

    mul-double/2addr v5, v1

    iget-wide v7, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m01:D

    mul-double/2addr v7, v3

    add-double/2addr v5, v7

    iget-wide v7, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m02:D

    add-double/2addr v5, v7

    iget-wide v7, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m10:D

    mul-double/2addr v1, v7

    iget-wide v7, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m11:D

    mul-double/2addr v3, v7

    add-double/2addr v1, v3

    iget-wide v3, p0, Lcom/itextpdf/kernel/geom/AffineTransform;->m12:D

    add-double/2addr v1, v3

    invoke-virtual {p2, v5, v6, v1, v2}, Lcom/itextpdf/kernel/geom/Point;->setLocation(DD)V

    add-int/lit8 v1, p4, 0x1

    .line 11
    aput-object p2, p3, p4

    move p2, v0

    move p4, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public translate(DD)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/itextpdf/kernel/geom/AffineTransform;->getTranslateInstance(DD)Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/geom/AffineTransform;->concatenate(Lcom/itextpdf/kernel/geom/AffineTransform;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
