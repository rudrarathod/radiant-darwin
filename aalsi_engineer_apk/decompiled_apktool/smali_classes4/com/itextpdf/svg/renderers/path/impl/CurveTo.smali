.class public Lcom/itextpdf/svg/renderers/path/impl/CurveTo;
.super Lcom/itextpdf/svg/renderers/path/impl/AbstractPathShape;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/svg/renderers/path/impl/IControlPointCurve;


# static fields
.field static final ARGUMENT_SIZE:I = 0x6

.field private static ZERO_EPSILON:D = 1.0E-12


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/itextpdf/svg/renderers/path/impl/CurveTo;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    new-instance v0, Lcom/itextpdf/svg/renderers/path/impl/DefaultOperatorConverter;

    invoke-direct {v0}, Lcom/itextpdf/svg/renderers/path/impl/DefaultOperatorConverter;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/svg/renderers/path/impl/CurveTo;-><init>(ZLcom/itextpdf/svg/renderers/path/impl/IOperatorConverter;)V

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

.method private static calculateExtremeCoordinate(DDDDD)D
    .locals 4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p0

    mul-double v2, v0, v0

    mul-double/2addr v2, v0

    mul-double/2addr v2, p2

    const-wide/high16 p2, 0x4008000000000000L    # 3.0

    mul-double/2addr p2, v0

    mul-double/2addr v0, p2

    mul-double/2addr v0, p0

    mul-double/2addr v0, p4

    add-double/2addr v2, v0

    mul-double/2addr p2, p0

    mul-double/2addr p2, p0

    mul-double/2addr p2, p6

    add-double/2addr v2, p2

    mul-double p2, p0, p0

    mul-double/2addr p2, p0

    mul-double/2addr p2, p8

    add-double/2addr v2, p2

    return-wide v2
.end method

.method private static calculateTValues(DDDD)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDD)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
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
    neg-double v1, p0

    .line 7
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 8
    .line 9
    mul-double v5, p2, v3

    .line 10
    .line 11
    add-double/2addr v1, v5

    .line 12
    mul-double/2addr p4, v3

    .line 13
    sub-double/2addr v1, p4

    .line 14
    add-double/2addr v1, p6

    .line 15
    mul-double/2addr v1, v3

    .line 16
    mul-double/2addr p0, v3

    .line 17
    const-wide/high16 p6, 0x4018000000000000L    # 6.0

    .line 18
    .line 19
    mul-double/2addr p2, p6

    .line 20
    sub-double p2, p0, p2

    .line 21
    .line 22
    add-double/2addr p2, p4

    .line 23
    const-wide/high16 p4, 0x4000000000000000L    # 2.0

    .line 24
    .line 25
    mul-double/2addr p2, p4

    .line 26
    sub-double/2addr v5, p0

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    sget-wide p6, Lcom/itextpdf/svg/renderers/path/impl/CurveTo;->ZERO_EPSILON:D

    .line 32
    .line 33
    cmpg-double p0, p0, p6

    .line 34
    .line 35
    if-gez p0, :cond_0

    .line 36
    .line 37
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    sget-wide p4, Lcom/itextpdf/svg/renderers/path/impl/CurveTo;->ZERO_EPSILON:D

    .line 42
    .line 43
    cmpl-double p0, p0, p4

    .line 44
    .line 45
    if-ltz p0, :cond_2

    .line 46
    .line 47
    neg-double p0, v5

    .line 48
    div-double/2addr p0, p2

    .line 49
    invoke-static {p0, p1, v0}, Lcom/itextpdf/svg/renderers/path/impl/CurveTo;->addTValueToList(DLjava/util/List;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    mul-double p0, p2, p2

    .line 54
    .line 55
    const-wide/high16 p6, 0x4010000000000000L    # 4.0

    .line 56
    .line 57
    mul-double/2addr v5, p6

    .line 58
    mul-double/2addr v5, v1

    .line 59
    sub-double/2addr p0, v5

    .line 60
    const-wide/16 p6, 0x0

    .line 61
    .line 62
    cmpg-double p6, p0, p6

    .line 63
    .line 64
    if-gtz p6, :cond_1

    .line 65
    .line 66
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide p6

    .line 70
    sget-wide v3, Lcom/itextpdf/svg/renderers/path/impl/CurveTo;->ZERO_EPSILON:D

    .line 71
    .line 72
    cmpg-double p6, p6, v3

    .line 73
    .line 74
    if-gez p6, :cond_1

    .line 75
    .line 76
    neg-double p0, p2

    .line 77
    mul-double/2addr v1, p4

    .line 78
    div-double/2addr p0, v1

    .line 79
    invoke-static {p0, p1, v0}, Lcom/itextpdf/svg/renderers/path/impl/CurveTo;->addTValueToList(DLjava/util/List;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    neg-double p2, p2

    .line 88
    add-double p6, p2, p0

    .line 89
    .line 90
    mul-double/2addr v1, p4

    .line 91
    div-double/2addr p6, v1

    .line 92
    invoke-static {p6, p7, v0}, Lcom/itextpdf/svg/renderers/path/impl/CurveTo;->addTValueToList(DLjava/util/List;)V

    .line 93
    .line 94
    .line 95
    sub-double/2addr p2, p0

    .line 96
    div-double/2addr p2, v1

    .line 97
    invoke-static {p2, p3, v0}, Lcom/itextpdf/svg/renderers/path/impl/CurveTo;->addTValueToList(DLjava/util/List;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    return-object v0
.end method

.method private static getBezierMinMaxPoints(DDDDDDDD)[D
    .locals 30

    .line 1
    move-wide/from16 v10, p0

    .line 2
    .line 3
    move-wide/from16 v12, p2

    .line 4
    .line 5
    move-wide/from16 v14, p12

    .line 6
    .line 7
    move-wide/from16 v8, p14

    .line 8
    .line 9
    const/16 v16, 0x1

    .line 10
    .line 11
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-static/range {p0 .. p15}, Lcom/itextpdf/svg/renderers/path/impl/CurveTo;->getTValuesInExtremePoints(DDDDDDDD)[D

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    array-length v11, v10

    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    move/from16 v12, v17

    .line 35
    .line 36
    move-wide/from16 v26, v0

    .line 37
    .line 38
    move-wide v0, v6

    .line 39
    move-wide/from16 v6, v26

    .line 40
    .line 41
    move-wide/from16 v28, v2

    .line 42
    .line 43
    move-wide v2, v4

    .line 44
    move-wide/from16 v4, v28

    .line 45
    .line 46
    :goto_0
    if-ge v12, v11, :cond_0

    .line 47
    .line 48
    aget-wide v18, v10, v12

    .line 49
    .line 50
    move-object v13, v10

    .line 51
    move/from16 v20, v11

    .line 52
    .line 53
    move-wide v10, v0

    .line 54
    move-wide/from16 v0, v18

    .line 55
    .line 56
    move-object v15, v13

    .line 57
    move-wide v13, v2

    .line 58
    move-wide/from16 v2, p0

    .line 59
    .line 60
    move-wide/from16 v21, v10

    .line 61
    .line 62
    move-wide v10, v4

    .line 63
    move-wide/from16 v4, p4

    .line 64
    .line 65
    move/from16 v23, v12

    .line 66
    .line 67
    move-wide/from16 v24, v13

    .line 68
    .line 69
    move-wide v12, v6

    .line 70
    move-wide/from16 v6, p8

    .line 71
    .line 72
    move-wide/from16 v8, p12

    .line 73
    .line 74
    invoke-static/range {v0 .. v9}, Lcom/itextpdf/svg/renderers/path/impl/CurveTo;->calculateExtremeCoordinate(DDDDD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    move-wide/from16 v2, p2

    .line 79
    .line 80
    move-wide/from16 v4, p6

    .line 81
    .line 82
    move-wide/from16 v6, p10

    .line 83
    .line 84
    move-object/from16 v18, v15

    .line 85
    .line 86
    move-wide v14, v8

    .line 87
    move-wide/from16 v8, p14

    .line 88
    .line 89
    invoke-static/range {v0 .. v9}, Lcom/itextpdf/svg/renderers/path/impl/CurveTo;->calculateExtremeCoordinate(DDDDD)D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    move-wide/from16 v2, v24

    .line 102
    .line 103
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    move-wide/from16 v8, v21

    .line 108
    .line 109
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    add-int/lit8 v12, v23, 0x1

    .line 114
    .line 115
    move-wide/from16 v14, p12

    .line 116
    .line 117
    move-wide/from16 v8, p14

    .line 118
    .line 119
    move-object/from16 v10, v18

    .line 120
    .line 121
    move/from16 v11, v20

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    move-wide v8, v0

    .line 125
    move-wide v10, v4

    .line 126
    move-wide v12, v6

    .line 127
    const/4 v0, 0x4

    .line 128
    new-array v0, v0, [D

    .line 129
    .line 130
    aput-wide v12, v0, v17

    .line 131
    .line 132
    aput-wide v10, v0, v16

    .line 133
    .line 134
    const/4 v1, 0x2

    .line 135
    aput-wide v2, v0, v1

    .line 136
    .line 137
    const/4 v1, 0x3

    .line 138
    aput-wide v8, v0, v1

    .line 139
    .line 140
    return-object v0
.end method

.method private getFirstControlPoint()Lcom/itextpdf/kernel/geom/Point;
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

.method private static getTValuesInExtremePoints(DDDDDDDD)[D
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    move-wide v1, p0

    .line 4
    move-wide v3, p4

    .line 5
    move-wide/from16 v5, p8

    .line 6
    .line 7
    move-wide/from16 v7, p12

    .line 8
    .line 9
    invoke-static/range {v1 .. v8}, Lcom/itextpdf/svg/renderers/path/impl/CurveTo;->calculateTValues(DDDD)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    move-wide v1, p2

    .line 17
    move-wide v3, p6

    .line 18
    move-wide/from16 v5, p10

    .line 19
    .line 20
    move-wide/from16 v7, p14

    .line 21
    .line 22
    invoke-static/range {v1 .. v8}, Lcom/itextpdf/svg/renderers/path/impl/CurveTo;->calculateTValues(DDDD)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-array v1, v1, [D

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v2, v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Double;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    aput-wide v3, v1, v2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v1
.end method


# virtual methods
.method public draw(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/itextpdf/svg/renderers/path/impl/AbstractPathShape;->coordinates:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v1}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteLength(Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, v0, Lcom/itextpdf/svg/renderers/path/impl/AbstractPathShape;->coordinates:[Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aget-object v2, v2, v3

    .line 16
    .line 17
    invoke-static {v2}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteLength(Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, v0, Lcom/itextpdf/svg/renderers/path/impl/AbstractPathShape;->coordinates:[Ljava/lang/String;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    aget-object v3, v3, v4

    .line 25
    .line 26
    invoke-static {v3}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteLength(Ljava/lang/String;)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v4, v0, Lcom/itextpdf/svg/renderers/path/impl/AbstractPathShape;->coordinates:[Ljava/lang/String;

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    aget-object v4, v4, v5

    .line 34
    .line 35
    invoke-static {v4}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteLength(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v5, v0, Lcom/itextpdf/svg/renderers/path/impl/AbstractPathShape;->coordinates:[Ljava/lang/String;

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    aget-object v5, v5, v6

    .line 43
    .line 44
    invoke-static {v5}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteLength(Ljava/lang/String;)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v6, v0, Lcom/itextpdf/svg/renderers/path/impl/AbstractPathShape;->coordinates:[Ljava/lang/String;

    .line 49
    .line 50
    const/4 v7, 0x5

    .line 51
    aget-object v6, v6, v7

    .line 52
    .line 53
    invoke-static {v6}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteLength(Ljava/lang/String;)F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    float-to-double v8, v1

    .line 58
    float-to-double v10, v2

    .line 59
    float-to-double v12, v3

    .line 60
    float-to-double v14, v4

    .line 61
    float-to-double v1, v5

    .line 62
    float-to-double v3, v6

    .line 63
    move-object/from16 v7, p1

    .line 64
    .line 65
    move-wide/from16 v16, v1

    .line 66
    .line 67
    move-wide/from16 v18, v3

    .line 68
    .line 69
    invoke-virtual/range {v7 .. v19}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->curveTo(DDDDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public getLastControlPoint()Lcom/itextpdf/kernel/geom/Point;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/path/impl/AbstractPathShape;->coordinates:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x3

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
    .locals 19

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/svg/renderers/path/impl/CurveTo;->getFirstControlPoint()Lcom/itextpdf/kernel/geom/Point;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/svg/renderers/path/impl/CurveTo;->getLastControlPoint()Lcom/itextpdf/kernel/geom/Point;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/svg/renderers/path/impl/AbstractPathShape;->getEndingPoint()Lcom/itextpdf/kernel/geom/Point;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    .line 30
    .line 31
    .line 32
    move-result-wide v11

    .line 33
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 34
    .line 35
    .line 36
    move-result-wide v13

    .line 37
    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    .line 38
    .line 39
    .line 40
    move-result-wide v15

    .line 41
    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 42
    .line 43
    .line 44
    move-result-wide v17

    .line 45
    invoke-static/range {v3 .. v18}, Lcom/itextpdf/svg/renderers/path/impl/CurveTo;->getBezierMinMaxPoints(DDDDDDDD)[D

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    aget-wide v3, v0, v2

    .line 53
    .line 54
    invoke-static {v3, v4}, Lcom/itextpdf/styledxmlparser/css/util/CssUtils;->convertPxToPts(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    double-to-float v3, v3

    .line 59
    const/4 v4, 0x1

    .line 60
    aget-wide v5, v0, v4

    .line 61
    .line 62
    invoke-static {v5, v6}, Lcom/itextpdf/styledxmlparser/css/util/CssUtils;->convertPxToPts(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    double-to-float v5, v5

    .line 67
    const/4 v6, 0x2

    .line 68
    aget-wide v6, v0, v6

    .line 69
    .line 70
    aget-wide v8, v0, v2

    .line 71
    .line 72
    sub-double/2addr v6, v8

    .line 73
    invoke-static {v6, v7}, Lcom/itextpdf/styledxmlparser/css/util/CssUtils;->convertPxToPts(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    double-to-float v2, v6

    .line 78
    const/4 v6, 0x3

    .line 79
    aget-wide v6, v0, v6

    .line 80
    .line 81
    aget-wide v8, v0, v4

    .line 82
    .line 83
    sub-double/2addr v6, v8

    .line 84
    invoke-static {v6, v7}, Lcom/itextpdf/styledxmlparser/css/util/CssUtils;->convertPxToPts(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    double-to-float v0, v6

    .line 89
    invoke-direct {v1, v3, v5, v2, v0}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    .line 90
    .line 91
    .line 92
    return-object v1
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
    const/4 v3, 0x6

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
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, v0, v1

    .line 55
    .line 56
    const-string p1, "(x1 y1 x2 y2 x y)+ parameters are expected for curves. Got: {0}"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2
.end method
