.class public Lcom/itextpdf/svg/renderers/impl/PathSvgNodeRenderer;
.super Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/svg/renderers/IMarkerCapable;


# static fields
.field private static final INVALID_OPERATOR_REGEX:Ljava/lang/String; = "(?:(?![mzlhvcsqtae])\\p{L})"

.field private static final INVALID_REGEX_PATTERN:Ljava/util/regex/Pattern;

.field private static final SPACE_CHAR:Ljava/lang/String; = " "

.field private static final SPLIT_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private zOperator:Lcom/itextpdf/svg/renderers/path/impl/ClosePath;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "(?:(?![mzlhvcsqtae])\\p{L})"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/itextpdf/svg/renderers/impl/PathSvgNodeRenderer;->INVALID_REGEX_PATTERN:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "(?=[mlhvcsqtaz])"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/itextpdf/svg/renderers/impl/PathSvgNodeRenderer;->SPLIT_PATTERN:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/itextpdf/svg/renderers/impl/PathSvgNodeRenderer;->zOperator:Lcom/itextpdf/svg/renderers/path/impl/ClosePath;

    .line 6
    .line 7
    return-void
.end method

.method private addMoveToShapes(Lcom/itextpdf/svg/renderers/path/IPathShape;[Ljava/lang/String;Lcom/itextpdf/svg/renderers/path/IPathShape;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/svg/renderers/path/IPathShape;",
            "[",
            "Ljava/lang/String;",
            "Lcom/itextpdf/svg/renderers/path/IPathShape;",
            ")",
            "Ljava/util/List<",
            "Lcom/itextpdf/svg/renderers/path/IPathShape;",
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
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {p2, v1, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0, p1, p3, v1}, Lcom/itextpdf/svg/renderers/impl/PathSvgNodeRenderer;->getShapeCoordinates(Lcom/itextpdf/svg/renderers/path/IPathShape;Lcom/itextpdf/svg/renderers/path/IPathShape;[Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v3, Lcom/itextpdf/svg/renderers/path/impl/ClosePath;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/itextpdf/svg/renderers/path/IPathShape;->isRelative()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-direct {v3, v4}, Lcom/itextpdf/svg/renderers/path/impl/ClosePath;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Lcom/itextpdf/svg/renderers/impl/PathSvgNodeRenderer;->zOperator:Lcom/itextpdf/svg/renderers/path/impl/ClosePath;

    .line 28
    .line 29
    invoke-static {p3}, Lcom/itextpdf/svg/renderers/impl/PathSvgNodeRenderer;->getCurrentPoint(Lcom/itextpdf/svg/renderers/path/IPathShape;)Lcom/itextpdf/kernel/geom/Point;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iget-object v3, p0, Lcom/itextpdf/svg/renderers/impl/PathSvgNodeRenderer;->zOperator:Lcom/itextpdf/svg/renderers/path/impl/ClosePath;

    .line 34
    .line 35
    invoke-virtual {v3, v1, p3}, Lcom/itextpdf/svg/renderers/path/impl/LineTo;->setCoordinates([Ljava/lang/String;Lcom/itextpdf/kernel/geom/Point;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1, p3}, Lcom/itextpdf/svg/renderers/path/IPathShape;->setCoordinates([Ljava/lang/String;Lcom/itextpdf/kernel/geom/Point;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    array-length p3, p2

    .line 45
    if-le p3, v2, :cond_2

    .line 46
    .line 47
    :goto_0
    array-length p3, p2

    .line 48
    if-ge v2, p3, :cond_2

    .line 49
    .line 50
    add-int/lit8 p3, v2, 0x2

    .line 51
    .line 52
    array-length v1, p2

    .line 53
    if-le p3, v1, :cond_0

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    invoke-interface {p1}, Lcom/itextpdf/svg/renderers/path/IPathShape;->isRelative()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const-string v1, "l"

    .line 63
    .line 64
    invoke-static {v1}, Lcom/itextpdf/svg/renderers/path/SvgPathShapeFactory;->createPathShape(Ljava/lang/String;)Lcom/itextpdf/svg/renderers/path/IPathShape;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string v1, "L"

    .line 70
    .line 71
    invoke-static {v1}, Lcom/itextpdf/svg/renderers/path/SvgPathShapeFactory;->createPathShape(Ljava/lang/String;)Lcom/itextpdf/svg/renderers/path/IPathShape;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    invoke-static {p2, v2, p3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, [Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {p0, v1, p1, v2}, Lcom/itextpdf/svg/renderers/impl/PathSvgNodeRenderer;->getShapeCoordinates(Lcom/itextpdf/svg/renderers/path/IPathShape;Lcom/itextpdf/svg/renderers/path/IPathShape;[Ljava/lang/String;)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {p1}, Lcom/itextpdf/svg/renderers/path/IPathShape;->getEndingPoint()Lcom/itextpdf/kernel/geom/Point;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {v1, v2, p1}, Lcom/itextpdf/svg/renderers/path/IPathShape;->setCoordinates([Ljava/lang/String;Lcom/itextpdf/kernel/geom/Point;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move v2, p3

    .line 96
    move-object p1, v1

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    :goto_2
    return-object v0
.end method

.method private static concatenate([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    add-int/2addr v0, v1

    .line 4
    new-array v0, v0, [Ljava/lang/String;

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    array-length p0, p0

    .line 12
    array-length v1, p1

    .line 13
    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private static endsWithNonWhitespace(Ljava/lang/StringBuilder;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    return v1
.end method

.method private static getCurrentPoint(Lcom/itextpdf/svg/renderers/path/IPathShape;)Lcom/itextpdf/kernel/geom/Point;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/itextpdf/kernel/geom/Point;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, v0}, Lcom/itextpdf/kernel/geom/Point;-><init>(II)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Lcom/itextpdf/svg/renderers/path/IPathShape;->getEndingPoint()Lcom/itextpdf/kernel/geom/Point;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
.end method

.method private getShapeCoordinates(Lcom/itextpdf/svg/renderers/path/IPathShape;Lcom/itextpdf/svg/renderers/path/IPathShape;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/itextpdf/svg/renderers/path/impl/ClosePath;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/itextpdf/svg/renderers/path/impl/SmoothSCurveTo;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of p1, p1, Lcom/itextpdf/svg/renderers/path/impl/QuadraticSmoothCurveTo;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    :cond_1
    const/4 p1, 0x2

    .line 16
    new-array p1, p1, [Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p2, :cond_5

    .line 19
    .line 20
    invoke-interface {p2}, Lcom/itextpdf/svg/renderers/path/IPathShape;->getEndingPoint()Lcom/itextpdf/kernel/geom/Point;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, p2, Lcom/itextpdf/svg/renderers/path/impl/IControlPointCurve;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast p2, Lcom/itextpdf/svg/renderers/path/impl/IControlPointCurve;

    .line 31
    .line 32
    invoke-interface {p2}, Lcom/itextpdf/svg/renderers/path/impl/IControlPointCurve;->getLastControlPoint()Lcom/itextpdf/kernel/geom/Point;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 41
    .line 42
    mul-double/2addr v4, v6

    .line 43
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    sub-double/2addr v4, v8

    .line 48
    double-to-float v1, v4

    .line 49
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    mul-double/2addr v4, v6

    .line 54
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    sub-double/2addr v4, v6

    .line 59
    double-to-float p2, v4

    .line 60
    invoke-static {v1}, Lcom/itextpdf/svg/utils/SvgCssUtils;->convertFloatToString(F)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, p1, v3

    .line 65
    .line 66
    invoke-static {p2}, Lcom/itextpdf/svg/utils/SvgCssUtils;->convertFloatToString(F)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    aput-object p2, p1, v2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-static {v4, v5}, Lcom/itextpdf/svg/utils/SvgCssUtils;->convertDoubleToString(D)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    aput-object p2, p1, v3

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Lcom/itextpdf/svg/utils/SvgCssUtils;->convertDoubleToString(D)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    aput-object p2, p1, v2

    .line 92
    .line 93
    :goto_0
    invoke-static {p1, p3}, Lcom/itextpdf/svg/renderers/impl/PathSvgNodeRenderer;->concatenate([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_3
    if-nez v1, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-object p3, v1

    .line 101
    :goto_1
    return-object p3

    .line 102
    :cond_5
    new-instance p1, Lcom/itextpdf/svg/exceptions/SvgProcessingException;

    .line 103
    .line 104
    const-string p2, "The smooth curve operations (S, s, T, t) may not be used as a first operator in path."

    .line 105
    .line 106
    invoke-direct {p1, p2}, Lcom/itextpdf/svg/exceptions/SvgProcessingException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method private processPathOperator([Ljava/lang/String;Lcom/itextpdf/svg/renderers/path/IPathShape;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lcom/itextpdf/svg/renderers/path/IPathShape;",
            ")",
            "Ljava/util/List<",
            "Lcom/itextpdf/svg/renderers/path/IPathShape;",
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
    array-length v1, p1

    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_7

    .line 17
    .line 18
    aget-object v2, p1, v1

    .line 19
    .line 20
    invoke-static {v2}, Lcom/itextpdf/svg/renderers/path/SvgPathShapeFactory;->getArgumentCount(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-gez v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    aget-object v2, p1, v1

    .line 28
    .line 29
    invoke-static {v2}, Lcom/itextpdf/svg/renderers/path/SvgPathShapeFactory;->getArgumentCount(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/itextpdf/svg/renderers/impl/PathSvgNodeRenderer;->zOperator:Lcom/itextpdf/svg/renderers/path/impl/ClosePath;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    new-instance p1, Lcom/itextpdf/svg/exceptions/SvgProcessingException;

    .line 44
    .line 45
    const-string p2, "The close path operator (Z) may not be used before a move to operation (M)"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lcom/itextpdf/svg/exceptions/SvgProcessingException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    const/4 v3, 0x1

    .line 52
    :goto_0
    array-length v4, p1

    .line 53
    if-ge v3, v4, :cond_7

    .line 54
    .line 55
    add-int v4, v3, v2

    .line 56
    .line 57
    array-length v5, p1

    .line 58
    if-le v4, v5, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    aget-object v5, p1, v1

    .line 62
    .line 63
    invoke-static {v5}, Lcom/itextpdf/svg/renderers/path/SvgPathShapeFactory;->createPathShape(Ljava/lang/String;)Lcom/itextpdf/svg/renderers/path/IPathShape;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    instance-of v6, v5, Lcom/itextpdf/svg/renderers/path/impl/MoveTo;

    .line 68
    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    invoke-direct {p0, v5, p1, p2}, Lcom/itextpdf/svg/renderers/impl/PathSvgNodeRenderer;->addMoveToShapes(Lcom/itextpdf/svg/renderers/path/IPathShape;[Ljava/lang/String;Lcom/itextpdf/svg/renderers/path/IPathShape;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    invoke-static {p1, v3, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, [Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {p0, v5, p2, v3}, Lcom/itextpdf/svg/renderers/impl/PathSvgNodeRenderer;->getShapeCoordinates(Lcom/itextpdf/svg/renderers/path/IPathShape;Lcom/itextpdf/svg/renderers/path/IPathShape;[Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    invoke-static {p2}, Lcom/itextpdf/svg/renderers/impl/PathSvgNodeRenderer;->getCurrentPoint(Lcom/itextpdf/svg/renderers/path/IPathShape;)Lcom/itextpdf/kernel/geom/Point;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {v5, v3, p2}, Lcom/itextpdf/svg/renderers/path/IPathShape;->setCoordinates([Ljava/lang/String;Lcom/itextpdf/kernel/geom/Point;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_6
    move v3, v4

    .line 104
    move-object p2, v5

    .line 105
    goto :goto_0

    .line 106
    :cond_7
    :goto_1
    return-object v0
.end method

.method public static splitPathStringIntoOperators(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/svg/renderers/impl/PathSvgNodeRenderer;->SPLIT_PATTERN:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public containsInvalidAttributes(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/svg/renderers/impl/PathSvgNodeRenderer;->INVALID_REGEX_PATTERN:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public createDeepCopy()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/svg/renderers/impl/PathSvgNodeRenderer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/svg/renderers/impl/PathSvgNodeRenderer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->deepCopyAttributesAndStyles(Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public doDraw(Lcom/itextpdf/svg/renderers/SvgDrawContext;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getCurrentCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "% path\n"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->writeLiteral(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/itextpdf/svg/renderers/impl/PathSvgNodeRenderer;->getShapes()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/itextpdf/svg/renderers/path/IPathShape;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Lcom/itextpdf/svg/renderers/path/IPathShape;->draw(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public drawMarker(Lcom/itextpdf/svg/renderers/SvgDrawContext;Lcom/itextpdf/svg/MarkerVertexType;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/svg/renderers/impl/PathSvgNodeRenderer;->getShapes()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/itextpdf/svg/MarkerVertexType;->MARKER_START:Lcom/itextpdf/svg/MarkerVertexType;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    check-cast v0, Lcom/itextpdf/svg/renderers/path/impl/AbstractPathShape;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/itextpdf/svg/renderers/path/impl/AbstractPathShape;->getEndingPoint()Lcom/itextpdf/kernel/geom/Point;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, Lcom/itextpdf/svg/MarkerVertexType;->MARKER_END:Lcom/itextpdf/svg/MarkerVertexType;

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    array-length v1, v0

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    aget-object v0, v0, v1

    .line 39
    .line 40
    check-cast v0, Lcom/itextpdf/svg/renderers/path/impl/AbstractPathShape;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/itextpdf/svg/renderers/path/impl/AbstractPathShape;->getEndingPoint()Lcom/itextpdf/kernel/geom/Point;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-wide v1, v0, Lcom/itextpdf/kernel/geom/Point;->x:D

    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/itextpdf/svg/utils/SvgCssUtils;->convertDoubleToString(D)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-wide v2, v0, Lcom/itextpdf/kernel/geom/Point;->y:D

    .line 57
    .line 58
    invoke-static {v2, v3}, Lcom/itextpdf/svg/utils/SvgCssUtils;->convertDoubleToString(D)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v1, v0, p2, p0}, Lcom/itextpdf/svg/renderers/impl/MarkerSvgNodeRenderer;->drawMarker(Lcom/itextpdf/svg/renderers/SvgDrawContext;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/svg/MarkerVertexType;Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public getAutoOrientAngle(Lcom/itextpdf/svg/renderers/impl/MarkerSvgNodeRenderer;Z)D
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/svg/renderers/impl/PathSvgNodeRenderer;->getShapes()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-le v1, v2, :cond_3

    .line 12
    .line 13
    new-instance v1, Lcom/itextpdf/kernel/geom/Vector;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v3, v3, v3}, Lcom/itextpdf/kernel/geom/Vector;-><init>(FFF)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p1, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 20
    .line 21
    const-string v5, "marker"

    .line 22
    .line 23
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v6, "marker-end"

    .line 28
    .line 29
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    array-length p1, v0

    .line 36
    sub-int/2addr p1, v2

    .line 37
    aget-object p1, v0, p1

    .line 38
    .line 39
    check-cast p1, Lcom/itextpdf/svg/renderers/path/IPathShape;

    .line 40
    .line 41
    array-length v1, v0

    .line 42
    add-int/lit8 v1, v1, -0x2

    .line 43
    .line 44
    aget-object v0, v0, v1

    .line 45
    .line 46
    check-cast v0, Lcom/itextpdf/svg/renderers/path/IPathShape;

    .line 47
    .line 48
    new-instance v1, Lcom/itextpdf/kernel/geom/Vector;

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/itextpdf/svg/renderers/path/IPathShape;->getEndingPoint()Lcom/itextpdf/kernel/geom/Point;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-interface {v0}, Lcom/itextpdf/svg/renderers/path/IPathShape;->getEndingPoint()Lcom/itextpdf/kernel/geom/Point;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    sub-double/2addr v4, v6

    .line 67
    double-to-float v4, v4

    .line 68
    invoke-interface {p1}, Lcom/itextpdf/svg/renderers/path/IPathShape;->getEndingPoint()Lcom/itextpdf/kernel/geom/Point;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-interface {v0}, Lcom/itextpdf/svg/renderers/path/IPathShape;->getEndingPoint()Lcom/itextpdf/kernel/geom/Point;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    sub-double/2addr v5, v7

    .line 85
    double-to-float p1, v5

    .line 86
    invoke-direct {v1, v4, p1, v3}, Lcom/itextpdf/kernel/geom/Vector;-><init>(FFF)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object p1, p1, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v4, "marker-start"

    .line 97
    .line 98
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    aget-object p1, v0, p1

    .line 106
    .line 107
    check-cast p1, Lcom/itextpdf/svg/renderers/path/IPathShape;

    .line 108
    .line 109
    aget-object v0, v0, v2

    .line 110
    .line 111
    check-cast v0, Lcom/itextpdf/svg/renderers/path/IPathShape;

    .line 112
    .line 113
    new-instance v1, Lcom/itextpdf/kernel/geom/Vector;

    .line 114
    .line 115
    invoke-interface {v0}, Lcom/itextpdf/svg/renderers/path/IPathShape;->getEndingPoint()Lcom/itextpdf/kernel/geom/Point;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    invoke-interface {p1}, Lcom/itextpdf/svg/renderers/path/IPathShape;->getEndingPoint()Lcom/itextpdf/kernel/geom/Point;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    sub-double/2addr v4, v6

    .line 132
    double-to-float v4, v4

    .line 133
    invoke-interface {v0}, Lcom/itextpdf/svg/renderers/path/IPathShape;->getEndingPoint()Lcom/itextpdf/kernel/geom/Point;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    invoke-interface {p1}, Lcom/itextpdf/svg/renderers/path/IPathShape;->getEndingPoint()Lcom/itextpdf/kernel/geom/Point;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    sub-double/2addr v5, v7

    .line 150
    double-to-float p1, v5

    .line 151
    invoke-direct {v1, v4, p1, v3}, Lcom/itextpdf/kernel/geom/Vector;-><init>(FFF)V

    .line 152
    .line 153
    .line 154
    :cond_1
    :goto_0
    new-instance p1, Lcom/itextpdf/kernel/geom/Vector;

    .line 155
    .line 156
    const/high16 v0, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-direct {p1, v0, v3, v3}, Lcom/itextpdf/kernel/geom/Vector;-><init>(FFF)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v1}, Lcom/itextpdf/svg/utils/SvgCoordinateUtils;->calculateAngleBetweenTwoVectors(Lcom/itextpdf/kernel/geom/Vector;Lcom/itextpdf/kernel/geom/Vector;)D

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/geom/Vector;->get(I)F

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    cmpl-float p1, p1, v3

    .line 170
    .line 171
    if-ltz p1, :cond_2

    .line 172
    .line 173
    if-nez p2, :cond_2

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 177
    .line 178
    mul-double/2addr v4, p1

    .line 179
    :goto_1
    return-wide v4

    .line 180
    :cond_3
    const-wide/16 p1, 0x0

    .line 181
    .line 182
    return-wide p1
.end method

.method public getObjectBoundingBox(Lcom/itextpdf/svg/renderers/SvgDrawContext;)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/svg/renderers/impl/PathSvgNodeRenderer;->getShapes()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v1, v0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/itextpdf/svg/renderers/path/IPathShape;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/itextpdf/svg/renderers/path/IPathShape;->getEndingPoint()Lcom/itextpdf/kernel/geom/Point;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    invoke-interface {v2, v1}, Lcom/itextpdf/svg/renderers/path/IPathShape;->getPathShapeRectangle(Lcom/itextpdf/kernel/geom/Point;)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x2

    .line 34
    new-array v3, v3, [Lcom/itextpdf/kernel/geom/Rectangle;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v0, v3, v4

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v1, v3, v0

    .line 41
    .line 42
    invoke-static {v3}, Lcom/itextpdf/kernel/geom/Rectangle;->getCommonRectangle([Lcom/itextpdf/kernel/geom/Rectangle;)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v2}, Lcom/itextpdf/svg/renderers/path/IPathShape;->getEndingPoint()Lcom/itextpdf/kernel/geom/Point;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v0
.end method

.method public getShapes()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/itextpdf/svg/renderers/path/IPathShape;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/svg/renderers/impl/PathSvgNodeRenderer;->parsePathOperations()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, " +"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/itextpdf/svg/renderers/path/IPathShape;

    .line 51
    .line 52
    :goto_1
    invoke-direct {p0, v2, v3}, Lcom/itextpdf/svg/renderers/impl/PathSvgNodeRenderer;->processPathOperator([Ljava/lang/String;Lcom/itextpdf/svg/renderers/path/IPathShape;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v1
.end method

.method public parsePathOperations()Ljava/util/Collection;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 9
    .line 10
    const-string v4, "d"

    .line 11
    .line 12
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v3}, Lcom/itextpdf/svg/renderers/impl/PathSvgNodeRenderer;->containsInvalidAttributes(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_3

    .line 27
    .line 28
    invoke-static {v3}, Lcom/itextpdf/svg/renderers/impl/PathSvgNodeRenderer;->splitPathStringIntoOperators(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    array-length v4, v3

    .line 33
    move v5, v0

    .line 34
    :goto_0
    if-ge v5, v4, :cond_2

    .line 35
    .line 36
    aget-object v6, v3, v5

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    new-instance v8, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v7, " "

    .line 61
    .line 62
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-string v9, ","

    .line 70
    .line 71
    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {p0, v6}, Lcom/itextpdf/svg/renderers/impl/PathSvgNodeRenderer;->separateDecimalPoints(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    add-int/2addr v5, v1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    return-object v2

    .line 96
    :cond_3
    new-instance v2, Lcom/itextpdf/svg/exceptions/SvgProcessingException;

    .line 97
    .line 98
    const-string v4, "Invalid operators found in path data attribute: {0}"

    .line 99
    .line 100
    invoke-direct {v2, v4}, Lcom/itextpdf/svg/exceptions/SvgProcessingException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-array v1, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v3, v1, v0

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lcom/itextpdf/kernel/exceptions/PdfException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
.end method

.method public separateDecimalPoints(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-ge v2, v5, :cond_8

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/16 v6, 0x2d

    .line 21
    .line 22
    if-eq v5, v6, :cond_0

    .line 23
    .line 24
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    :cond_0
    move v3, v1

    .line 31
    :cond_1
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    move v4, v1

    .line 38
    :cond_2
    invoke-static {v0}, Lcom/itextpdf/svg/renderers/impl/PathSvgNodeRenderer;->endsWithNonWhitespace(Ljava/lang/StringBuilder;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/16 v8, 0x2e

    .line 43
    .line 44
    if-eqz v7, :cond_5

    .line 45
    .line 46
    if-ne v5, v8, :cond_3

    .line 47
    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    :cond_3
    if-ne v5, v6, :cond_5

    .line 51
    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    :cond_4
    const-string v6, " "

    .line 55
    .line 56
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_5
    const/4 v6, 0x1

    .line 60
    if-ne v5, v8, :cond_6

    .line 61
    .line 62
    move v3, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_6
    const/16 v7, 0x65

    .line 65
    .line 66
    if-ne v5, v7, :cond_7

    .line 67
    .line 68
    move v4, v6

    .line 69
    :cond_7
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method
