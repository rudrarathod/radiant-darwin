.class final Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;
.super Ls2/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls2/t0;"
    }
.end annotation


# instance fields
.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ls2/t0;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->c:F

    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->d:F

    return-void
.end method

.method public synthetic constructor <init>(FFLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ly1/h$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->n()Lc1/n0;

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
    check-cast p1, Lc1/n0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->o(Lc1/n0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->c:F

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    .line 10
    .line 11
    iget v2, p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->c:F

    .line 12
    .line 13
    invoke-static {v0, v2}, Lr3/h;->i(FF)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->d:F

    .line 20
    .line 21
    iget p1, p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->d:F

    .line 22
    .line 23
    invoke-static {v0, p1}, Lr3/h;->i(FF)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->c:F

    .line 2
    .line 3
    invoke-static {v0}, Lr3/h;->j(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->d:F

    .line 10
    .line 11
    invoke-static {v1}, Lr3/h;->j(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public n()Lc1/n0;
    .locals 4

    .line 1
    new-instance v0, Lc1/n0;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->c:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->d:F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lc1/n0;-><init>(FFLkotlin/jvm/internal/i;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public o(Lc1/n0;)V
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->c:F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lc1/n0;->D1(F)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->d:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lc1/n0;->C1(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
