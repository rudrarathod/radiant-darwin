.class public Lcom/itextpdf/layout/element/Link;
.super Lcom/itextpdf/layout/element/Text;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/action/PdfAction;)V
    .locals 3

    .line 3
    new-instance v0, Lcom/itextpdf/kernel/pdf/annot/PdfLinkAnnotation;

    new-instance v1, Lcom/itextpdf/kernel/geom/Rectangle;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, v2}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/annot/PdfLinkAnnotation;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;)V

    invoke-virtual {v0, p2}, Lcom/itextpdf/kernel/pdf/annot/PdfLinkAnnotation;->setAction(Lcom/itextpdf/kernel/pdf/action/PdfAction;)Lcom/itextpdf/kernel/pdf/annot/PdfLinkAnnotation;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->setFlags(I)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    move-result-object p2

    check-cast p2, Lcom/itextpdf/kernel/pdf/annot/PdfLinkAnnotation;

    invoke-direct {p0, p1, p2}, Lcom/itextpdf/layout/element/Link;-><init>(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/annot/PdfLinkAnnotation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/annot/PdfLinkAnnotation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/layout/element/Text;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x58

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/navigation/PdfDestination;)V
    .locals 3

    .line 4
    new-instance v0, Lcom/itextpdf/kernel/pdf/annot/PdfLinkAnnotation;

    new-instance v1, Lcom/itextpdf/kernel/geom/Rectangle;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, v2}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/annot/PdfLinkAnnotation;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;)V

    invoke-virtual {v0, p2}, Lcom/itextpdf/kernel/pdf/annot/PdfLinkAnnotation;->setDestination(Lcom/itextpdf/kernel/pdf/navigation/PdfDestination;)Lcom/itextpdf/kernel/pdf/annot/PdfLinkAnnotation;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->setFlags(I)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    move-result-object p2

    check-cast p2, Lcom/itextpdf/kernel/pdf/annot/PdfLinkAnnotation;

    invoke-direct {p0, p1, p2}, Lcom/itextpdf/layout/element/Link;-><init>(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/annot/PdfLinkAnnotation;)V

    return-void
.end method


# virtual methods
.method public getAccessibilityProperties()Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/element/Text;->tagProperties:Lcom/itextpdf/kernel/pdf/tagutils/DefaultAccessibilityProperties;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/itextpdf/kernel/pdf/tagutils/DefaultAccessibilityProperties;

    .line 6
    .line 7
    const-string v1, "Link"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/tagutils/DefaultAccessibilityProperties;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/itextpdf/layout/element/Text;->tagProperties:Lcom/itextpdf/kernel/pdf/tagutils/DefaultAccessibilityProperties;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/layout/element/Text;->tagProperties:Lcom/itextpdf/kernel/pdf/tagutils/DefaultAccessibilityProperties;

    .line 15
    .line 16
    return-object v0
.end method

.method public getLinkAnnotation()Lcom/itextpdf/kernel/pdf/annot/PdfLinkAnnotation;
    .locals 1

    .line 1
    const/16 v0, 0x58

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/element/AbstractElement;->getProperty(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/itextpdf/kernel/pdf/annot/PdfLinkAnnotation;

    .line 8
    .line 9
    return-object v0
.end method

.method public makeNewRenderer()Lcom/itextpdf/layout/renderer/IRenderer;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/layout/renderer/LinkRenderer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/layout/element/Text;->text:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/itextpdf/layout/renderer/LinkRenderer;-><init>(Lcom/itextpdf/layout/element/Link;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
