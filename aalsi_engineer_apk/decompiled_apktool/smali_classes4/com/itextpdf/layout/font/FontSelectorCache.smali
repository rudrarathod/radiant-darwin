.class Lcom/itextpdf/layout/font/FontSelectorCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/layout/font/FontSelectorCache$FontSetSelectors;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final caches:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/itextpdf/layout/font/FontSelectorCache$FontSetSelectors;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultFontSet:Lcom/itextpdf/layout/font/FontSet;

.field private final defaultSelectors:Lcom/itextpdf/layout/font/FontSelectorCache$FontSetSelectors;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/layout/font/FontSet;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/layout/font/FontSelectorCache;->caches:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/itextpdf/layout/font/FontSelectorCache$FontSetSelectors;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/itextpdf/layout/font/FontSelectorCache$FontSetSelectors;-><init>(Lcom/itextpdf/layout/font/FontSelectorCache$1;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/itextpdf/layout/font/FontSelectorCache;->defaultSelectors:Lcom/itextpdf/layout/font/FontSelectorCache$FontSetSelectors;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/itextpdf/layout/font/FontSelectorCache$FontSetSelectors;->update(Lcom/itextpdf/layout/font/FontSet;)Z

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/itextpdf/layout/font/FontSelectorCache;->defaultFontSet:Lcom/itextpdf/layout/font/FontSet;

    .line 23
    .line 24
    return-void
.end method

.method private update(Lcom/itextpdf/layout/font/FontSelectorCache$FontSetSelectors;Lcom/itextpdf/layout/font/FontSet;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/font/FontSelectorCache;->defaultSelectors:Lcom/itextpdf/layout/font/FontSelectorCache$FontSetSelectors;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/layout/font/FontSelectorCache;->defaultFontSet:Lcom/itextpdf/layout/font/FontSet;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/itextpdf/layout/font/FontSelectorCache$FontSetSelectors;->update(Lcom/itextpdf/layout/font/FontSet;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/itextpdf/layout/font/FontSelectorCache$FontSetSelectors;->update(Lcom/itextpdf/layout/font/FontSet;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    return v0
.end method


# virtual methods
.method public get(Lcom/itextpdf/layout/font/FontSelectorKey;)Lcom/itextpdf/layout/font/FontSelector;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/itextpdf/layout/font/FontSelectorCache;->update(Lcom/itextpdf/layout/font/FontSelectorCache$FontSetSelectors;Lcom/itextpdf/layout/font/FontSet;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/layout/font/FontSelectorCache;->defaultSelectors:Lcom/itextpdf/layout/font/FontSelectorCache$FontSetSelectors;

    iget-object v0, v0, Lcom/itextpdf/layout/font/FontSelectorCache$FontSetSelectors;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/layout/font/FontSelector;

    return-object p1
.end method

.method public get(Lcom/itextpdf/layout/font/FontSelectorKey;Lcom/itextpdf/layout/font/FontSet;)Lcom/itextpdf/layout/font/FontSelector;
    .locals 4

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/font/FontSelectorCache;->get(Lcom/itextpdf/layout/font/FontSelectorKey;)Lcom/itextpdf/layout/font/FontSelector;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/layout/font/FontSelectorCache;->caches:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/itextpdf/layout/font/FontSet;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/layout/font/FontSelectorCache$FontSetSelectors;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/itextpdf/layout/font/FontSelectorCache;->caches:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/itextpdf/layout/font/FontSet;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/itextpdf/layout/font/FontSelectorCache$FontSetSelectors;

    invoke-direct {v3, v1}, Lcom/itextpdf/layout/font/FontSelectorCache$FontSetSelectors;-><init>(Lcom/itextpdf/layout/font/FontSelectorCache$1;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    .line 6
    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/itextpdf/layout/font/FontSelectorCache;->update(Lcom/itextpdf/layout/font/FontSelectorCache$FontSetSelectors;Lcom/itextpdf/layout/font/FontSet;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object v1

    .line 7
    :cond_2
    iget-object p2, v0, Lcom/itextpdf/layout/font/FontSelectorCache$FontSetSelectors;->map:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/layout/font/FontSelector;

    return-object p1
.end method

.method public put(Lcom/itextpdf/layout/font/FontSelectorKey;Lcom/itextpdf/layout/font/FontSelector;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/itextpdf/layout/font/FontSelectorCache;->update(Lcom/itextpdf/layout/font/FontSelectorCache$FontSetSelectors;Lcom/itextpdf/layout/font/FontSet;)Z

    .line 2
    iget-object v0, p0, Lcom/itextpdf/layout/font/FontSelectorCache;->defaultSelectors:Lcom/itextpdf/layout/font/FontSelectorCache$FontSetSelectors;

    iget-object v0, v0, Lcom/itextpdf/layout/font/FontSelectorCache$FontSetSelectors;->map:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public put(Lcom/itextpdf/layout/font/FontSelectorKey;Lcom/itextpdf/layout/font/FontSelector;Lcom/itextpdf/layout/font/FontSet;)V
    .locals 4

    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/layout/font/FontSelectorCache;->put(Lcom/itextpdf/layout/font/FontSelectorKey;Lcom/itextpdf/layout/font/FontSelector;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/layout/font/FontSelectorCache;->caches:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/itextpdf/layout/font/FontSet;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/layout/font/FontSelectorCache$FontSetSelectors;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/itextpdf/layout/font/FontSelectorCache;->caches:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/itextpdf/layout/font/FontSet;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/itextpdf/layout/font/FontSelectorCache$FontSetSelectors;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/itextpdf/layout/font/FontSelectorCache$FontSetSelectors;-><init>(Lcom/itextpdf/layout/font/FontSelectorCache$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    .line 6
    :cond_1
    invoke-direct {p0, v0, p3}, Lcom/itextpdf/layout/font/FontSelectorCache;->update(Lcom/itextpdf/layout/font/FontSelectorCache$FontSetSelectors;Lcom/itextpdf/layout/font/FontSet;)Z

    .line 7
    iget-object p3, v0, Lcom/itextpdf/layout/font/FontSelectorCache$FontSetSelectors;->map:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
