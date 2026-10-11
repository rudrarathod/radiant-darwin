.class Lcom/itextpdf/layout/font/FontSelectorCache$FontSetSelectors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/layout/font/FontSelectorCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FontSetSelectors"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private fontSetSize:I

.field final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/itextpdf/layout/font/FontSelectorKey;",
            "Lcom/itextpdf/layout/font/FontSelector;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/layout/font/FontSelectorCache$FontSetSelectors;->map:Ljava/util/Map;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/itextpdf/layout/font/FontSelectorCache$FontSetSelectors;->fontSetSize:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/itextpdf/layout/font/FontSelectorCache$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/itextpdf/layout/font/FontSelectorCache$FontSetSelectors;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Lcom/itextpdf/layout/font/FontSet;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/font/FontSelectorCache$FontSetSelectors;->fontSetSize:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/layout/font/FontSet;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/layout/font/FontSelectorCache$FontSetSelectors;->map:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/itextpdf/layout/font/FontSet;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/itextpdf/layout/font/FontSelectorCache$FontSetSelectors;->fontSetSize:I

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method
