.class public final Landroidx/compose/foundation/layout/LayoutWeightElement;
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

.field public final d:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls2/t0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->c:F

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->d:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ly1/h$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/LayoutWeightElement;->n()Lc1/t;

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
    check-cast p1, Lc1/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/LayoutWeightElement;->o(Lc1/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    iget v2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->c:F

    .line 18
    .line 19
    iget v3, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;->c:F

    .line 20
    .line 21
    cmpg-float v2, v2, v3

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->d:Z

    .line 26
    .line 27
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;->d:Z

    .line 28
    .line 29
    if-ne v2, p1, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move v0, v1

    .line 33
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->c:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->d:Z

    .line 10
    .line 11
    invoke-static {v1}, Lz0/l;->a(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public n()Lc1/t;
    .locals 3

    .line 1
    new-instance v0, Lc1/t;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->c:F

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->d:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lc1/t;-><init>(FZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public o(Lc1/t;)V
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->c:F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lc1/t;->E1(F)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->d:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lc1/t;->D1(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
