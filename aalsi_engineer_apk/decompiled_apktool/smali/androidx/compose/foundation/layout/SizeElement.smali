.class final Landroidx/compose/foundation/layout/SizeElement;
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

.field public final e:F

.field public final f:F

.field public final g:Z

.field public final h:Lpz/l;


# direct methods
.method public constructor <init>(FFFFZLpz/l;)V
    .locals 1

    const-string v0, "inspectorInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ls2/t0;-><init>()V

    .line 8
    iput p1, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    .line 9
    iput p2, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    .line 10
    iput p3, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    .line 11
    iput p4, p0, Landroidx/compose/foundation/layout/SizeElement;->f:F

    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/SizeElement;->g:Z

    .line 13
    iput-object p6, p0, Landroidx/compose/foundation/layout/SizeElement;->h:Lpz/l;

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLpz/l;ILkotlin/jvm/internal/i;)V
    .locals 9

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lr3/h;->b:Lr3/h$a;

    invoke-virtual {v0}, Lr3/h$a;->b()F

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lr3/h;->b:Lr3/h$a;

    invoke-virtual {v0}, Lr3/h$a;->b()F

    move-result v0

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lr3/h;->b:Lr3/h$a;

    invoke-virtual {v0}, Lr3/h$a;->b()F

    move-result v0

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Lr3/h;->b:Lr3/h$a;

    invoke-virtual {v0}, Lr3/h$a;->b()F

    move-result v0

    move v5, v0

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    const/4 v8, 0x0

    move-object v1, p0

    move v6, p5

    move-object v7, p6

    .line 6
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLpz/l;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLpz/l;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLpz/l;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ly1/h$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/SizeElement;->n()Lc1/k0;

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
    check-cast p1, Lc1/k0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/SizeElement;->o(Lc1/k0;)V

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
    instance-of v1, p1, Landroidx/compose/foundation/layout/SizeElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/layout/SizeElement;

    .line 14
    .line 15
    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->c:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Lr3/h;->i(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    .line 25
    .line 26
    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->d:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Lr3/h;->i(FF)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    .line 36
    .line 37
    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->e:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Lr3/h;->i(FF)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->f:F

    .line 47
    .line 48
    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->f:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Lr3/h;->i(FF)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/SizeElement;->g:Z

    .line 58
    .line 59
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/SizeElement;->g:Z

    .line 60
    .line 61
    if-eq v1, p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

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
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

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
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    .line 19
    .line 20
    invoke-static {v1}, Lr3/h;->j(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->f:F

    .line 28
    .line 29
    invoke-static {v1}, Lr3/h;->j(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/SizeElement;->g:Z

    .line 37
    .line 38
    invoke-static {v1}, Lz0/l;->a(Z)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public n()Lc1/k0;
    .locals 8

    .line 1
    new-instance v7, Lc1/k0;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    .line 8
    .line 9
    iget v4, p0, Landroidx/compose/foundation/layout/SizeElement;->f:F

    .line 10
    .line 11
    iget-boolean v5, p0, Landroidx/compose/foundation/layout/SizeElement;->g:Z

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lc1/k0;-><init>(FFFFZLkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public o(Lc1/k0;)V
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lc1/k0;->H1(F)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lc1/k0;->G1(F)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lc1/k0;->F1(F)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->f:F

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lc1/k0;->E1(F)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/SizeElement;->g:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lc1/k0;->D1(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
