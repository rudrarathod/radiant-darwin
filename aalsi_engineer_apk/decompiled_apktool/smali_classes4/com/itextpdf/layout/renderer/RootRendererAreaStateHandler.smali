.class Lcom/itextpdf/layout/renderer/RootRendererAreaStateHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private storedNextArea:Lcom/itextpdf/layout/layout/RootLayoutArea;

.field private storedNextFloatRenderAreas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/geom/Rectangle;",
            ">;"
        }
    .end annotation
.end field

.field private storedPreviousArea:Lcom/itextpdf/layout/layout/RootLayoutArea;

.field private storedPreviousFloatRenderAreas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/geom/Rectangle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/itextpdf/layout/renderer/RootRendererAreaStateHandler;->storedPreviousFloatRenderAreas:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/itextpdf/layout/renderer/RootRendererAreaStateHandler;->storedNextFloatRenderAreas:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public attemptGoBackToStoredPreviousStateAndStoreNextState(Lcom/itextpdf/layout/renderer/RootRenderer;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/RootRendererAreaStateHandler;->storedPreviousArea:Lcom/itextpdf/layout/layout/RootLayoutArea;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lcom/itextpdf/layout/renderer/RootRenderer;->currentArea:Lcom/itextpdf/layout/layout/RootLayoutArea;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/itextpdf/layout/renderer/RootRendererAreaStateHandler;->storedNextArea:Lcom/itextpdf/layout/layout/RootLayoutArea;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/itextpdf/layout/renderer/RootRenderer;->currentArea:Lcom/itextpdf/layout/layout/RootLayoutArea;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/itextpdf/layout/renderer/RootRenderer;->floatRendererAreas:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/itextpdf/layout/renderer/RootRendererAreaStateHandler;->storedNextFloatRenderAreas:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/RootRendererAreaStateHandler;->storedPreviousFloatRenderAreas:Ljava/util/List;

    .line 21
    .line 22
    iput-object v0, p1, Lcom/itextpdf/layout/renderer/RootRenderer;->floatRendererAreas:Ljava/util/List;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/itextpdf/layout/renderer/RootRendererAreaStateHandler;->storedPreviousFloatRenderAreas:Ljava/util/List;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/itextpdf/layout/renderer/RootRendererAreaStateHandler;->storedPreviousArea:Lcom/itextpdf/layout/layout/RootLayoutArea;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method public attemptGoForwardToStoredNextState(Lcom/itextpdf/layout/renderer/RootRenderer;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/RootRendererAreaStateHandler;->storedNextArea:Lcom/itextpdf/layout/layout/RootLayoutArea;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p1, Lcom/itextpdf/layout/renderer/RootRenderer;->currentArea:Lcom/itextpdf/layout/layout/RootLayoutArea;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/RootRendererAreaStateHandler;->storedNextFloatRenderAreas:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/itextpdf/layout/renderer/RootRenderer;->floatRendererAreas:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/itextpdf/layout/renderer/RootRendererAreaStateHandler;->storedNextArea:Lcom/itextpdf/layout/layout/RootLayoutArea;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/itextpdf/layout/renderer/RootRendererAreaStateHandler;->storedNextFloatRenderAreas:Ljava/util/List;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public storePreviousState(Lcom/itextpdf/layout/renderer/RootRenderer;)Lcom/itextpdf/layout/renderer/RootRendererAreaStateHandler;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/itextpdf/layout/renderer/RootRenderer;->currentArea:Lcom/itextpdf/layout/layout/RootLayoutArea;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/itextpdf/layout/renderer/RootRendererAreaStateHandler;->storedPreviousArea:Lcom/itextpdf/layout/layout/RootLayoutArea;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/itextpdf/layout/renderer/RootRenderer;->floatRendererAreas:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/itextpdf/layout/renderer/RootRendererAreaStateHandler;->storedPreviousFloatRenderAreas:Ljava/util/List;

    .line 13
    .line 14
    return-object p0
.end method
