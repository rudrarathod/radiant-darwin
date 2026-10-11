.class public Lcom/itextpdf/layout/renderer/LinkRenderer;
.super Lcom/itextpdf/layout/renderer/TextRenderer;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/itextpdf/layout/element/Link;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/layout/element/Text;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/layout/renderer/LinkRenderer;-><init>(Lcom/itextpdf/layout/element/Link;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/layout/element/Link;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/layout/renderer/TextRenderer;-><init>(Lcom/itextpdf/layout/element/Text;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public draw(Lcom/itextpdf/layout/renderer/DrawContext;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-class p1, Lcom/itextpdf/layout/renderer/LinkRenderer;

    .line 7
    .line 8
    invoke-static {p1}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "Drawing won\'t be performed."

    .line 16
    .line 17
    aput-object v2, v1, v0

    .line 18
    .line 19
    const-string v0, "Occupied area has not been initialized. {0}"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Ly40/a;->error(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-super {p0, p1}, Lcom/itextpdf/layout/renderer/TextRenderer;->draw(Lcom/itextpdf/layout/renderer/DrawContext;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isRelativePosition()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyRelativePositioningTranslation(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public getNextRenderer()Lcom/itextpdf/layout/renderer/IRenderer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/itextpdf/layout/renderer/LinkRenderer;

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->logWarningIfGetNextRendererNotOverridden(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/itextpdf/layout/renderer/LinkRenderer;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->modelElement:Lcom/itextpdf/layout/IPropertyContainer;

    .line 13
    .line 14
    check-cast v1, Lcom/itextpdf/layout/element/Link;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/itextpdf/layout/renderer/LinkRenderer;-><init>(Lcom/itextpdf/layout/element/Link;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
