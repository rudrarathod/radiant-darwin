.class public Lcom/itextpdf/layout/element/AreaBreak;
.super Lcom/itextpdf/layout/element/AbstractElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/itextpdf/layout/element/AbstractElement<",
        "Lcom/itextpdf/layout/element/AreaBreak;",
        ">;"
    }
.end annotation


# instance fields
.field protected pageSize:Lcom/itextpdf/kernel/geom/PageSize;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/layout/properties/AreaBreakType;->NEXT_AREA:Lcom/itextpdf/layout/properties/AreaBreakType;

    invoke-direct {p0, v0}, Lcom/itextpdf/layout/element/AreaBreak;-><init>(Lcom/itextpdf/layout/properties/AreaBreakType;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/geom/PageSize;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/itextpdf/layout/properties/AreaBreakType;->NEXT_PAGE:Lcom/itextpdf/layout/properties/AreaBreakType;

    invoke-direct {p0, v0}, Lcom/itextpdf/layout/element/AreaBreak;-><init>(Lcom/itextpdf/layout/properties/AreaBreakType;)V

    .line 5
    iput-object p1, p0, Lcom/itextpdf/layout/element/AreaBreak;->pageSize:Lcom/itextpdf/kernel/geom/PageSize;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/layout/properties/AreaBreakType;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/itextpdf/layout/element/AbstractElement;-><init>()V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getPageSize()Lcom/itextpdf/kernel/geom/PageSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/element/AreaBreak;->pageSize:Lcom/itextpdf/kernel/geom/PageSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/itextpdf/layout/properties/AreaBreakType;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/element/AbstractElement;->getProperty(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/itextpdf/layout/properties/AreaBreakType;

    .line 7
    .line 8
    return-object v0
.end method

.method public makeNewRenderer()Lcom/itextpdf/layout/renderer/IRenderer;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/layout/renderer/AreaBreakRenderer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/itextpdf/layout/renderer/AreaBreakRenderer;-><init>(Lcom/itextpdf/layout/element/AreaBreak;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setPageSize(Lcom/itextpdf/kernel/geom/PageSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/layout/element/AreaBreak;->pageSize:Lcom/itextpdf/kernel/geom/PageSize;

    .line 2
    .line 3
    return-void
.end method
