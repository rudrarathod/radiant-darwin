.class final Landroidx/compose/ui/draw/DrawWithContentElement;
.super Ls2/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls2/t0;"
    }
.end annotation


# instance fields
.field public final c:Lpz/l;


# direct methods
.method public constructor <init>(Lpz/l;)V
    .locals 1

    .line 1
    const-string v0, "onDraw"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ls2/t0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/draw/DrawWithContentElement;->c:Lpz/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ly1/h$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/DrawWithContentElement;->n()La2/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c(Ly1/h$c;)V
    .locals 0

    .line 1
    check-cast p1, La2/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/DrawWithContentElement;->o(La2/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/draw/DrawWithContentElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/DrawWithContentElement;

    iget-object v1, p0, Landroidx/compose/ui/draw/DrawWithContentElement;->c:Lpz/l;

    iget-object p1, p1, Landroidx/compose/ui/draw/DrawWithContentElement;->c:Lpz/l;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/DrawWithContentElement;->c:Lpz/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public n()La2/j;
    .locals 2

    .line 1
    new-instance v0, La2/j;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/draw/DrawWithContentElement;->c:Lpz/l;

    .line 4
    .line 5
    invoke-direct {v0, v1}, La2/j;-><init>(Lpz/l;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public o(La2/j;)V
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/draw/DrawWithContentElement;->c:Lpz/l;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, La2/j;->C1(Lpz/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DrawWithContentElement(onDraw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/DrawWithContentElement;->c:Lpz/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
