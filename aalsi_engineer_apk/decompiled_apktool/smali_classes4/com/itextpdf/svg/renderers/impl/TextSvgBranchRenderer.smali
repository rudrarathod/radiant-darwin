.class public Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;
.super Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/svg/renderers/impl/ISvgTextNodeRenderer;


# static fields
.field protected static final TEXTFLIP:Lcom/itextpdf/kernel/geom/AffineTransform;


# instance fields
.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/svg/renderers/impl/ISvgTextNodeRenderer;",
            ">;"
        }
    .end annotation
.end field

.field private font:Lcom/itextpdf/kernel/font/PdfFont;

.field private moveResolved:Z

.field protected performRootTransformations:Z

.field private posResolved:Z

.field private whiteSpaceProcessed:Z

.field private xMove:F

.field private xPos:[F

.field private yMove:F

.field private yPos:[F


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v13, Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 2
    .line 3
    const-wide/16 v9, 0x0

    .line 4
    .line 5
    const-wide/16 v11, 0x0

    .line 6
    .line 7
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 14
    .line 15
    move-object v0, v13

    .line 16
    invoke-direct/range {v0 .. v12}, Lcom/itextpdf/kernel/geom/AffineTransform;-><init>(DDDDDD)V

    .line 17
    .line 18
    .line 19
    sput-object v13, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->TEXTFLIP:Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->children:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->whiteSpaceProcessed:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->performRootTransformations:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->moveResolved:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->posResolved:Z

    .line 20
    .line 21
    return-void
.end method

.method private deepCopyChildren(Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->children:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/itextpdf/svg/renderers/impl/ISvgTextNodeRenderer;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;->createDeepCopy()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/itextpdf/svg/renderers/impl/ISvgTextNodeRenderer;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;->setParent(Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->addChild(Lcom/itextpdf/svg/renderers/impl/ISvgTextNodeRenderer;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private static getPositionsFromString(Ljava/lang/String;)[F
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/itextpdf/svg/utils/SvgCssUtils;->splitValueList(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteLength(Ljava/lang/String;)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    aput v2, v0, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    return-object v0
.end method

.method public static getTextTransform([[FLcom/itextpdf/svg/renderers/SvgDrawContext;)Lcom/itextpdf/kernel/geom/AffineTransform;
    .locals 6

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/kernel/geom/AffineTransform;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    aget-object v2, p0, v3

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getTextMove()[F

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    aget p1, p1, v1

    .line 21
    .line 22
    new-array v2, v3, [F

    .line 23
    .line 24
    aput p1, v2, v1

    .line 25
    .line 26
    aput-object v2, p0, v1

    .line 27
    .line 28
    :cond_0
    aget-object p1, p0, v3

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    new-array p1, v3, [F

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput v2, p1, v1

    .line 36
    .line 37
    aput-object p1, p0, v3

    .line 38
    .line 39
    :cond_1
    sget-object p1, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->TEXTFLIP:Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/geom/AffineTransform;->concatenate(Lcom/itextpdf/kernel/geom/AffineTransform;)V

    .line 42
    .line 43
    .line 44
    aget-object p1, p0, v1

    .line 45
    .line 46
    aget p1, p1, v1

    .line 47
    .line 48
    float-to-double v4, p1

    .line 49
    aget-object p0, p0, v3

    .line 50
    .line 51
    aget p0, p0, v1

    .line 52
    .line 53
    neg-float p0, p0

    .line 54
    float-to-double p0, p0

    .line 55
    invoke-static {v4, v5, p0, p1}, Lcom/itextpdf/kernel/geom/AffineTransform;->getTranslateInstance(DD)Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Lcom/itextpdf/kernel/geom/AffineTransform;->concatenate(Lcom/itextpdf/kernel/geom/AffineTransform;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method private resolveFontName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/layout/font/FontProvider;Lcom/itextpdf/layout/font/FontSet;)Lcom/itextpdf/layout/font/FontInfo;
    .locals 2

    .line 1
    const-string v0, "bold"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const-string v0, "italic"

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    new-instance v0, Lcom/itextpdf/layout/font/FontCharacteristics;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/itextpdf/layout/font/FontCharacteristics;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lcom/itextpdf/layout/font/FontCharacteristics;->setBoldFlag(Z)Lcom/itextpdf/layout/font/FontCharacteristics;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Lcom/itextpdf/layout/font/FontCharacteristics;->setItalicFlag(Z)Lcom/itextpdf/layout/font/FontCharacteristics;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, v1, v0, p5}, Lcom/itextpdf/layout/font/FontProvider;->getFontSelector(Ljava/util/List;Lcom/itextpdf/layout/font/FontCharacteristics;Lcom/itextpdf/layout/font/FontSet;)Lcom/itextpdf/layout/font/FontSelector;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/itextpdf/layout/font/FontSelector;->bestMatch()Lcom/itextpdf/layout/font/FontInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method private resolveTextMove()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v1, "dx"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 14
    .line 15
    const-string v2, "dy"

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/itextpdf/svg/utils/SvgCssUtils;->splitValueList(Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1}, Lcom/itextpdf/svg/utils/SvgCssUtils;->splitValueList(Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    iput v2, p0, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->xMove:F

    .line 33
    .line 34
    iput v2, p0, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->yMove:F

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteLength(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->xMove:F

    .line 54
    .line 55
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteLength(Ljava/lang/String;)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->yMove:F

    .line 72
    .line 73
    :cond_1
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->moveResolved:Z

    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method private resolveTextPosition()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v1, "x"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 15
    .line 16
    const-string/jumbo v2, "y"

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->getPositionsFromString(Ljava/lang/String;)[F

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->xPos:[F

    .line 30
    .line 31
    invoke-static {v1}, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->getPositionsFromString(Ljava/lang/String;)[F

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->yPos:[F

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->posResolved:Z

    .line 39
    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public final addChild(Lcom/itextpdf/svg/renderers/impl/ISvgTextNodeRenderer;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->children:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public applyTextRenderingMode(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->doStroke:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->doFill:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setTextRenderingMode(I)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setTextRenderingMode(I)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setTextRenderingMode(I)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public containsAbsolutePositionChange()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->posResolved:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->resolveTextPosition()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->xPos:[F

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    if-gtz v0, :cond_2

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->yPos:[F

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    if-lez v0, :cond_3

    .line 21
    .line 22
    :cond_2
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public containsRelativeMove()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->moveResolved:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->resolveTextMove()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->xMove:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Lcom/itextpdf/styledxmlparser/css/util/CssUtils;->compareFloats(FF)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->yMove:F

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/itextpdf/styledxmlparser/css/util/CssUtils;->compareFloats(FF)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    xor-int/2addr v0, v2

    .line 30
    return v0
.end method

.method public createDeepCopy()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->fillCopy(Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public doDraw(Lcom/itextpdf/svg/renderers/SvgDrawContext;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->getChildren()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getCurrentCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->resetTextMove()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->setLastTextTransform(Lcom/itextpdf/kernel/geom/AffineTransform;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    iget-object v2, p0, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->children:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/itextpdf/svg/renderers/impl/ISvgTextNodeRenderer;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->saveState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->beginText()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->performRootTransformations(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Lcom/itextpdf/svg/renderers/SvgDrawContext;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->applyTextRenderingMode(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->resolveFont(Lcom/itextpdf/svg/renderers/SvgDrawContext;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getCurrentFontSize()F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v0, v4, v5}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setFontAndSize(Lcom/itextpdf/kernel/font/PdfFont;F)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getCurrentFontSize()F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget-object v5, p0, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 73
    .line 74
    invoke-interface {v3, v4, v5}, Lcom/itextpdf/svg/renderers/impl/ISvgTextNodeRenderer;->getTextContentLength(FLcom/itextpdf/kernel/font/PdfFont;)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-interface {v3}, Lcom/itextpdf/svg/renderers/impl/ISvgTextNodeRenderer;->containsAbsolutePositionChange()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    invoke-interface {v3}, Lcom/itextpdf/svg/renderers/impl/ISvgTextNodeRenderer;->getAbsolutePositionChanges()[[F

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5, p1}, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->getTextTransform([[FLcom/itextpdf/svg/renderers/SvgDrawContext;)Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {p1, v5}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->setLastTextTransform(Lcom/itextpdf/kernel/geom/AffineTransform;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v5}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setTextMatrix(Lcom/itextpdf/kernel/geom/AffineTransform;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->resetTextMove()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    instance-of v5, v3, Lcom/itextpdf/svg/renderers/impl/TextLeafSvgNodeRenderer;

    .line 103
    .line 104
    if-eqz v5, :cond_1

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getLastTextTransform()Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Lcom/itextpdf/kernel/geom/AffineTransform;->isIdentity()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_1

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getLastTextTransform()Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v0, v5}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setTextMatrix(Lcom/itextpdf/kernel/geom/AffineTransform;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 121
    .line 122
    .line 123
    :cond_1
    :goto_1
    invoke-virtual {p0, v4}, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->getTextAnchorAlignmentCorrection(F)F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-static {v6, v5}, Lcom/itextpdf/styledxmlparser/css/util/CssUtils;->compareFloats(FF)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_2

    .line 133
    .line 134
    invoke-virtual {p1, v5, v6}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->addTextMove(FF)V

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-interface {v3}, Lcom/itextpdf/svg/renderers/impl/ISvgTextNodeRenderer;->containsRelativeMove()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_3

    .line 142
    .line 143
    invoke-interface {v3}, Lcom/itextpdf/svg/renderers/impl/ISvgTextNodeRenderer;->getRelativeTranslation()[F

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const/4 v7, 0x0

    .line 148
    aget v7, v5, v7

    .line 149
    .line 150
    const/4 v8, 0x1

    .line 151
    aget v5, v5, v8

    .line 152
    .line 153
    neg-float v5, v5

    .line 154
    invoke-virtual {p1, v7, v5}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->addTextMove(FF)V

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-interface {v3, p1}, Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;->draw(Lcom/itextpdf/svg/renderers/SvgDrawContext;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v4, v6}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->addTextMove(FF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->setPreviousElementTextMove([F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->endText()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->restoreState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_4
    return-void
.end method

.method public fillCopy(Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->deepCopyAttributesAndStyles(Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->deepCopyChildren(Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getAbsolutePositionChanges()[[F
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->posResolved:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->resolveTextPosition()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->xPos:[F

    .line 9
    .line 10
    iget-object v1, p0, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->yPos:[F

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [[F

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    return-object v2
.end method

.method public final getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/svg/renderers/impl/ISvgTextNodeRenderer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->children:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFont()Lcom/itextpdf/kernel/font/PdfFont;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObjectBoundingBox(Lcom/itextpdf/svg/renderers/SvgDrawContext;)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->getTextRectangle(Lcom/itextpdf/svg/renderers/SvgDrawContext;Lcom/itextpdf/kernel/geom/Point;)Lcom/itextpdf/svg/utils/TextRectangle;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public getRelativeTranslation()[F
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->moveResolved:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->resolveTextMove()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->xMove:F

    .line 9
    .line 10
    iget v1, p0, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->yMove:F

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [F

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput v0, v2, v3

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aput v1, v2, v0

    .line 20
    .line 21
    return-object v2
.end method

.method public getTextAnchorAlignmentCorrection(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string/jumbo v2, "text-anchor"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "middle"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->xPos:[F

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    array-length v2, v2

    .line 32
    if-lez v2, :cond_0

    .line 33
    .line 34
    const/high16 v2, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float v2, p1, v2

    .line 37
    .line 38
    sub-float/2addr v1, v2

    .line 39
    :cond_0
    const-string v2, "end"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->xPos:[F

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    array-length v0, v0

    .line 52
    if-lez v0, :cond_1

    .line 53
    .line 54
    sub-float/2addr v1, p1

    .line 55
    :cond_1
    return v1
.end method

.method public getTextContentLength(FLcom/itextpdf/kernel/font/PdfFont;)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getTextRectangle(Lcom/itextpdf/svg/renderers/SvgDrawContext;Lcom/itextpdf/kernel/geom/Point;)Lcom/itextpdf/svg/utils/TextRectangle;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->resolveFont(Lcom/itextpdf/svg/renderers/SvgDrawContext;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->getAbsolutePositionChanges()[[F

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aget-object v2, v2, v1

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->getAbsolutePositionChanges()[[F

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aget-object v2, v2, v1

    .line 26
    .line 27
    aget v2, v2, v1

    .line 28
    .line 29
    float-to-double v6, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-wide v6, v4

    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->getAbsolutePositionChanges()[[F

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    aget-object v2, v2, v0

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->getAbsolutePositionChanges()[[F

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    aget-object p2, p2, v0

    .line 52
    .line 53
    aget p2, p2, v1

    .line 54
    .line 55
    float-to-double v4, p2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    :cond_3
    :goto_1
    new-instance p2, Lcom/itextpdf/kernel/geom/Point;

    .line 64
    .line 65
    invoke-direct {p2, v6, v7, v4, v5}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->getRelativeTranslation()[F

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    aget v2, v2, v1

    .line 73
    .line 74
    float-to-double v4, v2

    .line 75
    invoke-virtual {p0}, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->getRelativeTranslation()[F

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    aget v2, v2, v0

    .line 80
    .line 81
    float-to-double v6, v2

    .line 82
    invoke-virtual {p2, v4, v5, v6, v7}, Lcom/itextpdf/kernel/geom/Point;->translate(DD)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->getChildren()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v4, v3

    .line 94
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lcom/itextpdf/svg/renderers/impl/ISvgTextNodeRenderer;

    .line 105
    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    invoke-interface {v5, p1, p2}, Lcom/itextpdf/svg/renderers/impl/ISvgTextNodeRenderer;->getTextRectangle(Lcom/itextpdf/svg/renderers/SvgDrawContext;Lcom/itextpdf/kernel/geom/Point;)Lcom/itextpdf/svg/utils/TextRectangle;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Lcom/itextpdf/svg/utils/TextRectangle;->getTextBaseLineRightPoint()Lcom/itextpdf/kernel/geom/Point;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const/4 v6, 0x2

    .line 117
    new-array v6, v6, [Lcom/itextpdf/kernel/geom/Rectangle;

    .line 118
    .line 119
    aput-object v4, v6, v1

    .line 120
    .line 121
    aput-object p2, v6, v0

    .line 122
    .line 123
    invoke-static {v6}, Lcom/itextpdf/kernel/geom/Rectangle;->getCommonRectangle([Lcom/itextpdf/kernel/geom/Rectangle;)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    move-object p2, v5

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    if-eqz v4, :cond_6

    .line 130
    .line 131
    new-instance p1, Lcom/itextpdf/svg/utils/TextRectangle;

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual {v4}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-virtual {v4}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-virtual {v4}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    double-to-float v10, v0

    .line 154
    move-object v5, p1

    .line 155
    invoke-direct/range {v5 .. v10}, Lcom/itextpdf/svg/utils/TextRectangle;-><init>(FFFFF)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_6
    return-object v3
.end method

.method public markWhiteSpaceProcessed()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->whiteSpaceProcessed:Z

    .line 3
    .line 4
    return-void
.end method

.method public performRootTransformations(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Lcom/itextpdf/svg/renderers/SvgDrawContext;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->containsAbsolutePositionChange()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->getAbsolutePositionChanges()[[F

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p2}, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->getTextTransform([[FLcom/itextpdf/svg/renderers/SvgDrawContext;)Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 17
    .line 18
    sget-object v1, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->TEXTFLIP:Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/geom/AffineTransform;-><init>(Lcom/itextpdf/kernel/geom/AffineTransform;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setTextMatrix(Lcom/itextpdf/kernel/geom/AffineTransform;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->containsRelativeMove()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->getRelativeTranslation()[F

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x0

    .line 38
    aget v1, p1, v1

    .line 39
    .line 40
    aget p1, p1, v0

    .line 41
    .line 42
    neg-float p1, p1

    .line 43
    invoke-virtual {p2, v1, p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->addTextMove(FF)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-boolean p1, p0, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->whiteSpaceProcessed:Z

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-static {p0, v0}, Lcom/itextpdf/svg/utils/SvgTextUtil;->processWhiteSpace(Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public resolveFont(Lcom/itextpdf/svg/renderers/SvgDrawContext;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getFontProvider()Lcom/itextpdf/layout/font/FontProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getTempFonts()Lcom/itextpdf/layout/font/FontSet;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 11
    .line 12
    invoke-virtual {v6}, Lcom/itextpdf/layout/font/FontProvider;->getFontSet()Lcom/itextpdf/layout/font/FontSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/itextpdf/layout/font/FontSet;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/itextpdf/layout/font/FontSet;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 31
    .line 32
    const-string v1, "font-family"

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 41
    .line 42
    const-string v2, "font-weight"

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 52
    .line 53
    const-string v3, "font-style"

    .line 54
    .line 55
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v3, v1

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    move-object v1, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const-string v0, ""

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    move-object v0, p0

    .line 74
    move-object v4, v6

    .line 75
    move-object v5, p1

    .line 76
    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->resolveFontName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/layout/font/FontProvider;Lcom/itextpdf/layout/font/FontSet;)Lcom/itextpdf/layout/font/FontInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v6, v0, p1}, Lcom/itextpdf/layout/font/FontProvider;->getPdfFont(Lcom/itextpdf/layout/font/FontInfo;Lcom/itextpdf/layout/font/FontSet;)Lcom/itextpdf/kernel/font/PdfFont;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 85
    .line 86
    :cond_2
    iget-object p1, p0, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 87
    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    :try_start_0
    invoke-static {}, Lcom/itextpdf/kernel/font/PdfFontFactory;->createFont()Lcom/itextpdf/kernel/font/PdfFont;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->font:Lcom/itextpdf/kernel/font/PdfFont;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception p1

    .line 98
    new-instance v0, Lcom/itextpdf/svg/exceptions/SvgProcessingException;

    .line 99
    .line 100
    const-string v1, "The font wasn\'t found."

    .line 101
    .line 102
    invoke-direct {v0, v1, p1}, Lcom/itextpdf/svg/exceptions/SvgProcessingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_3
    :goto_2
    return-void
.end method
