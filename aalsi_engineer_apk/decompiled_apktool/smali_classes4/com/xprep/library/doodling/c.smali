.class public final Lcom/xprep/library/doodling/c;
.super Lt7/a;
.source "SourceFile"


# instance fields
.field public final x:Ljava/util/ArrayList;

.field public final y:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/q;Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "fa"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemsList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lt7/a;-><init>(Landroidx/fragment/app/q;)V

    iput-object p2, p0, Lcom/xprep/library/doodling/c;->x:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xprep/library/doodling/c;->y:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xprep/library/doodling/models/SelectedFile;

    iget-object v0, p0, Lcom/xprep/library/doodling/c;->y:Ljava/util/ArrayList;

    sget-object v1, Lcom/xprep/library/doodling/b;->q4:Lcom/xprep/library/doodling/b$a;

    invoke-virtual {v1, p2}, Lcom/xprep/library/doodling/b$a;->a(Lcom/xprep/library/doodling/models/SelectedFile;)Lcom/xprep/library/doodling/b;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic P(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xprep/library/doodling/c;->h0(I)Lcom/xprep/library/doodling/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h0(I)Lcom/xprep/library/doodling/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xprep/library/doodling/c;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "get(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/xprep/library/doodling/b;

    .line 13
    .line 14
    return-object p1
.end method

.method public final i0(I)Lcom/xprep/library/doodling/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xprep/library/doodling/c;->y:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/xprep/library/doodling/c;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/xprep/library/doodling/c;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xprep/library/doodling/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xprep/library/doodling/c;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
