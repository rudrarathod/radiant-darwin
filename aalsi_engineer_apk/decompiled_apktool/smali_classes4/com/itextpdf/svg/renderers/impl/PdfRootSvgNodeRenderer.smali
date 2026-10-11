.class public Lcom/itextpdf/svg/renderers/impl/PdfRootSvgNodeRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;


# instance fields
.field subTreeRoot:Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;


# direct methods
.method public constructor <init>(Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/svg/renderers/impl/PdfRootSvgNodeRenderer;->subTreeRoot:Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;->setParent(Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public calculateTransformation(Lcom/itextpdf/svg/renderers/SvgDrawContext;)Lcom/itextpdf/kernel/geom/AffineTransform;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getCurrentViewPort()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-float/2addr v1, p1

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-static {v2, v3, v2, v3}, Lcom/itextpdf/kernel/geom/AffineTransform;->getTranslateInstance(DD)Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    float-to-double v2, v0

    .line 25
    float-to-double v0, v1

    .line 26
    invoke-static {v2, v3, v0, v1}, Lcom/itextpdf/kernel/geom/AffineTransform;->getTranslateInstance(DD)Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/geom/AffineTransform;->concatenate(Lcom/itextpdf/kernel/geom/AffineTransform;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 34
    .line 35
    const-wide/16 v10, 0x0

    .line 36
    .line 37
    const-wide/16 v12, 0x0

    .line 38
    .line 39
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    invoke-direct/range {v1 .. v13}, Lcom/itextpdf/kernel/geom/AffineTransform;-><init>(DDDDDD)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/geom/AffineTransform;->concatenate(Lcom/itextpdf/kernel/geom/AffineTransform;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public calculateViewPort(Lcom/itextpdf/svg/renderers/SvgDrawContext;)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getCurrentCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->getContentStream()Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->BBox:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-virtual {p1, v2}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-float/2addr v2, v0

    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-virtual {p1, v3}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    sub-float/2addr p1, v1

    .line 59
    new-instance v3, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 60
    .line 61
    invoke-direct {v3, v0, v1, v2, p1}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_0
    new-instance p1, Lcom/itextpdf/svg/exceptions/SvgProcessingException;

    .line 66
    .line 67
    const-string v0, "The root svg tag needs to have a bounding box defined."

    .line 68
    .line 69
    invoke-direct {p1, v0}, Lcom/itextpdf/svg/exceptions/SvgProcessingException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public createDeepCopy()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/svg/renderers/impl/PdfRootSvgNodeRenderer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/svg/renderers/impl/PdfRootSvgNodeRenderer;->subTreeRoot:Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;->createDeepCopy()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/itextpdf/svg/renderers/impl/PdfRootSvgNodeRenderer;-><init>(Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public draw(Lcom/itextpdf/svg/renderers/SvgDrawContext;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/svg/renderers/impl/PdfRootSvgNodeRenderer;->calculateViewPort(Lcom/itextpdf/svg/renderers/SvgDrawContext;)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->addViewPort(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getCurrentCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1}, Lcom/itextpdf/svg/renderers/impl/PdfRootSvgNodeRenderer;->calculateTransformation(Lcom/itextpdf/svg/renderers/SvgDrawContext;)Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->concatMatrix(Lcom/itextpdf/kernel/geom/AffineTransform;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 17
    .line 18
    .line 19
    const-string v1, "% svg root\n"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->writeLiteral(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/PdfRootSvgNodeRenderer;->subTreeRoot:Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;->draw(Lcom/itextpdf/svg/renderers/SvgDrawContext;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAttributeMapCopy()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getObjectBoundingBox(Lcom/itextpdf/svg/renderers/SvgDrawContext;)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getParent()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setAttributesAndStyles(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setParent(Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;)V
    .locals 0

    return-void
.end method
