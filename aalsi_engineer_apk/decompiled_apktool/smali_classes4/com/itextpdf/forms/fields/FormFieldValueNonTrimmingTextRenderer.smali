.class Lcom/itextpdf/forms/fields/FormFieldValueNonTrimmingTextRenderer;
.super Lcom/itextpdf/layout/renderer/TextRenderer;
.source "SourceFile"


# instance fields
.field private callTrimFirst:Z


# direct methods
.method public constructor <init>(Lcom/itextpdf/layout/element/Text;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/layout/renderer/TextRenderer;-><init>(Lcom/itextpdf/layout/element/Text;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/itextpdf/forms/fields/FormFieldValueNonTrimmingTextRenderer;->callTrimFirst:Z

    .line 6
    .line 7
    return-void
.end method

.method private setCallTrimFirst(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/forms/fields/FormFieldValueNonTrimmingTextRenderer;->callTrimFirst:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getNextRenderer()Lcom/itextpdf/layout/renderer/IRenderer;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/forms/fields/FormFieldValueNonTrimmingTextRenderer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getModelElement()Lcom/itextpdf/layout/IPropertyContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/itextpdf/layout/element/Text;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/itextpdf/forms/fields/FormFieldValueNonTrimmingTextRenderer;-><init>(Lcom/itextpdf/layout/element/Text;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public layout(Lcom/itextpdf/layout/layout/LayoutContext;)Lcom/itextpdf/layout/layout/LayoutResult;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/itextpdf/layout/renderer/TextRenderer;->layout(Lcom/itextpdf/layout/layout/LayoutContext;)Lcom/itextpdf/layout/layout/LayoutResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/itextpdf/layout/layout/TextLayoutResult;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/layout/layout/LayoutResult;->getOverflowRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lcom/itextpdf/forms/fields/FormFieldValueNonTrimmingTextRenderer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lcom/itextpdf/layout/layout/TextLayoutResult;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/TextLayoutResult;->isSplitForcedByNewline()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/itextpdf/layout/layout/LayoutResult;->getOverflowRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/itextpdf/forms/fields/FormFieldValueNonTrimmingTextRenderer;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, v1}, Lcom/itextpdf/forms/fields/FormFieldValueNonTrimmingTextRenderer;->setCallTrimFirst(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p1
.end method

.method public trimFirst()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/forms/fields/FormFieldValueNonTrimmingTextRenderer;->callTrimFirst:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/itextpdf/layout/renderer/TextRenderer;->trimFirst()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
