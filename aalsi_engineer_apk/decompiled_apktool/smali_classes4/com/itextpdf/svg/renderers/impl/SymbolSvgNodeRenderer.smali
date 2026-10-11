.class public Lcom/itextpdf/svg/renderers/impl/SymbolSvgNodeRenderer;
.super Lcom/itextpdf/svg/renderers/impl/AbstractContainerSvgNodeRenderer;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/svg/renderers/INoDrawSvgNodeRenderer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/svg/renderers/impl/AbstractContainerSvgNodeRenderer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createDeepCopy()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/svg/renderers/impl/SymbolSvgNodeRenderer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/svg/renderers/impl/SymbolSvgNodeRenderer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->deepCopyAttributesAndStyles(Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/itextpdf/svg/renderers/impl/AbstractBranchSvgNodeRenderer;->deepCopyChildren(Lcom/itextpdf/svg/renderers/impl/AbstractBranchSvgNodeRenderer;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getObjectBoundingBox(Lcom/itextpdf/svg/renderers/SvgDrawContext;)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
