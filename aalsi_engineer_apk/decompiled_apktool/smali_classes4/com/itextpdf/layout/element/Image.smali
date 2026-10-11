.class public Lcom/itextpdf/layout/element/Image;
.super Lcom/itextpdf/layout/element/AbstractElement;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/layout/element/ILeafElement;
.implements Lcom/itextpdf/layout/tagging/IAccessibleElement;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/itextpdf/layout/element/AbstractElement<",
        "Lcom/itextpdf/layout/element/Image;",
        ">;",
        "Lcom/itextpdf/layout/element/ILeafElement;",
        "Lcom/itextpdf/layout/tagging/IAccessibleElement;"
    }
.end annotation


# instance fields
.field protected tagProperties:Lcom/itextpdf/kernel/pdf/tagutils/DefaultAccessibilityProperties;

.field protected xObject:Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;


# direct methods
.method public constructor <init>(Lcom/itextpdf/io/image/ImageData;)V
    .locals 1

    .line 24
    new-instance v0, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;

    invoke-static {p1}, Lcom/itextpdf/layout/element/Image;->checkImageType(Lcom/itextpdf/io/image/ImageData;)Lcom/itextpdf/io/image/ImageData;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;-><init>(Lcom/itextpdf/io/image/ImageData;)V

    invoke-direct {p0, v0}, Lcom/itextpdf/layout/element/Image;-><init>(Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;)V

    .line 25
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v0, 0x13

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/io/image/ImageData;FF)V
    .locals 1

    .line 26
    new-instance v0, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;

    invoke-static {p1}, Lcom/itextpdf/layout/element/Image;->checkImageType(Lcom/itextpdf/io/image/ImageData;)Lcom/itextpdf/io/image/ImageData;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;-><init>(Lcom/itextpdf/io/image/ImageData;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/itextpdf/layout/element/Image;-><init>(Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;FF)V

    .line 27
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 p2, 0x13

    invoke-virtual {p0, p2, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/io/image/ImageData;FFF)V
    .locals 1

    .line 28
    new-instance v0, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;

    invoke-static {p1}, Lcom/itextpdf/layout/element/Image;->checkImageType(Lcom/itextpdf/io/image/ImageData;)Lcom/itextpdf/io/image/ImageData;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;-><init>(Lcom/itextpdf/io/image/ImageData;)V

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/itextpdf/layout/element/Image;-><init>(Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;FFF)V

    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 p2, 0x13

    invoke-virtual {p0, p2, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/itextpdf/layout/element/AbstractElement;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/itextpdf/layout/element/Image;->xObject:Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;FF)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/itextpdf/layout/element/AbstractElement;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/itextpdf/layout/element/Image;->xObject:Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;

    .line 21
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 p2, 0x22

    invoke-virtual {p0, p2, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 22
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 p2, 0xe

    invoke-virtual {p0, p2, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    const/4 p1, 0x4

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x34

    invoke-virtual {p0, p2, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/layout/element/AbstractElement;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/itextpdf/layout/element/Image;->xObject:Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;F)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/itextpdf/layout/element/AbstractElement;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/itextpdf/layout/element/Image;->xObject:Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;

    .line 7
    invoke-virtual {p0, p2}, Lcom/itextpdf/layout/element/Image;->setWidth(F)Lcom/itextpdf/layout/element/Image;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;FF)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/itextpdf/layout/element/AbstractElement;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/itextpdf/layout/element/Image;->xObject:Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;

    .line 16
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 p2, 0x22

    invoke-virtual {p0, p2, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 17
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 p2, 0xe

    invoke-virtual {p0, p2, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    const/4 p1, 0x4

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x34

    invoke-virtual {p0, p2, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;FFF)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/itextpdf/layout/element/AbstractElement;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/itextpdf/layout/element/Image;->xObject:Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;

    .line 10
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 p2, 0x22

    invoke-virtual {p0, p2, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 11
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 p2, 0xe

    invoke-virtual {p0, p2, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p4}, Lcom/itextpdf/layout/element/Image;->setWidth(F)Lcom/itextpdf/layout/element/Image;

    const/4 p1, 0x4

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x34

    invoke-virtual {p0, p2, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    return-void
.end method

.method private static checkImageType(Lcom/itextpdf/io/image/ImageData;)Lcom/itextpdf/io/image/ImageData;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/WmfImageData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 7
    .line 8
    const-string v0, "Cannot create layout image by WmfImage instance. First convert the image into FormXObject and then use the corresponding layout image constructor."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method


# virtual methods
.method public getAccessibilityProperties()Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/element/Image;->tagProperties:Lcom/itextpdf/kernel/pdf/tagutils/DefaultAccessibilityProperties;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/itextpdf/kernel/pdf/tagutils/DefaultAccessibilityProperties;

    .line 6
    .line 7
    const-string v1, "Figure"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/tagutils/DefaultAccessibilityProperties;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/itextpdf/layout/element/Image;->tagProperties:Lcom/itextpdf/kernel/pdf/tagutils/DefaultAccessibilityProperties;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/layout/element/Image;->tagProperties:Lcom/itextpdf/kernel/pdf/tagutils/DefaultAccessibilityProperties;

    .line 15
    .line 16
    return-object v0
.end method

.method public getImageHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/element/Image;->xObject:Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;->getHeight()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getImageScaledHeight()F
    .locals 2

    .line 1
    const/16 v0, 0x4c

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/element/AbstractElement;->getProperty(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/layout/element/Image;->xObject:Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;->getHeight()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/itextpdf/layout/element/Image;->xObject:Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;->getHeight()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/element/AbstractElement;->getProperty(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    mul-float/2addr v0, v1

    .line 33
    :goto_0
    return v0
.end method

.method public getImageScaledWidth()F
    .locals 2

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/element/AbstractElement;->getProperty(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/layout/element/Image;->xObject:Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;->getWidth()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/itextpdf/layout/element/Image;->xObject:Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;->getWidth()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/element/AbstractElement;->getProperty(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    mul-float/2addr v0, v1

    .line 33
    :goto_0
    return v0
.end method

.method public getImageWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/element/Image;->xObject:Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;->getWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMarginBottom()Lcom/itextpdf/layout/properties/UnitValue;
    .locals 1

    .line 1
    const/16 v0, 0x2b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/element/AbstractElement;->getProperty(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/itextpdf/layout/properties/UnitValue;

    .line 8
    .line 9
    return-object v0
.end method

.method public getMarginLeft()Lcom/itextpdf/layout/properties/UnitValue;
    .locals 1

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/element/AbstractElement;->getProperty(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/itextpdf/layout/properties/UnitValue;

    .line 8
    .line 9
    return-object v0
.end method

.method public getMarginRight()Lcom/itextpdf/layout/properties/UnitValue;
    .locals 1

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/element/AbstractElement;->getProperty(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/itextpdf/layout/properties/UnitValue;

    .line 8
    .line 9
    return-object v0
.end method

.method public getMarginTop()Lcom/itextpdf/layout/properties/UnitValue;
    .locals 1

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/element/AbstractElement;->getProperty(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/itextpdf/layout/properties/UnitValue;

    .line 8
    .line 9
    return-object v0
.end method

.method public getObjectFit()Lcom/itextpdf/layout/properties/ObjectFit;
    .locals 2

    .line 1
    const/16 v0, 0x7d

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/element/AbstractElement;->hasProperty(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/element/AbstractElement;->getProperty(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/itextpdf/layout/properties/ObjectFit;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lcom/itextpdf/layout/properties/ObjectFit;->FILL:Lcom/itextpdf/layout/properties/ObjectFit;

    .line 17
    .line 18
    return-object v0
.end method

.method public getPaddingBottom()Lcom/itextpdf/layout/properties/UnitValue;
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/element/AbstractElement;->getProperty(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/itextpdf/layout/properties/UnitValue;

    .line 8
    .line 9
    return-object v0
.end method

.method public getPaddingLeft()Lcom/itextpdf/layout/properties/UnitValue;
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/element/AbstractElement;->getProperty(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/itextpdf/layout/properties/UnitValue;

    .line 8
    .line 9
    return-object v0
.end method

.method public getPaddingRight()Lcom/itextpdf/layout/properties/UnitValue;
    .locals 1

    .line 1
    const/16 v0, 0x31

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/element/AbstractElement;->getProperty(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/itextpdf/layout/properties/UnitValue;

    .line 8
    .line 9
    return-object v0
.end method

.method public getPaddingTop()Lcom/itextpdf/layout/properties/UnitValue;
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/element/AbstractElement;->getProperty(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/itextpdf/layout/properties/UnitValue;

    .line 8
    .line 9
    return-object v0
.end method

.method public getWidth()Lcom/itextpdf/layout/properties/UnitValue;
    .locals 1

    .line 1
    const/16 v0, 0x4d

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/element/AbstractElement;->getProperty(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/itextpdf/layout/properties/UnitValue;

    .line 8
    .line 9
    return-object v0
.end method

.method public getXObject()Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/element/Image;->xObject:Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public makeNewRenderer()Lcom/itextpdf/layout/renderer/IRenderer;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/layout/renderer/ImageRenderer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/itextpdf/layout/renderer/ImageRenderer;-><init>(Lcom/itextpdf/layout/element/Image;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public scale(FF)Lcom/itextpdf/layout/element/Image;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x1d

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 p2, 0x4c

    .line 15
    .line 16
    invoke-virtual {p0, p2, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public scaleAbsolute(FF)Lcom/itextpdf/layout/element/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/element/Image;->xObject:Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;->getWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    iget-object v0, p0, Lcom/itextpdf/layout/element/Image;->xObject:Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;->getHeight()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    div-float/2addr p2, v0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/layout/element/Image;->scale(FF)Lcom/itextpdf/layout/element/Image;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public scaleToFit(FF)Lcom/itextpdf/layout/element/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/element/Image;->xObject:Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;->getWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    iget-object v0, p0, Lcom/itextpdf/layout/element/Image;->xObject:Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;->getHeight()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    div-float/2addr p2, v0

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/element/Image;->scale(FF)Lcom/itextpdf/layout/element/Image;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public setAutoScale(Z)Lcom/itextpdf/layout/element/Image;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/element/AbstractElement;->hasProperty(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {p0, v1}, Lcom/itextpdf/layout/element/AbstractElement;->hasProperty(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/element/AbstractElement;->getProperty(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/itextpdf/layout/element/AbstractElement;->getProperty(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const-class v0, Lcom/itextpdf/layout/element/Image;

    .line 42
    .line 43
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "The image cannot be auto scaled and scaled by a certain parameter simultaneously"

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public setAutoScaleHeight(Z)Lcom/itextpdf/layout/element/Image;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/element/AbstractElement;->hasProperty(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/element/AbstractElement;->getProperty(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object p0
.end method

.method public setAutoScaleWidth(Z)Lcom/itextpdf/layout/element/Image;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/element/AbstractElement;->hasProperty(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x5

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/element/AbstractElement;->getProperty(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0, v2, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, v2, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object p0
.end method

.method public setFixedPosition(FF)Lcom/itextpdf/layout/element/Image;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/layout/element/Image;->getWidth()Lcom/itextpdf/layout/properties/UnitValue;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/itextpdf/layout/ElementPropertyContainer;->setFixedPosition(FFLcom/itextpdf/layout/properties/UnitValue;)Lcom/itextpdf/layout/IPropertyContainer;

    return-object p0
.end method

.method public setFixedPosition(IFF)Lcom/itextpdf/layout/element/Image;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/layout/element/Image;->getWidth()Lcom/itextpdf/layout/properties/UnitValue;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/itextpdf/layout/ElementPropertyContainer;->setFixedPosition(IFFLcom/itextpdf/layout/properties/UnitValue;)Lcom/itextpdf/layout/IPropertyContainer;

    return-object p0
.end method

.method public setHeight(F)Lcom/itextpdf/layout/element/Image;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    move-result-object p1

    const/16 v0, 0x1b

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    return-object p0
.end method

.method public setHeight(Lcom/itextpdf/layout/properties/UnitValue;)Lcom/itextpdf/layout/element/Image;
    .locals 1

    const/16 v0, 0x1b

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    return-object p0
.end method

.method public setMarginBottom(F)Lcom/itextpdf/layout/element/Image;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x2b

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setMarginLeft(F)Lcom/itextpdf/layout/element/Image;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x2c

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setMarginRight(F)Lcom/itextpdf/layout/element/Image;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x2d

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setMarginTop(F)Lcom/itextpdf/layout/element/Image;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x2e

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setMargins(FFFF)Lcom/itextpdf/layout/element/Image;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/element/Image;->setMarginTop(F)Lcom/itextpdf/layout/element/Image;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/itextpdf/layout/element/Image;->setMarginRight(F)Lcom/itextpdf/layout/element/Image;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p3}, Lcom/itextpdf/layout/element/Image;->setMarginBottom(F)Lcom/itextpdf/layout/element/Image;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p4}, Lcom/itextpdf/layout/element/Image;->setMarginLeft(F)Lcom/itextpdf/layout/element/Image;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public setMaxHeight(F)Lcom/itextpdf/layout/element/Image;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    move-result-object p1

    const/16 v0, 0x54

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    return-object p0
.end method

.method public setMaxHeight(Lcom/itextpdf/layout/properties/UnitValue;)Lcom/itextpdf/layout/element/Image;
    .locals 1

    const/16 v0, 0x54

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    return-object p0
.end method

.method public setMaxWidth(F)Lcom/itextpdf/layout/element/Image;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    move-result-object p1

    const/16 v0, 0x4f

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    return-object p0
.end method

.method public setMaxWidth(Lcom/itextpdf/layout/properties/UnitValue;)Lcom/itextpdf/layout/element/Image;
    .locals 1

    const/16 v0, 0x4f

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    return-object p0
.end method

.method public setMinHeight(F)Lcom/itextpdf/layout/element/Image;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    move-result-object p1

    const/16 v0, 0x55

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    return-object p0
.end method

.method public setMinHeight(Lcom/itextpdf/layout/properties/UnitValue;)Lcom/itextpdf/layout/element/Image;
    .locals 1

    const/16 v0, 0x55

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    return-object p0
.end method

.method public setMinWidth(F)Lcom/itextpdf/layout/element/Image;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    move-result-object p1

    const/16 v0, 0x50

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    return-object p0
.end method

.method public setMinWidth(Lcom/itextpdf/layout/properties/UnitValue;)Lcom/itextpdf/layout/element/Image;
    .locals 1

    const/16 v0, 0x50

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    return-object p0
.end method

.method public setObjectFit(Lcom/itextpdf/layout/properties/ObjectFit;)Lcom/itextpdf/layout/element/Image;
    .locals 1

    .line 1
    const/16 v0, 0x7d

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPadding(F)Lcom/itextpdf/layout/element/Image;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/itextpdf/layout/element/Image;->setPaddings(FFFF)Lcom/itextpdf/layout/element/Image;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public setPaddingBottom(F)Lcom/itextpdf/layout/element/Image;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x2f

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setPaddingLeft(F)Lcom/itextpdf/layout/element/Image;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setPaddingRight(F)Lcom/itextpdf/layout/element/Image;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x31

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setPaddingTop(F)Lcom/itextpdf/layout/element/Image;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x32

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setPaddings(FFFF)Lcom/itextpdf/layout/element/Image;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/element/Image;->setPaddingTop(F)Lcom/itextpdf/layout/element/Image;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/itextpdf/layout/element/Image;->setPaddingRight(F)Lcom/itextpdf/layout/element/Image;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lcom/itextpdf/layout/element/Image;->setPaddingBottom(F)Lcom/itextpdf/layout/element/Image;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Lcom/itextpdf/layout/element/Image;->setPaddingLeft(F)Lcom/itextpdf/layout/element/Image;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setRotationAngle(D)Lcom/itextpdf/layout/element/Image;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 p2, 0x37

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setWidth(F)Lcom/itextpdf/layout/element/Image;
    .locals 1

    const/16 v0, 0x4d

    .line 1
    invoke-static {p1}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    return-object p0
.end method

.method public setWidth(Lcom/itextpdf/layout/properties/UnitValue;)Lcom/itextpdf/layout/element/Image;
    .locals 1

    const/16 v0, 0x4d

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    return-object p0
.end method
