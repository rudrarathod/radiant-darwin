.class Lcom/itextpdf/layout/font/FontSetCollection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itextpdf/layout/font/FontSetCollection;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/itextpdf/layout/font/FontInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private i:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/itextpdf/layout/font/FontInfo;",
            ">;"
        }
    .end annotation
.end field

.field isPrimary:Z

.field final synthetic this$0:Lcom/itextpdf/layout/font/FontSetCollection;


# direct methods
.method public constructor <init>(Lcom/itextpdf/layout/font/FontSetCollection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/layout/font/FontSetCollection$1;->this$0:Lcom/itextpdf/layout/font/FontSetCollection;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/itextpdf/layout/font/FontSetCollection;->access$000(Lcom/itextpdf/layout/font/FontSetCollection;)Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/itextpdf/layout/font/FontSetCollection$1;->i:Ljava/util/Iterator;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/itextpdf/layout/font/FontSetCollection$1;->isPrimary:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/font/FontSetCollection$1;->i:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/itextpdf/layout/font/FontSetCollection$1;->isPrimary:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/itextpdf/layout/font/FontSetCollection$1;->this$0:Lcom/itextpdf/layout/font/FontSetCollection;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/itextpdf/layout/font/FontSetCollection;->access$100(Lcom/itextpdf/layout/font/FontSetCollection;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/itextpdf/layout/font/FontSetCollection$1;->this$0:Lcom/itextpdf/layout/font/FontSetCollection;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/itextpdf/layout/font/FontSetCollection;->access$100(Lcom/itextpdf/layout/font/FontSetCollection;)Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/itextpdf/layout/font/FontSetCollection$1;->i:Ljava/util/Iterator;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lcom/itextpdf/layout/font/FontSetCollection$1;->isPrimary:Z

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :cond_0
    return v0
.end method

.method public next()Lcom/itextpdf/layout/font/FontInfo;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/itextpdf/layout/font/FontSetCollection$1;->i:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/layout/font/FontInfo;

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/layout/font/FontSetCollection$1;->next()Lcom/itextpdf/layout/font/FontInfo;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
