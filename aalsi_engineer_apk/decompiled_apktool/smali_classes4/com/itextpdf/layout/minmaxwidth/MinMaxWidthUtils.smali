.class public final Lcom/itextpdf/layout/minmaxwidth/MinMaxWidthUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final eps:F = 0.01f

.field private static final max:F = 32760.0f


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

.method public static countDefaultMinMaxWidth(Lcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;
    .locals 5

    .line 1
    new-instance v0, Lcom/itextpdf/layout/layout/LayoutContext;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/layout/layout/LayoutArea;

    .line 4
    .line 5
    new-instance v2, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 6
    .line 7
    invoke-static {}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidthUtils;->getInfWidth()F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidthUtils;->getInfHeight()F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-direct {v2, v3, v4}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v1, v3, v2}, Lcom/itextpdf/layout/layout/LayoutArea;-><init>(ILcom/itextpdf/kernel/geom/Rectangle;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/itextpdf/layout/layout/LayoutContext;-><init>(Lcom/itextpdf/layout/layout/LayoutArea;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Lcom/itextpdf/layout/renderer/IRenderer;->layout(Lcom/itextpdf/layout/layout/LayoutContext;)Lcom/itextpdf/layout/layout/LayoutResult;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x3

    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    new-instance p0, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/itextpdf/layout/layout/LayoutResult;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, v1, p0, v1}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;-><init>(FFF)V

    .line 58
    .line 59
    .line 60
    move-object p0, v0

    .line 61
    :goto_0
    return-object p0
.end method

.method public static getBorderWidth(Lcom/itextpdf/layout/IPropertyContainer;)F
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/itextpdf/layout/borders/Border;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    invoke-interface {p0, v1}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/itextpdf/layout/borders/Border;

    .line 16
    .line 17
    const/16 v3, 0xb

    .line 18
    .line 19
    invoke-interface {p0, v3}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/itextpdf/layout/borders/Border;

    .line 24
    .line 25
    invoke-interface {p0, v1}, Lcom/itextpdf/layout/IPropertyContainer;->hasOwnProperty(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    :cond_0
    invoke-interface {p0, v3}, Lcom/itextpdf/layout/IPropertyContainer;->hasOwnProperty(I)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v4

    .line 40
    :goto_0
    const/4 p0, 0x0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v1, p0

    .line 49
    :goto_1
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    :cond_3
    add-float/2addr v1, p0

    .line 56
    return v1
.end method

.method public static getEps()F
    .locals 1

    const v0, 0x3c23d70a    # 0.01f

    return v0
.end method

.method private static getInfHeight()F
    .locals 1

    const v0, 0x49742400    # 1000000.0f

    return v0
.end method

.method public static getInfWidth()F
    .locals 1

    const v0, 0x46fff000    # 32760.0f

    return v0
.end method

.method public static getMarginsWidth(Lcom/itextpdf/layout/IPropertyContainer;)F
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x2d

    .line 4
    .line 5
    invoke-interface {p0, v2}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Lcom/itextpdf/layout/properties/UnitValue;

    .line 10
    .line 11
    const-string v4, "Property {0} in percents is not supported"

    .line 12
    .line 13
    const-class v5, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidthUtils;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/itextpdf/layout/properties/UnitValue;->isPointValue()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    invoke-static {v5}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-array v7, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v2, v7, v0

    .line 34
    .line 35
    invoke-static {v4, v7}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v6, v2}, Ly40/a;->error(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/16 v2, 0x2c

    .line 43
    .line 44
    invoke-interface {p0, v2}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/itextpdf/layout/properties/UnitValue;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/itextpdf/layout/properties/UnitValue;->isPointValue()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    invoke-static {v5}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v2, v1, v0

    .line 69
    .line 70
    invoke-static {v4, v1}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v5, v0}, Ly40/a;->error(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move v1, v0

    .line 86
    :goto_0
    if-eqz p0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :cond_3
    add-float/2addr v1, v0

    .line 93
    return v1
.end method

.method public static getPaddingWidth(Lcom/itextpdf/layout/IPropertyContainer;)F
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x31

    .line 4
    .line 5
    invoke-interface {p0, v2}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Lcom/itextpdf/layout/properties/UnitValue;

    .line 10
    .line 11
    const-string v4, "Property {0} in percents is not supported"

    .line 12
    .line 13
    const-class v5, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidthUtils;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/itextpdf/layout/properties/UnitValue;->isPointValue()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    invoke-static {v5}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-array v7, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v2, v7, v0

    .line 34
    .line 35
    invoke-static {v4, v7}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v6, v2}, Ly40/a;->error(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/16 v2, 0x30

    .line 43
    .line 44
    invoke-interface {p0, v2}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/itextpdf/layout/properties/UnitValue;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/itextpdf/layout/properties/UnitValue;->isPointValue()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    invoke-static {v5}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v2, v1, v0

    .line 69
    .line 70
    invoke-static {v4, v1}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v5, v0}, Ly40/a;->error(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move v1, v0

    .line 86
    :goto_0
    if-eqz p0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :cond_3
    add-float/2addr v1, v0

    .line 93
    return v1
.end method

.method public static isEqual(DD)Z
    .locals 0

    .line 1
    sub-double/2addr p0, p2

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    const-wide p2, 0x3f847ae140000000L    # 0.009999999776482582

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmpg-double p0, p0, p2

    .line 12
    .line 13
    if-gez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method
