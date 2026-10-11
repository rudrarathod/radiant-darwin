.class final Landroidx/compose/ui/layout/OnGloballyPositionedElement;
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
    const-string v0, "onGloballyPositioned"

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
    iput-object p1, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->c:Lpz/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ly1/h$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->n()Lq2/p0;

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
    check-cast p1, Lq2/p0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->o(Lq2/p0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->c:Lpz/l;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->c:Lpz/l;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->c:Lpz/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n()Lq2/p0;
    .locals 2

    .line 1
    new-instance v0, Lq2/p0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->c:Lpz/l;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq2/p0;-><init>(Lpz/l;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public o(Lq2/p0;)V
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->c:Lpz/l;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lq2/p0;->C1(Lpz/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
