.class public Lcom/itextpdf/svg/renderers/path/SvgPathShapeFactory;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static createPathShape(Ljava/lang/String;)Lcom/itextpdf/svg/renderers/path/IPathShape;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/svg/renderers/path/impl/PathShapeMapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/svg/renderers/path/impl/PathShapeMapper;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/itextpdf/svg/renderers/path/impl/PathShapeMapper;->getMapping()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/itextpdf/svg/renderers/path/IPathShape;

    .line 15
    .line 16
    return-object p0
.end method

.method public static getArgumentCount(Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/svg/renderers/path/impl/PathShapeMapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/svg/renderers/path/impl/PathShapeMapper;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/itextpdf/svg/renderers/path/impl/PathShapeMapper;->getArgumentCount()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, -0x1

    .line 36
    return p0
.end method
