.class final Landroidx/compose/foundation/layout/OffsetElement;
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

.field public final e:Z

.field public final f:Lpz/l;


# direct methods
.method public constructor <init>(FFZLpz/l;)V
    .locals 1

    const-string v0, "inspectorInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ls2/t0;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:F

    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/OffsetElement;->d:F

    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/layout/OffsetElement;->e:Z

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/layout/OffsetElement;->f:Lpz/l;

    return-void
.end method

.method public synthetic constructor <init>(FFZLpz/l;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/OffsetElement;-><init>(FFZLpz/l;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ly1/h$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/OffsetElement;->n()Lc1/u;

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
    check-cast p1, Lc1/u;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/OffsetElement;->o(Lc1/u;)V

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
    instance-of v1, p1, Landroidx/compose/foundation/layout/OffsetElement;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/OffsetElement;

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
    iget v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:F

    .line 18
    .line 19
    iget v3, p1, Landroidx/compose/foundation/layout/OffsetElement;->c:F

    .line 20
    .line 21
    invoke-static {v2, v3}, Lr3/h;->i(FF)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->d:F

    .line 28
    .line 29
    iget v3, p1, Landroidx/compose/foundation/layout/OffsetElement;->d:F

    .line 30
    .line 31
    invoke-static {v2, v3}, Lr3/h;->i(FF)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->e:Z

    .line 38
    .line 39
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/OffsetElement;->e:Z

    .line 40
    .line 41
    if-ne v2, p1, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v0, v1

    .line 45
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:F

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
    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->d:F

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
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->e:Z

    .line 19
    .line 20
    invoke-static {v1}, Lz0/l;->a(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public n()Lc1/u;
    .locals 5

    .line 1
    new-instance v0, Lc1/u;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->d:F

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/compose/foundation/layout/OffsetElement;->e:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lc1/u;-><init>(FFZLkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public o(Lc1/u;)V
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lc1/u;->G1(F)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->d:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lc1/u;->H1(F)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->e:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lc1/u;->F1(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OffsetModifierElement(x="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:F

    .line 12
    .line 13
    invoke-static {v1}, Lr3/h;->k(F)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", y="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->d:F

    .line 26
    .line 27
    invoke-static {v1}, Lr3/h;->k(F)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", rtlAware="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->e:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x29

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
