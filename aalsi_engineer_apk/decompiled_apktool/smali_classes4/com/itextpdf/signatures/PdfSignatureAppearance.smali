.class public Lcom/itextpdf/signatures/PdfSignatureAppearance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/signatures/PdfSignatureAppearance$RenderingMode;
    }
.end annotation


# static fields
.field private static final MARGIN:F = 2.0f

.field private static final TOP_SECTION:F = 0.3f


# instance fields
.field private contact:Ljava/lang/String;

.field private document:Lcom/itextpdf/kernel/pdf/PdfDocument;

.field private fieldName:Ljava/lang/String;

.field private image:Lcom/itextpdf/io/image/ImageData;

.field private imageScale:F

.field private layer2Font:Lcom/itextpdf/kernel/font/PdfFont;

.field private layer2FontColor:Lcom/itextpdf/kernel/colors/Color;

.field private layer2FontSize:F

.field private layer2Text:Ljava/lang/String;

.field private location:Ljava/lang/String;

.field private locationCaption:Ljava/lang/String;

.field private n0:Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

.field private n2:Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

.field private page:I

.field private pageRect:Lcom/itextpdf/kernel/geom/Rectangle;

.field private reason:Ljava/lang/String;

.field private reasonCaption:Ljava/lang/String;

.field private rect:Lcom/itextpdf/kernel/geom/Rectangle;

.field private renderingMode:Lcom/itextpdf/signatures/PdfSignatureAppearance$RenderingMode;

.field private reuseAppearance:Z

.field private signCertificate:Ljava/security/cert/Certificate;

.field private signDate:Ljava/util/Calendar;

.field private signatureCreator:Ljava/lang/String;

.field private signatureGraphic:Lcom/itextpdf/io/image/ImageData;

.field private topLayer:Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;


# direct methods
.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/geom/Rectangle;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->page:I

    .line 6
    .line 7
    sget-object v0, Lcom/itextpdf/signatures/PdfSignatureAppearance$RenderingMode;->DESCRIPTION:Lcom/itextpdf/signatures/PdfSignatureAppearance$RenderingMode;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->renderingMode:Lcom/itextpdf/signatures/PdfSignatureAppearance$RenderingMode;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->reason:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "Reason: "

    .line 16
    .line 17
    iput-object v1, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->reasonCaption:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->location:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "Location: "

    .line 22
    .line 23
    iput-object v1, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->locationCaption:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->signatureCreator:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->contact:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->signatureGraphic:Lcom/itextpdf/io/image/ImageData;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->layer2FontSize:F

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->reuseAppearance:Z

    .line 37
    .line 38
    iput-object p1, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 39
    .line 40
    new-instance p1, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->pageRect:Lcom/itextpdf/kernel/geom/Rectangle;

    .line 46
    .line 47
    new-instance p1, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-direct {p1, v0, p2}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->rect:Lcom/itextpdf/kernel/geom/Rectangle;

    .line 61
    .line 62
    iput p3, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->page:I

    .line 63
    .line 64
    return-void
.end method

.method private addTextToCanvas(Ljava/lang/String;Lcom/itextpdf/kernel/font/PdfFont;Lcom/itextpdf/kernel/geom/Rectangle;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->n2:Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;-><init>(Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/itextpdf/layout/element/Paragraph;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/itextpdf/layout/element/Paragraph;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Lcom/itextpdf/layout/ElementPropertyContainer;->setFont(Lcom/itextpdf/kernel/font/PdfFont;)Lcom/itextpdf/layout/IPropertyContainer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/itextpdf/layout/element/Paragraph;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Lcom/itextpdf/layout/element/BlockElement;->setMargin(F)Lcom/itextpdf/layout/element/IElement;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/itextpdf/layout/element/Paragraph;

    .line 27
    .line 28
    const v1, 0x3f666666    # 0.9f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/itextpdf/layout/element/Paragraph;->setMultipliedLeading(F)Lcom/itextpdf/layout/element/Paragraph;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lcom/itextpdf/layout/Canvas;

    .line 36
    .line 37
    invoke-direct {v1, v0, p3}, Lcom/itextpdf/layout/Canvas;-><init>(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->layer2FontColor:Lcom/itextpdf/kernel/colors/Color;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/itextpdf/layout/ElementPropertyContainer;->setFontColor(Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/layout/IPropertyContainer;

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->layer2FontSize:F

    .line 46
    .line 47
    cmpl-float p2, v0, p2

    .line 48
    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/itextpdf/layout/RootElement;->getRenderer()Lcom/itextpdf/layout/renderer/RootRenderer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p0, p1, p3, p2}, Lcom/itextpdf/signatures/PdfSignatureAppearance;->applyCopyFittingFontSize(Lcom/itextpdf/layout/element/Paragraph;Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1, v0}, Lcom/itextpdf/layout/ElementPropertyContainer;->setFontSize(F)Lcom/itextpdf/layout/IPropertyContainer;

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v1, p1}, Lcom/itextpdf/layout/RootElement;->add(Lcom/itextpdf/layout/element/IBlockElement;)Lcom/itextpdf/layout/IPropertyContainer;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private applyCopyFittingFontSize(Lcom/itextpdf/layout/element/Paragraph;Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/layout/renderer/IRenderer;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/layout/element/AbstractElement;->createRendererSubTree()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p3}, Lcom/itextpdf/layout/renderer/IRenderer;->setParent(Lcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/layout/renderer/IRenderer;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance v0, Lcom/itextpdf/layout/layout/LayoutContext;

    .line 10
    .line 11
    new-instance v1, Lcom/itextpdf/layout/layout/LayoutArea;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2, p2}, Lcom/itextpdf/layout/layout/LayoutArea;-><init>(ILcom/itextpdf/kernel/geom/Rectangle;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/itextpdf/layout/layout/LayoutContext;-><init>(Lcom/itextpdf/layout/layout/LayoutArea;)V

    .line 18
    .line 19
    .line 20
    const p2, 0x3dcccccd    # 0.1f

    .line 21
    .line 22
    .line 23
    const/high16 v1, 0x42c80000    # 100.0f

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    const/16 v4, 0xf

    .line 27
    .line 28
    if-ge v3, v4, :cond_1

    .line 29
    .line 30
    add-float v4, p2, v1

    .line 31
    .line 32
    const/high16 v5, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v4, v5

    .line 35
    invoke-virtual {p1, v4}, Lcom/itextpdf/layout/ElementPropertyContainer;->setFontSize(F)Lcom/itextpdf/layout/IPropertyContainer;

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, v0}, Lcom/itextpdf/layout/renderer/IRenderer;->layout(Lcom/itextpdf/layout/layout/LayoutContext;)Lcom/itextpdf/layout/layout/LayoutResult;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ne v5, v2, :cond_0

    .line 47
    .line 48
    move p2, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v1, v4

    .line 51
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1, p2}, Lcom/itextpdf/layout/ElementPropertyContainer;->setFontSize(F)Lcom/itextpdf/layout/IPropertyContainer;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private createBlankN0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 4
    .line 5
    const/high16 v2, 0x42c80000    # 100.0f

    .line 6
    .line 7
    invoke-direct {v1, v2, v2}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->n0:Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->n0:Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;-><init>(Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "% DSBlank\n"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->writeLiteral(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static rotateRectangle(Lcom/itextpdf/kernel/geom/Rectangle;I)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x5a

    .line 2
    .line 3
    rem-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-direct {p1, v0, p0}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-direct {p1, v0, p0}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method


# virtual methods
.method public generateLayer2Text()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Digitally signed by "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->signCertificate:Ljava/security/cert/Certificate;

    .line 12
    .line 13
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/itextpdf/signatures/CertificateInfo;->getSubjectFields(Ljava/security/cert/X509Certificate;)Lcom/itextpdf/signatures/CertificateInfo$X500Name;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v2, "CN"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/itextpdf/signatures/CertificateInfo$X500Name;->getField(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string v2, "E"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/itextpdf/signatures/CertificateInfo$X500Name;->getField(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, "Date: "

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->signDate:Ljava/util/Calendar;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/itextpdf/signatures/SignUtils;->dateToString(Ljava/util/Calendar;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->reason:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->reasonCaption:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->reason:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v2, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->location:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->locationCaption:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->location:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method public getAppearance()Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/signatures/PdfSignatureAppearance;->isInvisible()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 11
    .line 12
    new-instance v3, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 13
    .line 14
    invoke-direct {v3, v2, v2}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FF)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v3}, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    iget-object v1, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->n0:Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-boolean v1, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->reuseAppearance:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/signatures/PdfSignatureAppearance;->createBlankN0()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->n2:Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-nez v1, :cond_19

    .line 41
    .line 42
    new-instance v1, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 43
    .line 44
    iget-object v4, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->rect:Lcom/itextpdf/kernel/geom/Rectangle;

    .line 45
    .line 46
    invoke-direct {v1, v4}, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->n2:Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 50
    .line 51
    iget-object v4, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;

    .line 54
    .line 55
    .line 56
    new-instance v5, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->n2:Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 59
    .line 60
    iget-object v4, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 61
    .line 62
    invoke-direct {v5, v1, v4}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;-><init>(Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 66
    .line 67
    iget v4, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->page:I

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPage(I)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfPage;->getRotation()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/16 v4, 0x5a

    .line 78
    .line 79
    if-ne v1, v4, :cond_2

    .line 80
    .line 81
    iget-object v1, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->rect:Lcom/itextpdf/kernel/geom/Rectangle;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    float-to-double v14, v1

    .line 88
    const-wide/16 v16, 0x0

    .line 89
    .line 90
    const-wide/16 v6, 0x0

    .line 91
    .line 92
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 93
    .line 94
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 95
    .line 96
    const-wide/16 v12, 0x0

    .line 97
    .line 98
    invoke-virtual/range {v5 .. v17}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->concatMatrix(DDDDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const/16 v4, 0xb4

    .line 103
    .line 104
    if-ne v1, v4, :cond_3

    .line 105
    .line 106
    iget-object v1, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->rect:Lcom/itextpdf/kernel/geom/Rectangle;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    float-to-double v14, v1

    .line 113
    iget-object v1, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->rect:Lcom/itextpdf/kernel/geom/Rectangle;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    float-to-double v12, v1

    .line 120
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 121
    .line 122
    const-wide/16 v8, 0x0

    .line 123
    .line 124
    const-wide/16 v10, 0x0

    .line 125
    .line 126
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 127
    .line 128
    move-wide/from16 v18, v12

    .line 129
    .line 130
    move-wide/from16 v12, v16

    .line 131
    .line 132
    move-wide/from16 v16, v18

    .line 133
    .line 134
    invoke-virtual/range {v5 .. v17}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->concatMatrix(DDDDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    const/16 v4, 0x10e

    .line 139
    .line 140
    if-ne v1, v4, :cond_4

    .line 141
    .line 142
    iget-object v1, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->rect:Lcom/itextpdf/kernel/geom/Rectangle;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    float-to-double v14, v1

    .line 149
    const-wide/16 v6, 0x0

    .line 150
    .line 151
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 152
    .line 153
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 154
    .line 155
    const-wide/16 v12, 0x0

    .line 156
    .line 157
    const-wide/16 v16, 0x0

    .line 158
    .line 159
    move-wide/from16 v18, v14

    .line 160
    .line 161
    move-wide/from16 v14, v16

    .line 162
    .line 163
    move-wide/from16 v16, v18

    .line 164
    .line 165
    invoke-virtual/range {v5 .. v17}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->concatMatrix(DDDDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_0
    iget-object v1, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->rect:Lcom/itextpdf/kernel/geom/Rectangle;

    .line 169
    .line 170
    iget-object v4, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 171
    .line 172
    iget v5, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->page:I

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPage(I)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfPage;->getRotation()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-static {v1, v4}, Lcom/itextpdf/signatures/PdfSignatureAppearance;->rotateRectangle(Lcom/itextpdf/kernel/geom/Rectangle;I)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v4, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->layer2Text:Ljava/lang/String;

    .line 187
    .line 188
    if-nez v4, :cond_5

    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/signatures/PdfSignatureAppearance;->generateLayer2Text()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    :cond_5
    iget-object v5, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->image:Lcom/itextpdf/io/image/ImageData;

    .line 195
    .line 196
    const/high16 v6, 0x40000000    # 2.0f

    .line 197
    .line 198
    if-eqz v5, :cond_8

    .line 199
    .line 200
    iget v5, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->imageScale:F

    .line 201
    .line 202
    cmpl-float v7, v5, v2

    .line 203
    .line 204
    if-nez v7, :cond_6

    .line 205
    .line 206
    new-instance v8, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 207
    .line 208
    iget-object v5, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->n2:Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 209
    .line 210
    iget-object v7, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 211
    .line 212
    invoke-direct {v8, v5, v7}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;-><init>(Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 213
    .line 214
    .line 215
    iget-object v9, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->image:Lcom/itextpdf/io/image/ImageData;

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    const/4 v14, 0x0

    .line 226
    const/4 v15, 0x0

    .line 227
    const/4 v11, 0x0

    .line 228
    const/4 v12, 0x0

    .line 229
    invoke-virtual/range {v8 .. v15}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->addImageWithTransformationMatrix(Lcom/itextpdf/io/image/ImageData;FFFFFF)Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_6
    cmpg-float v7, v5, v2

    .line 234
    .line 235
    if-gez v7, :cond_7

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    iget-object v7, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->image:Lcom/itextpdf/io/image/ImageData;

    .line 242
    .line 243
    invoke-virtual {v7}, Lcom/itextpdf/io/image/ImageData;->getWidth()F

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    div-float/2addr v5, v7

    .line 248
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    iget-object v8, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->image:Lcom/itextpdf/io/image/ImageData;

    .line 253
    .line 254
    invoke-virtual {v8}, Lcom/itextpdf/io/image/ImageData;->getHeight()F

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    div-float/2addr v7, v8

    .line 259
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    :cond_7
    iget-object v7, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->image:Lcom/itextpdf/io/image/ImageData;

    .line 264
    .line 265
    invoke-virtual {v7}, Lcom/itextpdf/io/image/ImageData;->getWidth()F

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    mul-float v10, v7, v5

    .line 270
    .line 271
    iget-object v7, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->image:Lcom/itextpdf/io/image/ImageData;

    .line 272
    .line 273
    invoke-virtual {v7}, Lcom/itextpdf/io/image/ImageData;->getHeight()F

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    mul-float v13, v7, v5

    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    sub-float/2addr v5, v10

    .line 284
    div-float v14, v5, v6

    .line 285
    .line 286
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    sub-float/2addr v5, v13

    .line 291
    div-float v15, v5, v6

    .line 292
    .line 293
    new-instance v8, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 294
    .line 295
    iget-object v5, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->n2:Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 296
    .line 297
    iget-object v7, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 298
    .line 299
    invoke-direct {v8, v5, v7}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;-><init>(Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 300
    .line 301
    .line 302
    iget-object v9, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->image:Lcom/itextpdf/io/image/ImageData;

    .line 303
    .line 304
    const/4 v11, 0x0

    .line 305
    const/4 v12, 0x0

    .line 306
    invoke-virtual/range {v8 .. v15}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->addImageWithTransformationMatrix(Lcom/itextpdf/io/image/ImageData;FFFFFF)Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;

    .line 307
    .line 308
    .line 309
    :cond_8
    :goto_1
    iget-object v5, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->layer2Font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 310
    .line 311
    if-nez v5, :cond_9

    .line 312
    .line 313
    invoke-static {}, Lcom/itextpdf/kernel/font/PdfFontFactory;->createFont()Lcom/itextpdf/kernel/font/PdfFont;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    :cond_9
    iget-object v7, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->renderingMode:Lcom/itextpdf/signatures/PdfSignatureAppearance$RenderingMode;

    .line 318
    .line 319
    sget-object v8, Lcom/itextpdf/signatures/PdfSignatureAppearance$RenderingMode;->NAME_AND_DESCRIPTION:Lcom/itextpdf/signatures/PdfSignatureAppearance$RenderingMode;

    .line 320
    .line 321
    const/high16 v9, 0x40800000    # 4.0f

    .line 322
    .line 323
    if-eq v7, v8, :cond_d

    .line 324
    .line 325
    sget-object v8, Lcom/itextpdf/signatures/PdfSignatureAppearance$RenderingMode;->GRAPHIC_AND_DESCRIPTION:Lcom/itextpdf/signatures/PdfSignatureAppearance$RenderingMode;

    .line 326
    .line 327
    if-ne v7, v8, :cond_a

    .line 328
    .line 329
    iget-object v8, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->signatureGraphic:Lcom/itextpdf/io/image/ImageData;

    .line 330
    .line 331
    if-eqz v8, :cond_a

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_a
    sget-object v8, Lcom/itextpdf/signatures/PdfSignatureAppearance$RenderingMode;->GRAPHIC:Lcom/itextpdf/signatures/PdfSignatureAppearance$RenderingMode;

    .line 335
    .line 336
    const/4 v10, 0x0

    .line 337
    if-ne v7, v8, :cond_c

    .line 338
    .line 339
    iget-object v7, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->signatureGraphic:Lcom/itextpdf/io/image/ImageData;

    .line 340
    .line 341
    if-eqz v7, :cond_b

    .line 342
    .line 343
    new-instance v7, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 344
    .line 345
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    sub-float/2addr v8, v9

    .line 350
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    sub-float/2addr v1, v9

    .line 355
    invoke-direct {v7, v6, v6, v8, v1}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v20, v10

    .line 359
    .line 360
    move-object v10, v7

    .line 361
    move-object/from16 v7, v20

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    const-string v2, "A signature image must be present when rendering mode is graphic. Use setSignatureGraphic()"

    .line 367
    .line 368
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v1

    .line 372
    :cond_c
    new-instance v7, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 373
    .line 374
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    sub-float/2addr v8, v9

    .line 379
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    const v11, 0x3f333333    # 0.7f

    .line 384
    .line 385
    .line 386
    mul-float/2addr v1, v11

    .line 387
    sub-float/2addr v1, v9

    .line 388
    invoke-direct {v7, v6, v6, v8, v1}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    .line 389
    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_d
    :goto_2
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    cmpl-float v7, v7, v8

    .line 401
    .line 402
    if-lez v7, :cond_e

    .line 403
    .line 404
    new-instance v10, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 405
    .line 406
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    div-float/2addr v7, v6

    .line 411
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    sub-float/2addr v8, v9

    .line 416
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    div-float/2addr v11, v6

    .line 421
    invoke-direct {v10, v6, v7, v8, v11}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    .line 422
    .line 423
    .line 424
    new-instance v7, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 425
    .line 426
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    sub-float/2addr v8, v9

    .line 431
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    div-float/2addr v1, v6

    .line 436
    sub-float/2addr v1, v9

    .line 437
    invoke-direct {v7, v6, v6, v8, v1}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    .line 438
    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_e
    new-instance v10, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 442
    .line 443
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    div-float/2addr v7, v6

    .line 448
    sub-float/2addr v7, v9

    .line 449
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    sub-float/2addr v8, v9

    .line 454
    invoke-direct {v10, v6, v6, v7, v8}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    .line 455
    .line 456
    .line 457
    new-instance v7, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 458
    .line 459
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    div-float/2addr v8, v6

    .line 464
    const/high16 v11, 0x3f800000    # 1.0f

    .line 465
    .line 466
    add-float/2addr v8, v11

    .line 467
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 468
    .line 469
    .line 470
    move-result v11

    .line 471
    div-float/2addr v11, v6

    .line 472
    sub-float/2addr v11, v6

    .line 473
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    sub-float/2addr v1, v9

    .line 478
    invoke-direct {v7, v8, v6, v11, v1}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    .line 479
    .line 480
    .line 481
    :goto_3
    sget-object v1, Lcom/itextpdf/signatures/PdfSignatureAppearance$1;->$SwitchMap$com$itextpdf$signatures$PdfSignatureAppearance$RenderingMode:[I

    .line 482
    .line 483
    iget-object v8, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->renderingMode:Lcom/itextpdf/signatures/PdfSignatureAppearance$RenderingMode;

    .line 484
    .line 485
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    aget v1, v1, v8

    .line 490
    .line 491
    if-eq v1, v3, :cond_16

    .line 492
    .line 493
    const/4 v8, 0x2

    .line 494
    if-eq v1, v8, :cond_12

    .line 495
    .line 496
    const/4 v8, 0x3

    .line 497
    if-eq v1, v8, :cond_f

    .line 498
    .line 499
    goto/16 :goto_4

    .line 500
    .line 501
    :cond_f
    iget-object v1, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->signatureGraphic:Lcom/itextpdf/io/image/ImageData;

    .line 502
    .line 503
    invoke-virtual {v1}, Lcom/itextpdf/io/image/ImageData;->getWidth()F

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    cmpl-float v8, v1, v2

    .line 508
    .line 509
    if-nez v8, :cond_10

    .line 510
    .line 511
    invoke-virtual {v10}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    :cond_10
    iget-object v8, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->signatureGraphic:Lcom/itextpdf/io/image/ImageData;

    .line 516
    .line 517
    invoke-virtual {v8}, Lcom/itextpdf/io/image/ImageData;->getHeight()F

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    cmpl-float v2, v8, v2

    .line 522
    .line 523
    if-nez v2, :cond_11

    .line 524
    .line 525
    invoke-virtual {v10}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    :cond_11
    invoke-virtual {v10}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    iget-object v9, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->signatureGraphic:Lcom/itextpdf/io/image/ImageData;

    .line 534
    .line 535
    invoke-virtual {v9}, Lcom/itextpdf/io/image/ImageData;->getWidth()F

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    div-float/2addr v2, v9

    .line 540
    invoke-virtual {v10}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    iget-object v11, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->signatureGraphic:Lcom/itextpdf/io/image/ImageData;

    .line 545
    .line 546
    invoke-virtual {v11}, Lcom/itextpdf/io/image/ImageData;->getHeight()F

    .line 547
    .line 548
    .line 549
    move-result v11

    .line 550
    div-float/2addr v9, v11

    .line 551
    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    mul-float v13, v1, v2

    .line 556
    .line 557
    mul-float v16, v8, v2

    .line 558
    .line 559
    invoke-virtual {v10}, Lcom/itextpdf/kernel/geom/Rectangle;->getLeft()F

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    invoke-virtual {v10}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    sub-float/2addr v2, v13

    .line 568
    div-float/2addr v2, v6

    .line 569
    add-float v17, v1, v2

    .line 570
    .line 571
    invoke-virtual {v10}, Lcom/itextpdf/kernel/geom/Rectangle;->getBottom()F

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    invoke-virtual {v10}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    sub-float v2, v2, v16

    .line 580
    .line 581
    div-float/2addr v2, v6

    .line 582
    add-float v18, v1, v2

    .line 583
    .line 584
    new-instance v11, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 585
    .line 586
    iget-object v1, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->n2:Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 587
    .line 588
    iget-object v2, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 589
    .line 590
    invoke-direct {v11, v1, v2}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;-><init>(Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 591
    .line 592
    .line 593
    iget-object v12, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->signatureGraphic:Lcom/itextpdf/io/image/ImageData;

    .line 594
    .line 595
    const/4 v14, 0x0

    .line 596
    const/4 v15, 0x0

    .line 597
    invoke-virtual/range {v11 .. v18}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->addImageWithTransformationMatrix(Lcom/itextpdf/io/image/ImageData;FFFFFF)Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;

    .line 598
    .line 599
    .line 600
    goto/16 :goto_4

    .line 601
    .line 602
    :cond_12
    iget-object v1, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->signatureGraphic:Lcom/itextpdf/io/image/ImageData;

    .line 603
    .line 604
    if-eqz v1, :cond_15

    .line 605
    .line 606
    invoke-virtual {v1}, Lcom/itextpdf/io/image/ImageData;->getWidth()F

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    cmpl-float v8, v1, v2

    .line 611
    .line 612
    if-nez v8, :cond_13

    .line 613
    .line 614
    invoke-virtual {v10}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    :cond_13
    iget-object v8, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->signatureGraphic:Lcom/itextpdf/io/image/ImageData;

    .line 619
    .line 620
    invoke-virtual {v8}, Lcom/itextpdf/io/image/ImageData;->getHeight()F

    .line 621
    .line 622
    .line 623
    move-result v8

    .line 624
    cmpl-float v2, v8, v2

    .line 625
    .line 626
    if-nez v2, :cond_14

    .line 627
    .line 628
    invoke-virtual {v10}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 629
    .line 630
    .line 631
    move-result v8

    .line 632
    :cond_14
    invoke-virtual {v10}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    iget-object v9, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->signatureGraphic:Lcom/itextpdf/io/image/ImageData;

    .line 637
    .line 638
    invoke-virtual {v9}, Lcom/itextpdf/io/image/ImageData;->getWidth()F

    .line 639
    .line 640
    .line 641
    move-result v9

    .line 642
    div-float/2addr v2, v9

    .line 643
    invoke-virtual {v10}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 644
    .line 645
    .line 646
    move-result v9

    .line 647
    iget-object v11, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->signatureGraphic:Lcom/itextpdf/io/image/ImageData;

    .line 648
    .line 649
    invoke-virtual {v11}, Lcom/itextpdf/io/image/ImageData;->getHeight()F

    .line 650
    .line 651
    .line 652
    move-result v11

    .line 653
    div-float/2addr v9, v11

    .line 654
    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    mul-float v13, v1, v2

    .line 659
    .line 660
    mul-float v16, v8, v2

    .line 661
    .line 662
    invoke-virtual {v10}, Lcom/itextpdf/kernel/geom/Rectangle;->getRight()F

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    sub-float v17, v1, v13

    .line 667
    .line 668
    invoke-virtual {v10}, Lcom/itextpdf/kernel/geom/Rectangle;->getBottom()F

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    invoke-virtual {v10}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    sub-float v2, v2, v16

    .line 677
    .line 678
    div-float/2addr v2, v6

    .line 679
    add-float v18, v1, v2

    .line 680
    .line 681
    new-instance v11, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 682
    .line 683
    iget-object v1, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->n2:Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 684
    .line 685
    iget-object v2, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 686
    .line 687
    invoke-direct {v11, v1, v2}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;-><init>(Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 688
    .line 689
    .line 690
    iget-object v12, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->signatureGraphic:Lcom/itextpdf/io/image/ImageData;

    .line 691
    .line 692
    const/4 v14, 0x0

    .line 693
    const/4 v15, 0x0

    .line 694
    invoke-virtual/range {v11 .. v18}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->addImageWithTransformationMatrix(Lcom/itextpdf/io/image/ImageData;FFFFFF)Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;

    .line 695
    .line 696
    .line 697
    goto :goto_4

    .line 698
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 699
    .line 700
    const-string v2, "A signature image must be present when rendering mode is graphic and description. Use setSignatureGraphic()"

    .line 701
    .line 702
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v1

    .line 706
    :cond_16
    iget-object v1, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->signCertificate:Ljava/security/cert/Certificate;

    .line 707
    .line 708
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 709
    .line 710
    invoke-static {v1}, Lcom/itextpdf/signatures/CertificateInfo;->getSubjectFields(Ljava/security/cert/X509Certificate;)Lcom/itextpdf/signatures/CertificateInfo$X500Name;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const-string v2, "CN"

    .line 715
    .line 716
    invoke-virtual {v1, v2}, Lcom/itextpdf/signatures/CertificateInfo$X500Name;->getField(Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    if-nez v1, :cond_17

    .line 721
    .line 722
    iget-object v1, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->signCertificate:Ljava/security/cert/Certificate;

    .line 723
    .line 724
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 725
    .line 726
    invoke-static {v1}, Lcom/itextpdf/signatures/CertificateInfo;->getSubjectFields(Ljava/security/cert/X509Certificate;)Lcom/itextpdf/signatures/CertificateInfo$X500Name;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    const-string v2, "E"

    .line 731
    .line 732
    invoke-virtual {v1, v2}, Lcom/itextpdf/signatures/CertificateInfo$X500Name;->getField(Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    :cond_17
    if-nez v1, :cond_18

    .line 737
    .line 738
    const-string v1, ""

    .line 739
    .line 740
    :cond_18
    invoke-direct {v0, v1, v5, v10}, Lcom/itextpdf/signatures/PdfSignatureAppearance;->addTextToCanvas(Ljava/lang/String;Lcom/itextpdf/kernel/font/PdfFont;Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 741
    .line 742
    .line 743
    :goto_4
    iget-object v1, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->renderingMode:Lcom/itextpdf/signatures/PdfSignatureAppearance$RenderingMode;

    .line 744
    .line 745
    sget-object v2, Lcom/itextpdf/signatures/PdfSignatureAppearance$RenderingMode;->GRAPHIC:Lcom/itextpdf/signatures/PdfSignatureAppearance$RenderingMode;

    .line 746
    .line 747
    if-eq v1, v2, :cond_19

    .line 748
    .line 749
    invoke-direct {v0, v4, v5, v7}, Lcom/itextpdf/signatures/PdfSignatureAppearance;->addTextToCanvas(Ljava/lang/String;Lcom/itextpdf/kernel/font/PdfFont;Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 750
    .line 751
    .line 752
    :cond_19
    new-instance v1, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 753
    .line 754
    iget-object v2, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->rect:Lcom/itextpdf/kernel/geom/Rectangle;

    .line 755
    .line 756
    invoke-direct {v1, v2}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 757
    .line 758
    .line 759
    iget-object v2, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->topLayer:Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 760
    .line 761
    const/4 v4, 0x0

    .line 762
    if-nez v2, :cond_1d

    .line 763
    .line 764
    new-instance v2, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 765
    .line 766
    invoke-direct {v2, v1}, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 767
    .line 768
    .line 769
    iput-object v2, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->topLayer:Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 770
    .line 771
    iget-object v5, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 772
    .line 773
    invoke-virtual {v2, v5}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;

    .line 774
    .line 775
    .line 776
    iget-boolean v2, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->reuseAppearance:Z

    .line 777
    .line 778
    const-string v5, "n0"

    .line 779
    .line 780
    if-eqz v2, :cond_1b

    .line 781
    .line 782
    iget-object v2, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 783
    .line 784
    invoke-static {v2, v3}, Lcom/itextpdf/forms/PdfAcroForm;->getAcroForm(Lcom/itextpdf/kernel/pdf/PdfDocument;Z)Lcom/itextpdf/forms/PdfAcroForm;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    iget-object v6, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->fieldName:Ljava/lang/String;

    .line 789
    .line 790
    invoke-virtual {v2, v6}, Lcom/itextpdf/forms/PdfAcroForm;->getField(Ljava/lang/String;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-virtual {v2}, Lcom/itextpdf/forms/fields/PdfFormField;->getWidgets()Ljava/util/List;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    check-cast v2, Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;

    .line 803
    .line 804
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->getAppearanceDictionary()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    sget-object v6, Lcom/itextpdf/kernel/pdf/PdfName;->N:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 809
    .line 810
    invoke-virtual {v2, v6}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsStream(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    new-instance v7, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 815
    .line 816
    invoke-direct {v7, v2}, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;-><init>(Lcom/itextpdf/kernel/pdf/PdfStream;)V

    .line 817
    .line 818
    .line 819
    if-eqz v2, :cond_1a

    .line 820
    .line 821
    iget-object v2, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->topLayer:Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 822
    .line 823
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;->getResources()Lcom/itextpdf/kernel/pdf/PdfResources;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    new-instance v6, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 828
    .line 829
    invoke-direct {v6, v5}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v2, v7, v6}, Lcom/itextpdf/kernel/pdf/PdfResources;->addForm(Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 833
    .line 834
    .line 835
    new-instance v6, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 836
    .line 837
    iget-object v2, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->topLayer:Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 838
    .line 839
    iget-object v8, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 840
    .line 841
    invoke-direct {v6, v2, v8}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;-><init>(Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 842
    .line 843
    .line 844
    const/4 v12, 0x0

    .line 845
    const/4 v13, 0x0

    .line 846
    const/high16 v8, 0x3f800000    # 1.0f

    .line 847
    .line 848
    const/4 v9, 0x0

    .line 849
    const/4 v10, 0x0

    .line 850
    const/high16 v11, 0x3f800000    # 1.0f

    .line 851
    .line 852
    invoke-virtual/range {v6 .. v13}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->addXObjectWithTransformationMatrix(Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;FFFFFF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 853
    .line 854
    .line 855
    goto :goto_5

    .line 856
    :cond_1a
    iput-boolean v4, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->reuseAppearance:Z

    .line 857
    .line 858
    iget-object v2, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->n0:Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 859
    .line 860
    if-nez v2, :cond_1b

    .line 861
    .line 862
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/signatures/PdfSignatureAppearance;->createBlankN0()V

    .line 863
    .line 864
    .line 865
    :cond_1b
    :goto_5
    iget-boolean v2, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->reuseAppearance:Z

    .line 866
    .line 867
    if-nez v2, :cond_1c

    .line 868
    .line 869
    iget-object v2, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->topLayer:Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 870
    .line 871
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;->getResources()Lcom/itextpdf/kernel/pdf/PdfResources;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    iget-object v6, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->n0:Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 876
    .line 877
    new-instance v7, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 878
    .line 879
    invoke-direct {v7, v5}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2, v6, v7}, Lcom/itextpdf/kernel/pdf/PdfResources;->addForm(Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 883
    .line 884
    .line 885
    new-instance v8, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 886
    .line 887
    iget-object v2, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->topLayer:Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 888
    .line 889
    iget-object v5, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 890
    .line 891
    invoke-direct {v8, v2, v5}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;-><init>(Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 892
    .line 893
    .line 894
    iget-object v9, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->n0:Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 895
    .line 896
    const/4 v14, 0x0

    .line 897
    const/4 v15, 0x0

    .line 898
    const/high16 v10, 0x3f800000    # 1.0f

    .line 899
    .line 900
    const/4 v11, 0x0

    .line 901
    const/4 v12, 0x0

    .line 902
    const/high16 v13, 0x3f800000    # 1.0f

    .line 903
    .line 904
    invoke-virtual/range {v8 .. v15}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->addXObjectWithTransformationMatrix(Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;FFFFFF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 905
    .line 906
    .line 907
    :cond_1c
    iget-object v2, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->topLayer:Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 908
    .line 909
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;->getResources()Lcom/itextpdf/kernel/pdf/PdfResources;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    iget-object v5, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->n2:Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 914
    .line 915
    new-instance v6, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 916
    .line 917
    const-string v7, "n2"

    .line 918
    .line 919
    invoke-direct {v6, v7}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v2, v5, v6}, Lcom/itextpdf/kernel/pdf/PdfResources;->addForm(Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 923
    .line 924
    .line 925
    new-instance v8, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 926
    .line 927
    iget-object v2, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->topLayer:Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 928
    .line 929
    iget-object v5, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 930
    .line 931
    invoke-direct {v8, v2, v5}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;-><init>(Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 932
    .line 933
    .line 934
    iget-object v9, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->n2:Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 935
    .line 936
    const/4 v14, 0x0

    .line 937
    const/4 v15, 0x0

    .line 938
    const/high16 v10, 0x3f800000    # 1.0f

    .line 939
    .line 940
    const/4 v11, 0x0

    .line 941
    const/4 v12, 0x0

    .line 942
    const/high16 v13, 0x3f800000    # 1.0f

    .line 943
    .line 944
    invoke-virtual/range {v8 .. v15}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->addXObjectWithTransformationMatrix(Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;FFFFFF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 945
    .line 946
    .line 947
    :cond_1d
    new-instance v2, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 948
    .line 949
    invoke-direct {v2, v1}, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 950
    .line 951
    .line 952
    iget-object v1, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 953
    .line 954
    invoke-virtual {v2, v1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;->getResources()Lcom/itextpdf/kernel/pdf/PdfResources;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    iget-object v5, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->topLayer:Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 962
    .line 963
    new-instance v6, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 964
    .line 965
    const-string v7, "FRM"

    .line 966
    .line 967
    invoke-direct {v6, v7}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v1, v5, v6}, Lcom/itextpdf/kernel/pdf/PdfResources;->addForm(Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 971
    .line 972
    .line 973
    new-instance v1, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 974
    .line 975
    iget-object v5, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 976
    .line 977
    invoke-direct {v1, v2, v5}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;-><init>(Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 978
    .line 979
    .line 980
    iget-object v5, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->topLayer:Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 981
    .line 982
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;->getBBox()Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 983
    .line 984
    .line 985
    move-result-object v6

    .line 986
    invoke-virtual {v6, v4}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 991
    .line 992
    .line 993
    move-result v4

    .line 994
    iget-object v6, v0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->topLayer:Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 995
    .line 996
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;->getBBox()Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    invoke-virtual {v6, v3}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    invoke-virtual {v1, v5, v4, v3}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->addXObjectAt(Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;FF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 1009
    .line 1010
    .line 1011
    return-object v2
.end method

.method public getCertificate()Ljava/security/cert/Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->signCertificate:Ljava/security/cert/Certificate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContact()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->contact:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImage()Lcom/itextpdf/io/image/ImageData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->image:Lcom/itextpdf/io/image/ImageData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->imageScale:F

    .line 2
    .line 3
    return v0
.end method

.method public getLayer0()Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->n0:Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->rect:Lcom/itextpdf/kernel/geom/Rectangle;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->n0:Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->n0:Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 20
    .line 21
    return-object v0
.end method

.method public getLayer2()Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->n2:Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->rect:Lcom/itextpdf/kernel/geom/Rectangle;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->n2:Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->n2:Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 20
    .line 21
    return-object v0
.end method

.method public getLayer2Font()Lcom/itextpdf/kernel/font/PdfFont;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->layer2Font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayer2FontColor()Lcom/itextpdf/kernel/colors/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->layer2FontColor:Lcom/itextpdf/kernel/colors/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayer2FontSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->layer2FontSize:F

    .line 2
    .line 3
    return v0
.end method

.method public getLayer2Text()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->layer2Text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->location:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->page:I

    .line 2
    .line 3
    return v0
.end method

.method public getPageRect()Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->pageRect:Lcom/itextpdf/kernel/geom/Rectangle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRenderingMode()Lcom/itextpdf/signatures/PdfSignatureAppearance$RenderingMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->renderingMode:Lcom/itextpdf/signatures/PdfSignatureAppearance$RenderingMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSignDate()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->signDate:Ljava/util/Calendar;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSignatureCreator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->signatureCreator:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSignatureGraphic()Lcom/itextpdf/io/image/ImageData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->signatureGraphic:Lcom/itextpdf/io/image/ImageData;

    .line 2
    .line 3
    return-object v0
.end method

.method public isInvisible()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->rect:Lcom/itextpdf/kernel/geom/Rectangle;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->rect:Lcom/itextpdf/kernel/geom/Rectangle;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    :goto_1
    return v0
.end method

.method public setCertificate(Ljava/security/cert/Certificate;)Lcom/itextpdf/signatures/PdfSignatureAppearance;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->signCertificate:Ljava/security/cert/Certificate;

    .line 2
    .line 3
    return-object p0
.end method

.method public setContact(Ljava/lang/String;)Lcom/itextpdf/signatures/PdfSignatureAppearance;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->contact:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFieldName(Ljava/lang/String;)Lcom/itextpdf/signatures/PdfSignatureAppearance;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->fieldName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setImage(Lcom/itextpdf/io/image/ImageData;)Lcom/itextpdf/signatures/PdfSignatureAppearance;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->image:Lcom/itextpdf/io/image/ImageData;

    .line 2
    .line 3
    return-object p0
.end method

.method public setImageScale(F)Lcom/itextpdf/signatures/PdfSignatureAppearance;
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->imageScale:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setLayer2Font(Lcom/itextpdf/kernel/font/PdfFont;)Lcom/itextpdf/signatures/PdfSignatureAppearance;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->layer2Font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLayer2FontColor(Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/signatures/PdfSignatureAppearance;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->layer2FontColor:Lcom/itextpdf/kernel/colors/Color;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLayer2FontSize(F)Lcom/itextpdf/signatures/PdfSignatureAppearance;
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->layer2FontSize:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setLayer2Text(Ljava/lang/String;)Lcom/itextpdf/signatures/PdfSignatureAppearance;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->layer2Text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLocation(Ljava/lang/String;)Lcom/itextpdf/signatures/PdfSignatureAppearance;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->location:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLocationCaption(Ljava/lang/String;)Lcom/itextpdf/signatures/PdfSignatureAppearance;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->locationCaption:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPageNumber(I)Lcom/itextpdf/signatures/PdfSignatureAppearance;
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->page:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->pageRect:Lcom/itextpdf/kernel/geom/Rectangle;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/itextpdf/signatures/PdfSignatureAppearance;->setPageRect(Lcom/itextpdf/kernel/geom/Rectangle;)Lcom/itextpdf/signatures/PdfSignatureAppearance;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setPageRect(Lcom/itextpdf/kernel/geom/Rectangle;)Lcom/itextpdf/signatures/PdfSignatureAppearance;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->pageRect:Lcom/itextpdf/kernel/geom/Rectangle;

    .line 7
    .line 8
    new-instance v0, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {v0, v1, p1}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->rect:Lcom/itextpdf/kernel/geom/Rectangle;

    .line 22
    .line 23
    return-object p0
.end method

.method public setReason(Ljava/lang/String;)Lcom/itextpdf/signatures/PdfSignatureAppearance;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setReasonCaption(Ljava/lang/String;)Lcom/itextpdf/signatures/PdfSignatureAppearance;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->reasonCaption:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRenderingMode(Lcom/itextpdf/signatures/PdfSignatureAppearance$RenderingMode;)Lcom/itextpdf/signatures/PdfSignatureAppearance;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->renderingMode:Lcom/itextpdf/signatures/PdfSignatureAppearance$RenderingMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public setReuseAppearance(Z)Lcom/itextpdf/signatures/PdfSignatureAppearance;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->reuseAppearance:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setSignDate(Ljava/util/Calendar;)Lcom/itextpdf/signatures/PdfSignatureAppearance;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->signDate:Ljava/util/Calendar;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSignatureCreator(Ljava/lang/String;)Lcom/itextpdf/signatures/PdfSignatureAppearance;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->signatureCreator:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSignatureGraphic(Lcom/itextpdf/io/image/ImageData;)Lcom/itextpdf/signatures/PdfSignatureAppearance;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/signatures/PdfSignatureAppearance;->signatureGraphic:Lcom/itextpdf/io/image/ImageData;

    .line 2
    .line 3
    return-object p0
.end method
