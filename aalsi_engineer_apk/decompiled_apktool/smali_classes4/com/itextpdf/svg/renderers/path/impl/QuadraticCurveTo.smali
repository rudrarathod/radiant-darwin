.class public Lcom/itextpdf/svg/renderers/path/impl/QuadraticCurveTo;
.super Lcom/itextpdf/svg/renderers/path/impl/AbstractPathShape;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/svg/renderers/path/impl/IControlPointCurve;


# static fields
.field static final ARGUMENT_SIZE:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/itextpdf/svg/renderers/path/impl/QuadraticCurveTo;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    new-instance v0, Lcom/itextpdf/svg/renderers/path/impl/DefaultOperatorConverter;

    invoke-direct {v0}, Lcom/itextpdf/svg/renderers/path/impl/DefaultOperatorConverter;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/svg/renderers/path/impl/QuadraticCurveTo;-><init>(ZLcom/itextpdf/svg/renderers/path/impl/IOperatorConverter;)V

    return-void
.end method

.method public constructor <init>(ZLcom/itextpdf/svg/renderers/path/impl/IOperatorConverter;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/svg/renderers/path/impl/AbstractPathShape;-><init>(ZLcom/itextpdf/svg/renderers/path/impl/IOperatorConverter;)V

    return-void
.end method

.method private static addTValueToList(DLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, v0, p0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    cmpg-double v0, p0, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static calculateExtremeCoordinate(DDDD)D
    .locals 4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p0

    mul-double v2, v0, v0

    mul-double/2addr v2, p2

    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, p2

    mul-double/2addr v0, p0

    mul-double/2addr v0, p4

    add-double/2addr v2, v0

    mul-double/2addr p0, p0

    mul-double/2addr p0, p6

    add-double/2addr v2, p0

    return-wide v2
.end method

.method private static getBezierMinMaxPoints(DDDDDD)[D
    .locals 29

    .line 1
    move-wide/from16 v8, p0

    .line 2
    .line 3
    move-wide/from16 v10, p2

    .line 4
    .line 5
    move-wide/from16 v12, p8

    .line 6
    .line 7
    move-wide/from16 v14, p10

    .line 8
    .line 9
    const/16 v16, 0x1

    .line 10
    .line 11
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-static/range {p0 .. p11}, Lcom/itextpdf/svg/renderers/path/impl/QuadraticCurveTo;->getExtremeTValues(DDDDDD)[D

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    array-length v9, v8

    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    move/from16 v10, v17

    .line 35
    .line 36
    move-wide/from16 v25, v0

    .line 37
    .line 38
    move-wide v0, v6

    .line 39
    move-wide/from16 v6, v25

    .line 40
    .line 41
    move-wide/from16 v27, v2

    .line 42
    .line 43
    move-wide v2, v4

    .line 44
    move-wide/from16 v4, v27

    .line 45
    .line 46
    :goto_0
    if-ge v10, v9, :cond_0

    .line 47
    .line 48
    aget-wide v18, v8, v10

    .line 49
    .line 50
    move-object v11, v8

    .line 51
    move/from16 v20, v9

    .line 52
    .line 53
    move-wide v8, v0

    .line 54
    move-wide/from16 v0, v18

    .line 55
    .line 56
    move-object v13, v11

    .line 57
    move-wide v11, v2

    .line 58
    move-wide/from16 v2, p0

    .line 59
    .line 60
    move-object v15, v13

    .line 61
    move-wide v13, v4

    .line 62
    move-wide/from16 v4, p4

    .line 63
    .line 64
    move-wide/from16 v21, v8

    .line 65
    .line 66
    move-wide v8, v6

    .line 67
    move-wide/from16 v6, p8

    .line 68
    .line 69
    invoke-static/range {v0 .. v7}, Lcom/itextpdf/svg/renderers/path/impl/QuadraticCurveTo;->calculateExtremeCoordinate(DDDD)D

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    move-wide/from16 v2, p2

    .line 74
    .line 75
    move-wide/from16 v4, p6

    .line 76
    .line 77
    move/from16 v18, v10

    .line 78
    .line 79
    move-wide/from16 v23, v11

    .line 80
    .line 81
    move-wide v10, v6

    .line 82
    move-wide/from16 v6, p10

    .line 83
    .line 84
    invoke-static/range {v0 .. v7}, Lcom/itextpdf/svg/renderers/path/impl/QuadraticCurveTo;->calculateExtremeCoordinate(DDDD)D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    move-wide/from16 v2, v23

    .line 97
    .line 98
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    move-wide/from16 v10, v21

    .line 103
    .line 104
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    add-int/lit8 v10, v18, 0x1

    .line 109
    .line 110
    move-wide/from16 v12, p8

    .line 111
    .line 112
    move-object v8, v15

    .line 113
    move/from16 v9, v20

    .line 114
    .line 115
    move-wide/from16 v14, p10

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    move-wide v10, v0

    .line 119
    move-wide v13, v4

    .line 120
    move-wide v8, v6

    .line 121
    const/4 v0, 0x4

    .line 122
    new-array v0, v0, [D

    .line 123
    .line 124
    aput-wide v8, v0, v17

    .line 125
    .line 126
    aput-wide v13, v0, v16

    .line 127
    .line 128
    const/4 v1, 0x2

    .line 129
    aput-wide v2, v0, v1

    .line 130
    .line 131
    const/4 v1, 0x3

    .line 132
    aput-wide v10, v0, v1

    .line 133
    .line 134
    return-object v0
.end method

.method private static getExtremeTValues(DDDDDD)[D
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-wide v1, p0

    .line 7
    move-wide v3, p4

    .line 8
    move-wide v5, p8

    .line 9
    invoke-static/range {v1 .. v6}, Lcom/itextpdf/svg/renderers/path/impl/QuadraticCurveTo;->getTValue(DDD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2, v0}, Lcom/itextpdf/svg/renderers/path/impl/QuadraticCurveTo;->addTValueToList(DLjava/util/List;)V

    .line 14
    .line 15
    .line 16
    move-wide p0, p2

    .line 17
    move-wide p2, p6

    .line 18
    move-wide/from16 p4, p10

    .line 19
    .line 20
    invoke-static/range {p0 .. p5}, Lcom/itextpdf/svg/renderers/path/impl/QuadraticCurveTo;->getTValue(DDD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2, v0}, Lcom/itextpdf/svg/renderers/path/impl/QuadraticCurveTo;->addTValueToList(DLjava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-array v1, v1, [D

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v2, v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Double;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    aput-wide v3, v1, v2

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v1
.end method

.method private static getTValue(DDD)D
    .locals 4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr p2, v0

    mul-double v2, p0, v0

    sub-double v2, p2, v2

    sub-double/2addr p0, p2

    add-double/2addr p0, p4

    neg-double p2, v2

    mul-double/2addr p0, v0

    div-double/2addr p2, p0

    return-wide p2
.end method


# virtual methods
.method public draw(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/path/impl/AbstractPathShape;->coordinates:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteLength(Ljava/lang/String;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/itextpdf/svg/renderers/path/impl/AbstractPathShape;->coordinates:[Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    invoke-static {v1}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteLength(Ljava/lang/String;)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/itextpdf/svg/renderers/path/impl/AbstractPathShape;->coordinates:[Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    aget-object v2, v2, v3

    .line 23
    .line 24
    invoke-static {v2}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteLength(Ljava/lang/String;)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lcom/itextpdf/svg/renderers/path/impl/AbstractPathShape;->coordinates:[Ljava/lang/String;

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    aget-object v3, v3, v4

    .line 32
    .line 33
    invoke-static {v3}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteLength(Ljava/lang/String;)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    float-to-double v5, v0

    .line 38
    float-to-double v7, v1

    .line 39
    float-to-double v9, v2

    .line 40
    float-to-double v11, v3

    .line 41
    move-object v4, p1

    .line 42
    invoke-virtual/range {v4 .. v12}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->curveTo(DDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public getLastControlPoint()Lcom/itextpdf/kernel/geom/Point;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/path/impl/AbstractPathShape;->coordinates:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object v0, v0, v2

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/svg/renderers/path/impl/AbstractPathShape;->createPoint(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/kernel/geom/Point;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getPathShapeRectangle(Lcom/itextpdf/kernel/geom/Point;)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/svg/renderers/path/impl/QuadraticCurveTo;->getLastControlPoint()Lcom/itextpdf/kernel/geom/Point;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/svg/renderers/path/impl/AbstractPathShape;->getEndingPoint()Lcom/itextpdf/kernel/geom/Point;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 30
    .line 31
    .line 32
    move-result-wide v12

    .line 33
    invoke-static/range {v2 .. v13}, Lcom/itextpdf/svg/renderers/path/impl/QuadraticCurveTo;->getBezierMinMaxPoints(DDDDDD)[D

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    aget-wide v2, p1, v1

    .line 41
    .line 42
    invoke-static {v2, v3}, Lcom/itextpdf/styledxmlparser/css/util/CssUtils;->convertPxToPts(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    double-to-float v2, v2

    .line 47
    const/4 v3, 0x1

    .line 48
    aget-wide v4, p1, v3

    .line 49
    .line 50
    invoke-static {v4, v5}, Lcom/itextpdf/styledxmlparser/css/util/CssUtils;->convertPxToPts(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    double-to-float v4, v4

    .line 55
    const/4 v5, 0x2

    .line 56
    aget-wide v5, p1, v5

    .line 57
    .line 58
    aget-wide v7, p1, v1

    .line 59
    .line 60
    sub-double/2addr v5, v7

    .line 61
    invoke-static {v5, v6}, Lcom/itextpdf/styledxmlparser/css/util/CssUtils;->convertPxToPts(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    double-to-float v1, v5

    .line 66
    const/4 v5, 0x3

    .line 67
    aget-wide v5, p1, v5

    .line 68
    .line 69
    aget-wide v7, p1, v3

    .line 70
    .line 71
    sub-double/2addr v5, v7

    .line 72
    invoke-static {v5, v6}, Lcom/itextpdf/styledxmlparser/css/util/CssUtils;->convertPxToPts(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    double-to-float p1, v5

    .line 77
    invoke-direct {v0, v2, v4, v1, p1}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public setCoordinates([Ljava/lang/String;Lcom/itextpdf/kernel/geom/Point;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    array-length v2, p1

    .line 4
    const/4 v3, 0x4

    .line 5
    if-lt v2, v3, :cond_1

    .line 6
    .line 7
    new-array v2, v3, [Ljava/lang/String;

    .line 8
    .line 9
    iput-object v2, p0, Lcom/itextpdf/svg/renderers/path/impl/AbstractPathShape;->coordinates:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    const/4 v4, 0x2

    .line 23
    new-array v4, v4, [D

    .line 24
    .line 25
    aput-wide v2, v4, v1

    .line 26
    .line 27
    aput-wide p1, v4, v0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/itextpdf/svg/renderers/path/impl/AbstractPathShape;->isRelative()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/itextpdf/svg/renderers/path/impl/AbstractPathShape;->copier:Lcom/itextpdf/svg/renderers/path/impl/IOperatorConverter;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/itextpdf/svg/renderers/path/impl/AbstractPathShape;->coordinates:[Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, p2, v4}, Lcom/itextpdf/svg/renderers/path/impl/IOperatorConverter;->makeCoordinatesAbsolute([Ljava/lang/String;[D)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/itextpdf/svg/renderers/path/impl/AbstractPathShape;->coordinates:[Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/itextpdf/svg/renderers/path/impl/AbstractPathShape;->coordinates:[Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p2, v0, v1

    .line 57
    .line 58
    const-string p2, "(x1 y1 x y)+ parameters are expected for quadratic curves. Got: {0}"

    .line 59
    .line 60
    invoke-static {p2, v0}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method
