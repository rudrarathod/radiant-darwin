.class Lcom/itextpdf/layout/font/FontSetCollection;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "Lcom/itextpdf/layout/font/FontInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final additional:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/itextpdf/layout/font/FontInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final primary:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/itextpdf/layout/font/FontInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/itextpdf/layout/font/FontInfo;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/itextpdf/layout/font/FontInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/layout/font/FontSetCollection;->primary:Ljava/util/Collection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/itextpdf/layout/font/FontSetCollection;->additional:Ljava/util/Collection;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$000(Lcom/itextpdf/layout/font/FontSetCollection;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/itextpdf/layout/font/FontSetCollection;->primary:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/itextpdf/layout/font/FontSetCollection;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/itextpdf/layout/font/FontSetCollection;->additional:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/itextpdf/layout/font/FontInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/itextpdf/layout/font/FontSetCollection$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/itextpdf/layout/font/FontSetCollection$1;-><init>(Lcom/itextpdf/layout/font/FontSetCollection;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/font/FontSetCollection;->primary:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/itextpdf/layout/font/FontSetCollection;->additional:Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    add-int/2addr v0, v1

    .line 18
    return v0
.end method
