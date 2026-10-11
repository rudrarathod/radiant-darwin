.class public Lcom/itextpdf/kernel/geom/Rectangle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static EPS:F = 1.0E-4f


# instance fields
.field protected height:F

.field protected width:F

.field protected x:F

.field protected y:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, v0, p1, p2}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/itextpdf/kernel/geom/Rectangle;->x:F

    .line 3
    iput p2, p0, Lcom/itextpdf/kernel/geom/Rectangle;->y:F

    .line 4
    iput p3, p0, Lcom/itextpdf/kernel/geom/Rectangle;->width:F

    .line 5
    iput p4, p0, Lcom/itextpdf/kernel/geom/Rectangle;->height:F

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/geom/Rectangle;)V
    .locals 3

    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    move-result v1

    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    move-result v2

    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    return-void
.end method

.method public static calculateBBox(Ljava/util/List;)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/geom/Point;",
            ">;)",
            "Lcom/itextpdf/kernel/geom/Rectangle;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/itextpdf/kernel/geom/Point;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Double;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Double;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/Double;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    invoke-static {v1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/Double;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    new-instance p0, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 91
    .line 92
    double-to-float v8, v2

    .line 93
    double-to-float v9, v4

    .line 94
    sub-double/2addr v6, v2

    .line 95
    double-to-float v2, v6

    .line 96
    sub-double/2addr v0, v4

    .line 97
    double-to-float v0, v0

    .line 98
    invoke-direct {p0, v8, v9, v2, v0}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method

.method public static createBoundingRectangleFromQuadPoint(Lcom/itextpdf/kernel/pdf/PdfArray;)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/kernel/exceptions/PdfException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    rem-int/2addr v0, v1

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    const v0, -0x800001

    .line 11
    .line 12
    .line 13
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v2

    .line 18
    move v5, v3

    .line 19
    move v2, v0

    .line 20
    move v3, v4

    .line 21
    :goto_0
    if-ge v5, v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0, v5}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    add-int/lit8 v7, v5, 0x1

    .line 32
    .line 33
    invoke-virtual {p0, v7}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    cmpg-float v8, v6, v3

    .line 42
    .line 43
    if-gez v8, :cond_0

    .line 44
    .line 45
    move v3, v6

    .line 46
    :cond_0
    cmpl-float v8, v6, v0

    .line 47
    .line 48
    if-lez v8, :cond_1

    .line 49
    .line 50
    move v0, v6

    .line 51
    :cond_1
    cmpg-float v6, v7, v4

    .line 52
    .line 53
    if-gez v6, :cond_2

    .line 54
    .line 55
    move v4, v7

    .line 56
    :cond_2
    cmpl-float v6, v7, v2

    .line 57
    .line 58
    if-lez v6, :cond_3

    .line 59
    .line 60
    move v2, v7

    .line 61
    :cond_3
    add-int/lit8 v5, v5, 0x2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    new-instance p0, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 65
    .line 66
    sub-float/2addr v0, v3

    .line 67
    sub-float/2addr v2, v4

    .line 68
    invoke-direct {p0, v3, v4, v0, v2}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_5
    new-instance p0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 73
    .line 74
    const-string v0, "The QuadPoint Array length is not a multiple of 8."

    .line 75
    .line 76
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public static createBoundingRectanglesFromQuadPoint(Lcom/itextpdf/kernel/pdf/PdfArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/kernel/pdf/PdfArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/geom/Rectangle;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/kernel/exceptions/PdfException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    rem-int/lit8 v1, v1, 0x8

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfArray;->toFloatArray()[F

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    add-int/lit8 v3, v1, 0x8

    .line 26
    .line 27
    invoke-static {v2, v1, v3}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>([F)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/itextpdf/kernel/geom/Rectangle;->createBoundingRectangleFromQuadPoint(Lcom/itextpdf/kernel/pdf/PdfArray;)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0

    .line 46
    :cond_1
    new-instance p0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 47
    .line 48
    const-string v0, "The QuadPoint Array length is not a multiple of 8."

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static varargs getCommonRectangle([Lcom/itextpdf/kernel/geom/Rectangle;)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    const v1, -0x800001

    .line 3
    .line 4
    .line 5
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v2

    .line 10
    move v5, v3

    .line 11
    move v2, v1

    .line 12
    move v3, v4

    .line 13
    :goto_0
    if-ge v5, v0, :cond_5

    .line 14
    .line 15
    aget-object v6, p0, v5

    .line 16
    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v6}, Lcom/itextpdf/kernel/geom/Rectangle;->clone()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v6}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    cmpg-float v7, v7, v4

    .line 29
    .line 30
    if-gez v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v6}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :cond_1
    invoke-virtual {v6}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    cmpg-float v7, v7, v3

    .line 41
    .line 42
    if-gez v7, :cond_2

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :cond_2
    invoke-virtual {v6}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {v6}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    add-float/2addr v7, v8

    .line 57
    cmpl-float v7, v7, v2

    .line 58
    .line 59
    if-lez v7, :cond_3

    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v6}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    add-float/2addr v2, v7

    .line 70
    :cond_3
    invoke-virtual {v6}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v6}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    add-float/2addr v7, v8

    .line 79
    cmpl-float v7, v7, v1

    .line 80
    .line 81
    if-lez v7, :cond_4

    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v6}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    add-float/2addr v1, v6

    .line 92
    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    new-instance p0, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 96
    .line 97
    sub-float/2addr v1, v3

    .line 98
    sub-float/2addr v2, v4

    .line 99
    invoke-direct {p0, v3, v4, v1, v2}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method

.method public static getRectangleOnRotatedPage(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/pdf/PdfPage;)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfPage;->getRotation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfPage;->getPageSize()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    div-int/lit8 v0, v0, 0x5a

    .line 12
    .line 13
    rem-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v0, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getLeft()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getRight()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-float/2addr p1, v2

    .line 40
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-direct {v0, v1, p1, v2, p0}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    :goto_0
    move-object p0, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v0, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getRight()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-float/2addr v1, v2

    .line 64
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getTop()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sub-float/2addr p1, v2

    .line 73
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-direct {v0, v1, p1, v2, p0}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance v0, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getTop()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    sub-float/2addr p1, v1

    .line 96
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getLeft()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-direct {v0, p1, v1, v2, p0}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    :goto_1
    return-object p0
.end method

.method private static linesIntersect(DDDDDDDD)Z
    .locals 21

    sub-double v0, p4, p0

    sub-double v2, p6, p2

    sub-double v4, p8, p0

    sub-double v6, p10, p2

    sub-double v8, p12, p0

    sub-double v10, p14, p2

    mul-double v12, v0, v6

    mul-double v14, v4, v2

    sub-double/2addr v12, v14

    mul-double v14, v0, v10

    mul-double v16, v8, v2

    sub-double v14, v14, v16

    const-wide/16 v16, 0x0

    cmpl-double v18, v12, v16

    const/16 v19, 0x1

    const/16 v20, 0x0

    if-nez v18, :cond_8

    cmpl-double v18, v14, v16

    if-nez v18, :cond_8

    cmpl-double v12, v0, v16

    if-eqz v12, :cond_3

    mul-double v2, v8, v4

    cmpg-double v2, v2, v16

    if-lez v2, :cond_2

    mul-double v2, v4, v0

    cmpl-double v2, v2, v16

    if-ltz v2, :cond_1

    if-lez v12, :cond_0

    cmpg-double v2, v4, v0

    if-lez v2, :cond_2

    cmpg-double v0, v8, v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_0
    cmpl-double v2, v4, v0

    if-gez v2, :cond_2

    cmpl-double v0, v8, v0

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v19, v20

    :cond_2
    :goto_0
    return v19

    :cond_3
    cmpl-double v0, v2, v16

    if-eqz v0, :cond_7

    mul-double v4, v10, v6

    cmpg-double v1, v4, v16

    if-lez v1, :cond_6

    mul-double v4, v6, v2

    cmpl-double v1, v4, v16

    if-ltz v1, :cond_5

    if-lez v0, :cond_4

    cmpg-double v0, v6, v2

    if-lez v0, :cond_6

    cmpg-double v0, v10, v2

    if-gtz v0, :cond_5

    goto :goto_1

    :cond_4
    cmpl-double v0, v6, v2

    if-gez v0, :cond_6

    cmpl-double v0, v10, v2

    if-ltz v0, :cond_5

    goto :goto_1

    :cond_5
    move/from16 v19, v20

    :cond_6
    :goto_1
    return v19

    :cond_7
    return v20

    :cond_8
    mul-double/2addr v4, v10

    mul-double/2addr v8, v6

    sub-double/2addr v4, v8

    mul-double v0, v12, v14

    cmpg-double v0, v0, v16

    if-gtz v0, :cond_9

    add-double/2addr v12, v4

    sub-double/2addr v12, v14

    mul-double/2addr v4, v12

    cmpg-double v0, v4, v16

    if-gtz v0, :cond_9

    goto :goto_2

    :cond_9
    move/from16 v19, v20

    :goto_2
    return v19
.end method


# virtual methods
.method public applyMargins(FFFFZ)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 4

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/geom/Rectangle;->x:F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    int-to-float v3, v3

    .line 11
    mul-float/2addr v3, p4

    .line 12
    add-float/2addr v0, v3

    .line 13
    iput v0, p0, Lcom/itextpdf/kernel/geom/Rectangle;->x:F

    .line 14
    .line 15
    iget v0, p0, Lcom/itextpdf/kernel/geom/Rectangle;->width:F

    .line 16
    .line 17
    add-float/2addr p4, p2

    .line 18
    if-eqz p5, :cond_1

    .line 19
    .line 20
    move p2, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move p2, v1

    .line 23
    :goto_1
    int-to-float p2, p2

    .line 24
    mul-float/2addr p4, p2

    .line 25
    sub-float/2addr v0, p4

    .line 26
    iput v0, p0, Lcom/itextpdf/kernel/geom/Rectangle;->width:F

    .line 27
    .line 28
    iget p2, p0, Lcom/itextpdf/kernel/geom/Rectangle;->y:F

    .line 29
    .line 30
    if-eqz p5, :cond_2

    .line 31
    .line 32
    move p4, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move p4, v1

    .line 35
    :goto_2
    int-to-float p4, p4

    .line 36
    mul-float/2addr p4, p3

    .line 37
    add-float/2addr p2, p4

    .line 38
    iput p2, p0, Lcom/itextpdf/kernel/geom/Rectangle;->y:F

    .line 39
    .line 40
    iget p2, p0, Lcom/itextpdf/kernel/geom/Rectangle;->height:F

    .line 41
    .line 42
    add-float/2addr p1, p3

    .line 43
    if-eqz p5, :cond_3

    .line 44
    .line 45
    move v1, v2

    .line 46
    :cond_3
    int-to-float p3, v1

    .line 47
    mul-float/2addr p1, p3

    .line 48
    sub-float/2addr p2, p1

    .line 49
    iput p2, p0, Lcom/itextpdf/kernel/geom/Rectangle;->height:F

    .line 50
    .line 51
    return-object p0
.end method

.method public clone()Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 1

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/kernel/geom/Rectangle;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

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
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Rectangle;->clone()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v0

    return-object v0
.end method

.method public contains(Lcom/itextpdf/kernel/geom/Rectangle;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-float/2addr v2, v0

    .line 14
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-float/2addr v3, v1

    .line 19
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    add-float/2addr v6, v4

    .line 32
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-float/2addr p1, v5

    .line 37
    sget v7, Lcom/itextpdf/kernel/geom/Rectangle;->EPS:F

    .line 38
    .line 39
    sub-float/2addr v0, v7

    .line 40
    cmpg-float v0, v0, v4

    .line 41
    .line 42
    if-gtz v0, :cond_0

    .line 43
    .line 44
    sub-float/2addr v1, v7

    .line 45
    cmpg-float v0, v1, v5

    .line 46
    .line 47
    if-gtz v0, :cond_0

    .line 48
    .line 49
    add-float/2addr v2, v7

    .line 50
    cmpg-float v0, v6, v2

    .line 51
    .line 52
    if-gtz v0, :cond_0

    .line 53
    .line 54
    add-float/2addr v3, v7

    .line 55
    cmpg-float p1, p1, v3

    .line 56
    .line 57
    if-gtz p1, :cond_0

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    :goto_0
    return p1
.end method

.method public decreaseHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/geom/Rectangle;->height:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/itextpdf/kernel/geom/Rectangle;->height:F

    .line 5
    .line 6
    return-object p0
.end method

.method public decreaseWidth(F)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/geom/Rectangle;->width:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/itextpdf/kernel/geom/Rectangle;->width:F

    .line 5
    .line 6
    return-object p0
.end method

.method public equalsWithEpsilon(Lcom/itextpdf/kernel/geom/Rectangle;)Z
    .locals 1

    .line 1
    sget v0, Lcom/itextpdf/kernel/geom/Rectangle;->EPS:F

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/kernel/geom/Rectangle;->equalsWithEpsilon(Lcom/itextpdf/kernel/geom/Rectangle;F)Z

    move-result p1

    return p1
.end method

.method public equalsWithEpsilon(Lcom/itextpdf/kernel/geom/Rectangle;F)Z
    .locals 4

    .line 2
    iget v0, p0, Lcom/itextpdf/kernel/geom/Rectangle;->x:F

    iget v1, p1, Lcom/itextpdf/kernel/geom/Rectangle;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 3
    iget v1, p0, Lcom/itextpdf/kernel/geom/Rectangle;->y:F

    iget v2, p1, Lcom/itextpdf/kernel/geom/Rectangle;->y:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 4
    iget v2, p0, Lcom/itextpdf/kernel/geom/Rectangle;->width:F

    iget v3, p1, Lcom/itextpdf/kernel/geom/Rectangle;->width:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 5
    iget v3, p0, Lcom/itextpdf/kernel/geom/Rectangle;->height:F

    iget p1, p1, Lcom/itextpdf/kernel/geom/Rectangle;->height:F

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float v0, v0, p2

    if-gez v0, :cond_0

    cmpg-float v0, v1, p2

    if-gez v0, :cond_0

    cmpg-float v0, v2, p2

    if-gez v0, :cond_0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getBottom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/geom/Rectangle;->y:F

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/geom/Rectangle;->height:F

    .line 2
    .line 3
    return v0
.end method

.method public getIntersection(Lcom/itextpdf/kernel/geom/Rectangle;)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 6

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/geom/Rectangle;->x:F

    .line 2
    .line 3
    iget v1, p1, Lcom/itextpdf/kernel/geom/Rectangle;->x:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/itextpdf/kernel/geom/Rectangle;->y:F

    .line 10
    .line 11
    iget v2, p1, Lcom/itextpdf/kernel/geom/Rectangle;->y:F

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getRight()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getRight()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getTop()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getTop()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sub-float/2addr v2, v0

    .line 42
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sget v4, Lcom/itextpdf/kernel/geom/Rectangle;->EPS:F

    .line 47
    .line 48
    cmpg-float v3, v3, v4

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-gez v3, :cond_0

    .line 52
    .line 53
    move v2, v4

    .line 54
    :cond_0
    sub-float/2addr p1, v1

    .line 55
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sget v5, Lcom/itextpdf/kernel/geom/Rectangle;->EPS:F

    .line 60
    .line 61
    cmpg-float v3, v3, v5

    .line 62
    .line 63
    if-gez v3, :cond_1

    .line 64
    .line 65
    move p1, v4

    .line 66
    :cond_1
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ltz v3, :cond_4

    .line 71
    .line 72
    invoke-static {p1, v4}, Ljava/lang/Float;->compare(FF)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ltz v3, :cond_4

    .line 77
    .line 78
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-gez v3, :cond_2

    .line 83
    .line 84
    move v2, v4

    .line 85
    :cond_2
    invoke-static {p1, v4}, Ljava/lang/Float;->compare(FF)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-gez v3, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move v4, p1

    .line 93
    :goto_0
    new-instance p1, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 94
    .line 95
    invoke-direct {p1, v0, v1, v2, v4}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 p1, 0x0

    .line 100
    :goto_1
    return-object p1
.end method

.method public getLeft()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/geom/Rectangle;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public getRight()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/geom/Rectangle;->x:F

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/kernel/geom/Rectangle;->width:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public getTop()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/geom/Rectangle;->y:F

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/kernel/geom/Rectangle;->height:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public getWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/geom/Rectangle;->width:F

    .line 2
    .line 3
    return v0
.end method

.method public getX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/geom/Rectangle;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public getY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/geom/Rectangle;->y:F

    .line 2
    .line 3
    return v0
.end method

.method public increaseHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/geom/Rectangle;->height:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/itextpdf/kernel/geom/Rectangle;->height:F

    .line 5
    .line 6
    return-object p0
.end method

.method public increaseWidth(F)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/geom/Rectangle;->width:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/itextpdf/kernel/geom/Rectangle;->width:F

    .line 5
    .line 6
    return-object p0
.end method

.method public intersectsLine(FFFF)Z
    .locals 33

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    float-to-double v13, v2

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    float-to-double v11, v2

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    float-to-double v2, v2

    .line 20
    add-double v19, v13, v2

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    float-to-double v2, v2

    .line 27
    add-double v21, v11, v2

    .line 28
    .line 29
    move/from16 v2, p1

    .line 30
    .line 31
    float-to-double v9, v2

    .line 32
    cmpg-double v2, v13, v9

    .line 33
    .line 34
    if-gtz v2, :cond_0

    .line 35
    .line 36
    cmpg-double v2, v9, v19

    .line 37
    .line 38
    if-gtz v2, :cond_0

    .line 39
    .line 40
    float-to-double v2, v0

    .line 41
    cmpg-double v4, v11, v2

    .line 42
    .line 43
    if-gtz v4, :cond_0

    .line 44
    .line 45
    cmpg-double v2, v2, v21

    .line 46
    .line 47
    if-lez v2, :cond_3

    .line 48
    .line 49
    :cond_0
    move/from16 v2, p3

    .line 50
    .line 51
    float-to-double v7, v2

    .line 52
    cmpg-double v2, v13, v7

    .line 53
    .line 54
    if-gtz v2, :cond_1

    .line 55
    .line 56
    cmpg-double v2, v7, v19

    .line 57
    .line 58
    if-gtz v2, :cond_1

    .line 59
    .line 60
    float-to-double v2, v1

    .line 61
    cmpg-double v4, v11, v2

    .line 62
    .line 63
    if-gtz v4, :cond_1

    .line 64
    .line 65
    cmpg-double v2, v2, v21

    .line 66
    .line 67
    if-lez v2, :cond_3

    .line 68
    .line 69
    :cond_1
    float-to-double v5, v0

    .line 70
    float-to-double v0, v1

    .line 71
    move-wide v3, v13

    .line 72
    move-wide/from16 v23, v5

    .line 73
    .line 74
    move-wide v5, v11

    .line 75
    move-wide/from16 v25, v7

    .line 76
    .line 77
    move-wide/from16 v7, v19

    .line 78
    .line 79
    move-wide/from16 v27, v9

    .line 80
    .line 81
    move-wide/from16 v9, v21

    .line 82
    .line 83
    move-wide/from16 v29, v11

    .line 84
    .line 85
    move-wide/from16 v11, v27

    .line 86
    .line 87
    move-wide/from16 v31, v13

    .line 88
    .line 89
    move-wide/from16 v13, v23

    .line 90
    .line 91
    move-wide/from16 v15, v25

    .line 92
    .line 93
    move-wide/from16 v17, v0

    .line 94
    .line 95
    invoke-static/range {v3 .. v18}, Lcom/itextpdf/kernel/geom/Rectangle;->linesIntersect(DDDDDDDD)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    move-wide/from16 v3, v19

    .line 102
    .line 103
    move-wide/from16 v5, v29

    .line 104
    .line 105
    move-wide/from16 v7, v31

    .line 106
    .line 107
    move-wide/from16 v9, v21

    .line 108
    .line 109
    move-wide/from16 v11, v27

    .line 110
    .line 111
    move-wide/from16 v13, v23

    .line 112
    .line 113
    move-wide/from16 v15, v25

    .line 114
    .line 115
    move-wide/from16 v17, v0

    .line 116
    .line 117
    invoke-static/range {v3 .. v18}, Lcom/itextpdf/kernel/geom/Rectangle;->linesIntersect(DDDDDDDD)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    const/4 v0, 0x0

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 127
    :goto_1
    return v0
.end method

.method public moveDown(F)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/geom/Rectangle;->y:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/itextpdf/kernel/geom/Rectangle;->y:F

    .line 5
    .line 6
    return-object p0
.end method

.method public moveLeft(F)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/geom/Rectangle;->x:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/itextpdf/kernel/geom/Rectangle;->x:F

    .line 5
    .line 6
    return-object p0
.end method

.method public moveRight(F)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/geom/Rectangle;->x:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/itextpdf/kernel/geom/Rectangle;->x:F

    .line 5
    .line 6
    return-object p0
.end method

.method public moveUp(F)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/geom/Rectangle;->y:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/itextpdf/kernel/geom/Rectangle;->y:F

    .line 5
    .line 6
    return-object p0
.end method

.method public overlaps(Lcom/itextpdf/kernel/geom/Rectangle;)Z
    .locals 1

    .line 1
    sget v0, Lcom/itextpdf/kernel/geom/Rectangle;->EPS:F

    neg-float v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/kernel/geom/Rectangle;->overlaps(Lcom/itextpdf/kernel/geom/Rectangle;F)Z

    move-result p1

    return p1
.end method

.method public overlaps(Lcom/itextpdf/kernel/geom/Rectangle;F)Z
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    move-result v1

    add-float/2addr v1, p2

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    move-result v0

    add-float/2addr v0, p2

    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    move-result v2

    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    move-result v3

    add-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result v2

    add-float/2addr v0, v2

    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    move-result v2

    add-float/2addr v2, p2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    move-result v0

    add-float/2addr v0, p2

    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    move-result p2

    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result p1

    add-float/2addr p2, p1

    cmpl-float p1, v0, p2

    if-lez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public setBbox(FFFF)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 2

    .line 1
    cmpl-float v0, p1, p3

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    move v1, p3

    .line 6
    move p3, p1

    .line 7
    move p1, v1

    .line 8
    :cond_0
    cmpl-float v0, p2, p4

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    move v1, p4

    .line 13
    move p4, p2

    .line 14
    move p2, v1

    .line 15
    :cond_1
    iput p1, p0, Lcom/itextpdf/kernel/geom/Rectangle;->x:F

    .line 16
    .line 17
    iput p2, p0, Lcom/itextpdf/kernel/geom/Rectangle;->y:F

    .line 18
    .line 19
    sub-float/2addr p3, p1

    .line 20
    iput p3, p0, Lcom/itextpdf/kernel/geom/Rectangle;->width:F

    .line 21
    .line 22
    sub-float/2addr p4, p2

    .line 23
    iput p4, p0, Lcom/itextpdf/kernel/geom/Rectangle;->height:F

    .line 24
    .line 25
    return-object p0
.end method

.method public setHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/kernel/geom/Rectangle;->height:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setWidth(F)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/kernel/geom/Rectangle;->width:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setX(F)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/kernel/geom/Rectangle;->x:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setY(F)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/kernel/geom/Rectangle;->y:F

    .line 2
    .line 3
    return-object p0
.end method

.method public toPointsArray()[Lcom/itextpdf/kernel/geom/Point;
    .locals 8

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/geom/Point;

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/kernel/geom/Rectangle;->x:F

    .line 4
    .line 5
    float-to-double v1, v1

    .line 6
    iget v3, p0, Lcom/itextpdf/kernel/geom/Rectangle;->y:F

    .line 7
    .line 8
    float-to-double v3, v3

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/itextpdf/kernel/geom/Point;

    .line 13
    .line 14
    iget v2, p0, Lcom/itextpdf/kernel/geom/Rectangle;->x:F

    .line 15
    .line 16
    iget v3, p0, Lcom/itextpdf/kernel/geom/Rectangle;->width:F

    .line 17
    .line 18
    add-float/2addr v2, v3

    .line 19
    float-to-double v2, v2

    .line 20
    iget v4, p0, Lcom/itextpdf/kernel/geom/Rectangle;->y:F

    .line 21
    .line 22
    float-to-double v4, v4

    .line 23
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/itextpdf/kernel/geom/Point;

    .line 27
    .line 28
    iget v3, p0, Lcom/itextpdf/kernel/geom/Rectangle;->x:F

    .line 29
    .line 30
    iget v4, p0, Lcom/itextpdf/kernel/geom/Rectangle;->width:F

    .line 31
    .line 32
    add-float/2addr v3, v4

    .line 33
    float-to-double v3, v3

    .line 34
    iget v5, p0, Lcom/itextpdf/kernel/geom/Rectangle;->y:F

    .line 35
    .line 36
    iget v6, p0, Lcom/itextpdf/kernel/geom/Rectangle;->height:F

    .line 37
    .line 38
    add-float/2addr v5, v6

    .line 39
    float-to-double v5, v5

    .line 40
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcom/itextpdf/kernel/geom/Point;

    .line 44
    .line 45
    iget v4, p0, Lcom/itextpdf/kernel/geom/Rectangle;->x:F

    .line 46
    .line 47
    float-to-double v4, v4

    .line 48
    iget v6, p0, Lcom/itextpdf/kernel/geom/Rectangle;->y:F

    .line 49
    .line 50
    iget v7, p0, Lcom/itextpdf/kernel/geom/Rectangle;->height:F

    .line 51
    .line 52
    add-float/2addr v6, v7

    .line 53
    float-to-double v6, v6

    .line 54
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    new-array v4, v4, [Lcom/itextpdf/kernel/geom/Point;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    aput-object v0, v4, v5

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    aput-object v1, v4, v0

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    aput-object v2, v4, v0

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    aput-object v3, v4, v0

    .line 71
    .line 72
    return-object v4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Rectangle: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x78

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
