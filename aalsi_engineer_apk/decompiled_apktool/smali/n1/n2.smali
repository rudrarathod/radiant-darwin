.class public final Ln1/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/a;
.implements Ljava/lang/Iterable;
.implements Lqz/a;


# instance fields
.field public a:[I

.field public b:I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:Z

.field public i:I

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Ln1/n2;->a:[I

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Ln1/n2;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ln1/n2;->m:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A()Ln1/q2;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln1/n2;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Ln1/n2;->e:I

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-boolean v1, p0, Ln1/n2;->f:Z

    .line 17
    .line 18
    iget v0, p0, Ln1/n2;->i:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    iput v0, p0, Ln1/n2;->i:I

    .line 22
    .line 23
    new-instance v0, Ln1/q2;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ln1/q2;-><init>(Ln1/n2;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const-string v0, "Cannot start a writer when a reader is pending"

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ln1/n;->v(Ljava/lang/String;)Ljava/lang/Void;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 39
    .line 40
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    const-string v0, "Cannot start a writer when another writer is pending"

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ln1/n;->v(Ljava/lang/String;)Ljava/lang/Void;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 54
    .line 55
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final B(Ln1/d;)Z
    .locals 3

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ln1/d;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ln1/n2;->m:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ln1/d;->a()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Ln1/n2;->b:I

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Ln1/p2;->s(Ljava/util/ArrayList;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Ln1/n2;->m:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    return p1
.end method

.method public final D([II[Ljava/lang/Object;ILjava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "groups"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "slots"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "anchors"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ln1/n2;->a:[I

    .line 17
    .line 18
    iput p2, p0, Ln1/n2;->b:I

    .line 19
    .line 20
    iput-object p3, p0, Ln1/n2;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    iput p4, p0, Ln1/n2;->d:I

    .line 23
    .line 24
    iput-object p5, p0, Ln1/n2;->m:Ljava/util/ArrayList;

    .line 25
    .line 26
    return-void
.end method

.method public d()Ljava/lang/Iterable;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final i(I)Ln1/d;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln1/n2;->f:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-ltz p1, :cond_1

    .line 8
    .line 9
    iget v0, p0, Ln1/n2;->b:I

    .line 10
    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Ln1/n2;->m:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v1, p1, v0}, Ln1/p2;->s(Ljava/util/ArrayList;II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    new-instance v2, Ln1/d;

    .line 22
    .line 23
    invoke-direct {v2, p1}, Ln1/d;-><init>(I)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    neg-int p1, v0

    .line 29
    invoke-virtual {v1, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "get(location)"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v2, p1

    .line 43
    check-cast v2, Ln1/d;

    .line 44
    .line 45
    :goto_0
    return-object v2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v0, "Parameter index is out of range"

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    const-string p1, "use active SlotWriter to create an anchor location instead "

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Ln1/n;->v(Ljava/lang/String;)Ljava/lang/Void;

    .line 65
    .line 66
    .line 67
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 68
    .line 69
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Ln1/n2;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Ln1/l0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Ln1/n2;->b:I

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Ln1/l0;-><init>(Ln1/n2;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final k(Ln1/d;)I
    .locals 1

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ln1/n2;->f:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ln1/d;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ln1/d;->a()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Anchor refers to a group that was removed"

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    const-string p1, "Use active SlotWriter to determine anchor location instead"

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Ln1/n;->v(Ljava/lang/String;)Ljava/lang/Void;

    .line 42
    .line 43
    .line 44
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 45
    .line 46
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final m(Ln1/m2;)V
    .locals 1

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ln1/m2;->w()Ln1/n2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-ne p1, p0, :cond_0

    .line 11
    .line 12
    iget p1, p0, Ln1/n2;->e:I

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget p1, p0, Ln1/n2;->e:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput p1, p0, Ln1/n2;->e:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string p1, "Unexpected reader close()"

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Ln1/n;->v(Ljava/lang/String;)Ljava/lang/Void;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 38
    .line 39
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final n(Ln1/q2;[II[Ljava/lang/Object;ILjava/util/ArrayList;)V
    .locals 6

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "groups"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "slots"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "anchors"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ln1/q2;->Y()Ln1/n2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-ne p1, p0, :cond_0

    .line 26
    .line 27
    iget-boolean p1, p0, Ln1/n2;->f:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Ln1/n2;->f:Z

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p2

    .line 36
    move v2, p3

    .line 37
    move-object v3, p4

    .line 38
    move v4, p5

    .line 39
    move-object v5, p6

    .line 40
    invoke-virtual/range {v0 .. v5}, Ln1/n2;->D([II[Ljava/lang/Object;ILjava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p2, "Unexpected writer close()"

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget v0, p0, Ln1/n2;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ln1/n2;->a:[I

    .line 7
    .line 8
    invoke-static {v0, v1}, Ln1/p2;->c([II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public final p()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/n2;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()[I
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/n2;->a:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Ln1/n2;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final t()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/n2;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Ln1/n2;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Ln1/n2;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln1/n2;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x(ILn1/d;)Z
    .locals 3

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ln1/n2;->f:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    iget v2, p0, Ln1/n2;->b:I

    .line 16
    .line 17
    if-ge p1, v2, :cond_0

    .line 18
    .line 19
    move v2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v0

    .line 22
    :goto_0
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Ln1/n2;->B(Ln1/d;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Ln1/n2;->a:[I

    .line 31
    .line 32
    invoke-static {v2, p1}, Ln1/p2;->g([II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, p1

    .line 37
    invoke-virtual {p2}, Ln1/d;->a()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-gt p1, p2, :cond_1

    .line 42
    .line 43
    if-ge p2, v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v1, v0

    .line 47
    :goto_1
    return v1

    .line 48
    :cond_2
    const-string p1, "Invalid group index"

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Ln1/n;->v(Ljava/lang/String;)Ljava/lang/Void;

    .line 55
    .line 56
    .line 57
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 58
    .line 59
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    const-string p1, "Writer is active"

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Ln1/n;->v(Ljava/lang/String;)Ljava/lang/Void;

    .line 70
    .line 71
    .line 72
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 73
    .line 74
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final z()Ln1/m2;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln1/n2;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ln1/n2;->e:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Ln1/n2;->e:I

    .line 10
    .line 11
    new-instance v0, Ln1/m2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ln1/m2;-><init>(Ln1/n2;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Cannot read while a writer is pending"

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method
