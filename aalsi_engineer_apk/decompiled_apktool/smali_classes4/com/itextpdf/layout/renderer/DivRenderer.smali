.class public Lcom/itextpdf/layout/renderer/DivRenderer;
.super Lcom/itextpdf/layout/renderer/BlockRenderer;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/itextpdf/layout/element/Div;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/layout/renderer/BlockRenderer;-><init>(Lcom/itextpdf/layout/element/IElement;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getNextRenderer()Lcom/itextpdf/layout/renderer/IRenderer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/itextpdf/layout/renderer/DivRenderer;

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->logWarningIfGetNextRendererNotOverridden(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/itextpdf/layout/renderer/DivRenderer;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->modelElement:Lcom/itextpdf/layout/IPropertyContainer;

    .line 13
    .line 14
    check-cast v1, Lcom/itextpdf/layout/element/Div;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/itextpdf/layout/renderer/DivRenderer;-><init>(Lcom/itextpdf/layout/element/Div;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
