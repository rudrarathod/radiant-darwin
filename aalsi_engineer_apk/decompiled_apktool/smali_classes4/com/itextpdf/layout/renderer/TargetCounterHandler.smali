.class public Lcom/itextpdf/layout/renderer/TargetCounterHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private previousRenderersPages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private renderersPages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/layout/renderer/TargetCounterHandler;->renderersPages:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/layout/renderer/TargetCounterHandler;->previousRenderersPages:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/layout/renderer/TargetCounterHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/layout/renderer/TargetCounterHandler;->renderersPages:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/layout/renderer/TargetCounterHandler;->previousRenderersPages:Ljava/util/Map;

    .line 4
    iget-object v0, p1, Lcom/itextpdf/layout/renderer/TargetCounterHandler;->renderersPages:Ljava/util/Map;

    iput-object v0, p0, Lcom/itextpdf/layout/renderer/TargetCounterHandler;->renderersPages:Ljava/util/Map;

    .line 5
    iget-object p1, p1, Lcom/itextpdf/layout/renderer/TargetCounterHandler;->previousRenderersPages:Ljava/util/Map;

    iput-object p1, p0, Lcom/itextpdf/layout/renderer/TargetCounterHandler;->previousRenderersPages:Ljava/util/Map;

    return-void
.end method

.method public static addPageByID(Lcom/itextpdf/layout/renderer/IRenderer;)V
    .locals 3

    .line 1
    const/16 v0, 0x7e

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/itextpdf/layout/renderer/TargetCounterHandler;->getTargetCounterHandler(Lcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/layout/renderer/TargetCounterHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/itextpdf/layout/renderer/IRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/itextpdf/layout/renderer/IRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/itextpdf/layout/layout/LayoutArea;->getPageNumber()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    iget-object v1, v1, Lcom/itextpdf/layout/renderer/TargetCounterHandler;->renderersPages:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static getPageByID(Lcom/itextpdf/layout/renderer/IRenderer;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/itextpdf/layout/renderer/TargetCounterHandler;->getTargetCounterHandler(Lcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/layout/renderer/TargetCounterHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/itextpdf/layout/renderer/TargetCounterHandler;->previousRenderersPages:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    :goto_0
    return-object p0
.end method

.method private static getTargetCounterHandler(Lcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/layout/renderer/TargetCounterHandler;
    .locals 1

    .line 1
    :goto_0
    invoke-interface {p0}, Lcom/itextpdf/layout/renderer/IRenderer;->getParent()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/itextpdf/layout/renderer/IRenderer;->getParent()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p0, Lcom/itextpdf/layout/renderer/DocumentRenderer;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lcom/itextpdf/layout/renderer/DocumentRenderer;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/DocumentRenderer;->getTargetCounterHandler()Lcom/itextpdf/layout/renderer/TargetCounterHandler;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static isValueDefinedForThisId(Lcom/itextpdf/layout/renderer/IRenderer;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/itextpdf/layout/renderer/TargetCounterHandler;->getTargetCounterHandler(Lcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/layout/renderer/TargetCounterHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/itextpdf/layout/renderer/TargetCounterHandler;->renderersPages:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method


# virtual methods
.method public isRelayoutRequired()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TargetCounterHandler;->renderersPages:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/itextpdf/layout/renderer/TargetCounterHandler;->previousRenderersPages:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public prepareHandlerToRelayout()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/TargetCounterHandler;->renderersPages:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/itextpdf/layout/renderer/TargetCounterHandler;->previousRenderersPages:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method
