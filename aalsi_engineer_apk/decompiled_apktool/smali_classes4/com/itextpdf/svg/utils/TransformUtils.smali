.class public final Lcom/itextpdf/svg/utils/TransformUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MATRIX:Ljava/lang/String; = "MATRIX"

.field private static final ROTATE:Ljava/lang/String; = "ROTATE"

.field private static final SCALE:Ljava/lang/String; = "SCALE"

.field private static final SKEWX:Ljava/lang/String; = "SKEWX"

.field private static final SKEWY:Ljava/lang/String; = "SKEWY"

.field private static final TRANSLATE:Ljava/lang/String; = "TRANSLATE"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static createMatrixTransformation(Ljava/util/List;)Lcom/itextpdf/kernel/geom/AffineTransform;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/itextpdf/kernel/geom/AffineTransform;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x6

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x4

    .line 55
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v5}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteLength(Ljava/lang/String;)F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v6, 0x5

    .line 66
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteLength(Ljava/lang/String;)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-instance v19, Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 77
    .line 78
    float-to-double v7, v1

    .line 79
    float-to-double v9, v2

    .line 80
    float-to-double v11, v3

    .line 81
    float-to-double v13, v4

    .line 82
    float-to-double v1, v5

    .line 83
    float-to-double v3, v0

    .line 84
    move-object/from16 v6, v19

    .line 85
    .line 86
    move-wide v15, v1

    .line 87
    move-wide/from16 v17, v3

    .line 88
    .line 89
    invoke-direct/range {v6 .. v18}, Lcom/itextpdf/kernel/geom/AffineTransform;-><init>(DDDDDD)V

    .line 90
    .line 91
    .line 92
    return-object v19

    .line 93
    :cond_0
    new-instance v0, Lcom/itextpdf/svg/exceptions/SvgProcessingException;

    .line 94
    .line 95
    const-string v1, "Transformation doesn\'t contain the right number of values."

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lcom/itextpdf/svg/exceptions/SvgProcessingException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method private static createRotationTransformation(Ljava/util/List;)Lcom/itextpdf/kernel/geom/AffineTransform;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/itextpdf/kernel/geom/AffineTransform;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Lcom/itextpdf/svg/exceptions/SvgProcessingException;

    .line 17
    .line 18
    const-string v0, "Transformation doesn\'t contain the right number of values."

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/itextpdf/svg/exceptions/SvgProcessingException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseFloat(Ljava/lang/String;)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-double v3, v0

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteLength(Ljava/lang/String;)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p0}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteLength(Ljava/lang/String;)F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    float-to-double v7, v0

    .line 72
    float-to-double v9, p0

    .line 73
    invoke-static/range {v5 .. v10}, Lcom/itextpdf/kernel/geom/AffineTransform;->getRotateInstance(DDD)Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    invoke-static {v5, v6}, Lcom/itextpdf/kernel/geom/AffineTransform;->getRotateInstance(D)Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method private static createScaleTransformation(Ljava/util/List;)Lcom/itextpdf/kernel/geom/AffineTransform;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/itextpdf/kernel/geom/AffineTransform;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-gt v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseRelativeValue(Ljava/lang/String;F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v3, v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0, v2}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseRelativeValue(Ljava/lang/String;F)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move p0, v0

    .line 46
    :goto_0
    float-to-double v0, v0

    .line 47
    float-to-double v2, p0

    .line 48
    invoke-static {v0, v1, v2, v3}, Lcom/itextpdf/kernel/geom/AffineTransform;->getScaleInstance(DD)Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    new-instance p0, Lcom/itextpdf/svg/exceptions/SvgProcessingException;

    .line 54
    .line 55
    const-string v0, "Transformation doesn\'t contain the right number of values."

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/itextpdf/svg/exceptions/SvgProcessingException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method private static createSkewXTransformation(Ljava/util/List;)Lcom/itextpdf/kernel/geom/AffineTransform;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/itextpdf/kernel/geom/AffineTransform;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseFloat(Ljava/lang/String;)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    float-to-double v0, p0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    new-instance p0, Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 33
    .line 34
    const-wide/16 v11, 0x0

    .line 35
    .line 36
    const-wide/16 v13, 0x0

    .line 37
    .line 38
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    invoke-direct/range {v2 .. v14}, Lcom/itextpdf/kernel/geom/AffineTransform;-><init>(DDDDDD)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    new-instance p0, Lcom/itextpdf/svg/exceptions/SvgProcessingException;

    .line 50
    .line 51
    const-string v0, "Transformation doesn\'t contain the right number of values."

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/itextpdf/svg/exceptions/SvgProcessingException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method private static createSkewYTransformation(Ljava/util/List;)Lcom/itextpdf/kernel/geom/AffineTransform;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/itextpdf/kernel/geom/AffineTransform;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseFloat(Ljava/lang/String;)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    float-to-double v0, p0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    new-instance p0, Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 33
    .line 34
    const-wide/16 v11, 0x0

    .line 35
    .line 36
    const-wide/16 v13, 0x0

    .line 37
    .line 38
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    invoke-direct/range {v2 .. v14}, Lcom/itextpdf/kernel/geom/AffineTransform;-><init>(DDDDDD)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    new-instance p0, Lcom/itextpdf/svg/exceptions/SvgProcessingException;

    .line 50
    .line 51
    const-string v0, "Transformation doesn\'t contain the right number of values."

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/itextpdf/svg/exceptions/SvgProcessingException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method private static createTranslateTransformation(Ljava/util/List;)Lcom/itextpdf/kernel/geom/AffineTransform;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/itextpdf/kernel/geom/AffineTransform;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-gt v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteLength(Ljava/lang/String;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteLength(Ljava/lang/String;)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    :goto_0
    float-to-double v0, v0

    .line 45
    float-to-double v2, p0

    .line 46
    invoke-static {v0, v1, v2, v3}, Lcom/itextpdf/kernel/geom/AffineTransform;->getTranslateInstance(DD)Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    new-instance p0, Lcom/itextpdf/svg/exceptions/SvgProcessingException;

    .line 52
    .line 53
    const-string v0, "Transformation doesn\'t contain the right number of values."

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/itextpdf/svg/exceptions/SvgProcessingException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method private static getNameFromString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "("

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Lcom/itextpdf/svg/exceptions/SvgProcessingException;

    .line 21
    .line 22
    const-string v0, "Transformation declaration is not formed correctly."

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/itextpdf/svg/exceptions/SvgProcessingException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method private static getValuesFromTransformationString(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/16 v1, 0x29

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/itextpdf/svg/utils/SvgCssUtils;->splitValueList(Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static parseTransform(Ljava/lang/String;)Lcom/itextpdf/kernel/geom/AffineTransform;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/itextpdf/kernel/geom/AffineTransform;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/itextpdf/svg/utils/TransformUtils;->splitString(Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/itextpdf/svg/utils/TransformUtils;->transformationStringToMatrix(Ljava/lang/String;)Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/geom/AffineTransform;->concatenate(Lcom/itextpdf/kernel/geom/AffineTransform;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0

    .line 45
    :cond_2
    new-instance p0, Lcom/itextpdf/svg/exceptions/SvgProcessingException;

    .line 46
    .line 47
    const-string v0, "The transformation value is empty."

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/itextpdf/svg/exceptions/SvgProcessingException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_3
    new-instance p0, Lcom/itextpdf/svg/exceptions/SvgProcessingException;

    .line 54
    .line 55
    const-string v0, "The transformation value is null."

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/itextpdf/svg/exceptions/SvgProcessingException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method private static splitString(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    new-instance v1, Ljava/util/StringTokenizer;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, ")"

    .line 10
    .line 11
    invoke-direct {v1, p0, v3, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v0
.end method

.method private static transformationStringToMatrix(Ljava/lang/String;)Lcom/itextpdf/kernel/geom/AffineTransform;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/itextpdf/svg/utils/TransformUtils;->getNameFromString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_6

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sparse-switch v2, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_0
    const-string v2, "SKEWY"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x5

    .line 34
    goto :goto_0

    .line 35
    :sswitch_1
    const-string v2, "SKEWX"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x4

    .line 45
    goto :goto_0

    .line 46
    :sswitch_2
    const-string v2, "SCALE"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v1, 0x3

    .line 56
    goto :goto_0

    .line 57
    :sswitch_3
    const-string v2, "TRANSLATE"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v1, 0x2

    .line 67
    goto :goto_0

    .line 68
    :sswitch_4
    const-string v2, "ROTATE"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 v1, 0x1

    .line 78
    goto :goto_0

    .line 79
    :sswitch_5
    const-string v2, "MATRIX"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const/4 v1, 0x0

    .line 89
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    new-instance p0, Lcom/itextpdf/svg/exceptions/SvgProcessingException;

    .line 93
    .line 94
    const-string v0, "Unsupported type of transformation."

    .line 95
    .line 96
    invoke-direct {p0, v0}, Lcom/itextpdf/svg/exceptions/SvgProcessingException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :pswitch_0
    invoke-static {p0}, Lcom/itextpdf/svg/utils/TransformUtils;->getValuesFromTransformationString(Ljava/lang/String;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lcom/itextpdf/svg/utils/TransformUtils;->createSkewYTransformation(Ljava/util/List;)Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_1
    invoke-static {p0}, Lcom/itextpdf/svg/utils/TransformUtils;->getValuesFromTransformationString(Ljava/lang/String;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lcom/itextpdf/svg/utils/TransformUtils;->createSkewXTransformation(Ljava/util/List;)Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_2
    invoke-static {p0}, Lcom/itextpdf/svg/utils/TransformUtils;->getValuesFromTransformationString(Ljava/lang/String;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lcom/itextpdf/svg/utils/TransformUtils;->createScaleTransformation(Ljava/util/List;)Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_3
    invoke-static {p0}, Lcom/itextpdf/svg/utils/TransformUtils;->getValuesFromTransformationString(Ljava/lang/String;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lcom/itextpdf/svg/utils/TransformUtils;->createTranslateTransformation(Ljava/util/List;)Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_4
    invoke-static {p0}, Lcom/itextpdf/svg/utils/TransformUtils;->getValuesFromTransformationString(Ljava/lang/String;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lcom/itextpdf/svg/utils/TransformUtils;->createRotationTransformation(Ljava/util/List;)Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_5
    invoke-static {p0}, Lcom/itextpdf/svg/utils/TransformUtils;->getValuesFromTransformationString(Ljava/lang/String;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Lcom/itextpdf/svg/utils/TransformUtils;->createMatrixTransformation(Ljava/util/List;)Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_6
    new-instance p0, Lcom/itextpdf/svg/exceptions/SvgProcessingException;

    .line 155
    .line 156
    const-string v0, "Transformation declaration is not formed correctly."

    .line 157
    .line 158
    invoke-direct {p0, v0}, Lcom/itextpdf/svg/exceptions/SvgProcessingException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    nop

    .line 163
    :sswitch_data_0
    .sparse-switch
        -0x78df743f -> :sswitch_5
        -0x6f922ea5 -> :sswitch_4
        -0x1b26fed2 -> :sswitch_3
        0x4b1112a -> :sswitch_2
        0x4b4c48e -> :sswitch_1
        0x4b4c48f -> :sswitch_0
    .end sparse-switch

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
