.class public final Lcom/itextpdf/kernel/geom/ShapeTransformUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static transformBezierCurve(Lcom/itextpdf/kernel/geom/BezierCurve;Lcom/itextpdf/kernel/geom/Matrix;)Lcom/itextpdf/kernel/geom/BezierCurve;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/itextpdf/kernel/geom/ShapeTransformUtil;->transformSegment(Lcom/itextpdf/kernel/geom/IShape;Lcom/itextpdf/kernel/geom/Matrix;)Lcom/itextpdf/kernel/geom/IShape;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/itextpdf/kernel/geom/BezierCurve;

    .line 6
    .line 7
    return-object p0
.end method

.method public static transformLine(Lcom/itextpdf/kernel/geom/Line;Lcom/itextpdf/kernel/geom/Matrix;)Lcom/itextpdf/kernel/geom/Line;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/itextpdf/kernel/geom/ShapeTransformUtil;->transformSegment(Lcom/itextpdf/kernel/geom/IShape;Lcom/itextpdf/kernel/geom/Matrix;)Lcom/itextpdf/kernel/geom/IShape;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/itextpdf/kernel/geom/Line;

    .line 6
    .line 7
    return-object p0
.end method

.method public static transformPath(Lcom/itextpdf/kernel/geom/Path;Lcom/itextpdf/kernel/geom/Matrix;)Lcom/itextpdf/kernel/geom/Path;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/geom/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/kernel/geom/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Path;->getSubpaths()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/itextpdf/kernel/geom/Subpath;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lcom/itextpdf/kernel/geom/ShapeTransformUtil;->transformSubpath(Lcom/itextpdf/kernel/geom/Subpath;Lcom/itextpdf/kernel/geom/Matrix;)Lcom/itextpdf/kernel/geom/Subpath;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/geom/Path;->addSubpath(Lcom/itextpdf/kernel/geom/Subpath;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method private static varargs transformPoints(Lcom/itextpdf/kernel/geom/Matrix;[Lcom/itextpdf/kernel/geom/Point;)[Lcom/itextpdf/kernel/geom/Point;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :try_start_0
    new-instance v15, Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Lcom/itextpdf/kernel/geom/Matrix;->get(I)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    float-to-double v3, v2

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2}, Lcom/itextpdf/kernel/geom/Matrix;->get(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    float-to-double v5, v2

    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-virtual {v0, v2}, Lcom/itextpdf/kernel/geom/Matrix;->get(I)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    float-to-double v7, v2

    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-virtual {v0, v2}, Lcom/itextpdf/kernel/geom/Matrix;->get(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    float-to-double v9, v2

    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-virtual {v0, v2}, Lcom/itextpdf/kernel/geom/Matrix;->get(I)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    float-to-double v11, v2

    .line 37
    const/4 v2, 0x7

    .line 38
    invoke-virtual {v0, v2}, Lcom/itextpdf/kernel/geom/Matrix;->get(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-double v13, v0

    .line 43
    move-object v2, v15

    .line 44
    invoke-direct/range {v2 .. v14}, Lcom/itextpdf/kernel/geom/AffineTransform;-><init>(DDDDDD)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v15}, Lcom/itextpdf/kernel/geom/AffineTransform;->createInverse()Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    array-length v2, v1

    .line 52
    new-array v6, v2, [Lcom/itextpdf/kernel/geom/Point;

    .line 53
    .line 54
    array-length v5, v1

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    move-object/from16 v1, p1

    .line 58
    .line 59
    move-object v3, v6

    .line 60
    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/kernel/geom/AffineTransform;->transform([Lcom/itextpdf/kernel/geom/Point;I[Lcom/itextpdf/kernel/geom/Point;II)V
    :try_end_0
    .catch Lcom/itextpdf/kernel/geom/NoninvertibleTransformException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    :catch_0
    move-exception v0

    .line 65
    new-instance v1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 66
    .line 67
    const-string v2, "A noninvertible matrix has been parsed. The behaviour is unpredictable."

    .line 68
    .line 69
    invoke-direct {v1, v2, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method private static transformSegment(Lcom/itextpdf/kernel/geom/IShape;Lcom/itextpdf/kernel/geom/Matrix;)Lcom/itextpdf/kernel/geom/IShape;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/itextpdf/kernel/geom/IShape;->getBasePoints()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v1, v1, [Lcom/itextpdf/kernel/geom/Point;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lcom/itextpdf/kernel/geom/Point;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/itextpdf/kernel/geom/ShapeTransformUtil;->transformPoints(Lcom/itextpdf/kernel/geom/Matrix;[Lcom/itextpdf/kernel/geom/Point;)[Lcom/itextpdf/kernel/geom/Point;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p0, p0, Lcom/itextpdf/kernel/geom/BezierCurve;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Lcom/itextpdf/kernel/geom/BezierCurve;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/geom/BezierCurve;-><init>(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Lcom/itextpdf/kernel/geom/Line;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    aget-object v0, p1, v0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    aget-object p1, p1, v1

    .line 42
    .line 43
    invoke-direct {p0, v0, p1}, Lcom/itextpdf/kernel/geom/Line;-><init>(Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object p0
.end method

.method private static transformSubpath(Lcom/itextpdf/kernel/geom/Subpath;Lcom/itextpdf/kernel/geom/Matrix;)Lcom/itextpdf/kernel/geom/Subpath;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/geom/Subpath;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/kernel/geom/Subpath;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Subpath;->isClosed()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/geom/Subpath;->setClosed(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Subpath;->getSegments()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/itextpdf/kernel/geom/IShape;

    .line 32
    .line 33
    invoke-static {v1, p1}, Lcom/itextpdf/kernel/geom/ShapeTransformUtil;->transformSegment(Lcom/itextpdf/kernel/geom/IShape;Lcom/itextpdf/kernel/geom/Matrix;)Lcom/itextpdf/kernel/geom/IShape;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/geom/Subpath;->addSegment(Lcom/itextpdf/kernel/geom/IShape;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method
