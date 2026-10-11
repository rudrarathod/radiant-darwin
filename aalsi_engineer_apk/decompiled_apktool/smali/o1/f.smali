.class public final Lo1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/f$a;,
        Lo1/f$b;,
        Lo1/f$c;
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:Ljava/util/List;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo1/f;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    iput p2, p0, Lo1/f;->c:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/f;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    aput-object p2, v0, p1

    .line 6
    .line 7
    return-object v1
.end method

.method public final B(Ljava/util/Comparator;)V
    .locals 3

    .line 1
    const-string v0, "comparator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo1/f;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget v2, p0, Lo1/f;->c:I

    .line 10
    .line 11
    invoke-static {v0, p1, v1, v2}, Ldz/n;->A([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lo1/f;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lo1/f;->k(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo1/f;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Lo1/f;->c:I

    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v2, p1, 0x1

    .line 15
    .line 16
    invoke-static {v0, v0, v2, p1, v1}, Ldz/n;->i([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    aput-object p2, v0, p1

    .line 20
    .line 21
    iget p1, p0, Lo1/f;->c:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    iput p1, p0, Lo1/f;->c:I

    .line 26
    .line 27
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lo1/f;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    invoke-virtual {p0, v0}, Lo1/f;->k(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo1/f;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v2, p0, Lo1/f;->c:I

    .line 11
    .line 12
    aput-object p1, v0, v2

    .line 13
    .line 14
    add-int/2addr v2, v1

    .line 15
    iput v2, p0, Lo1/f;->c:I

    .line 16
    .line 17
    return v1
.end method

.method public final d(ILjava/util/Collection;)Z
    .locals 5

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget v0, p0, Lo1/f;->c:I

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    invoke-virtual {p0, v0}, Lo1/f;->k(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lo1/f;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    iget v2, p0, Lo1/f;->c:I

    .line 27
    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, p1

    .line 35
    iget v3, p0, Lo1/f;->c:I

    .line 36
    .line 37
    invoke-static {v0, v0, v2, p1, v3}, Ldz/n;->i([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    move-object v2, p2

    .line 41
    check-cast v2, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    add-int/lit8 v4, v1, 0x1

    .line 58
    .line 59
    if-gez v1, :cond_2

    .line 60
    .line 61
    invoke-static {}, Ldz/t;->u()V

    .line 62
    .line 63
    .line 64
    :cond_2
    add-int/2addr v1, p1

    .line 65
    aput-object v3, v0, v1

    .line 66
    .line 67
    move v1, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget p1, p0, Lo1/f;->c:I

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    add-int/2addr p1, p2

    .line 76
    iput p1, p0, Lo1/f;->c:I

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    return p1
.end method

.method public final e(ILo1/f;)Z
    .locals 4

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lo1/f;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget v0, p0, Lo1/f;->c:I

    .line 15
    .line 16
    iget v2, p2, Lo1/f;->c:I

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    invoke-virtual {p0, v0}, Lo1/f;->k(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lo1/f;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v2, p0, Lo1/f;->c:I

    .line 25
    .line 26
    if-eq p1, v2, :cond_1

    .line 27
    .line 28
    iget v3, p2, Lo1/f;->c:I

    .line 29
    .line 30
    add-int/2addr v3, p1

    .line 31
    invoke-static {v0, v0, v3, p1, v2}, Ldz/n;->i([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v2, p2, Lo1/f;->a:[Ljava/lang/Object;

    .line 35
    .line 36
    iget v3, p2, Lo1/f;->c:I

    .line 37
    .line 38
    invoke-static {v2, v0, p1, v1, v3}, Ldz/n;->i([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget p1, p0, Lo1/f;->c:I

    .line 42
    .line 43
    iget p2, p2, Lo1/f;->c:I

    .line 44
    .line 45
    add-int/2addr p1, p2

    .line 46
    iput p1, p0, Lo1/f;->c:I

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method public final f(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lo1/f;->c:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lo1/f;->d(ILjava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/f;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo1/f$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lo1/f$a;-><init>(Lo1/f;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo1/f;->b:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo1/f;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo1/f;->o()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    const/4 v2, -0x1

    .line 10
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lo1/f;->c:I

    .line 20
    .line 21
    return-void
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo1/f;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    move v3, v2

    .line 11
    :goto_0
    invoke-virtual {p0}, Lo1/f;->n()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    aget-object v4, v4, v3

    .line 16
    .line 17
    invoke-static {v4, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    if-eq v3, v0, :cond_1

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v2
.end method

.method public final j(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lo1/f;->i(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/f;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "copyOf(this, newSize)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lo1/f;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo1/f;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0}, Lo1/f;->n()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    aget-object v0, v1, v0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    const-string v1, "MutableVector is empty."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final n()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/f;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lo1/f;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final p(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lo1/f;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lo1/f;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    aget-object v3, v1, v2

    .line 9
    .line 10
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    if-lt v2, v0, :cond_0

    .line 20
    .line 21
    :cond_2
    const/4 p1, -0x1

    .line 22
    return p1
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget v0, p0, Lo1/f;->c:I

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

.method public final s()Z
    .locals 1

    .line 1
    iget v0, p0, Lo1/f;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public final t()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo1/f;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo1/f;->o()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p0}, Lo1/f;->n()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 21
    .line 22
    const-string v1, "MutableVector is empty."

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final u(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Lo1/f;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iget-object v1, p0, Lo1/f;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    aget-object v2, v1, v0

    .line 10
    .line 11
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    :cond_2
    const/4 p1, -0x1

    .line 23
    return p1
.end method

.method public final v(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo1/f;->p(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo1/f;->x(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final w(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget v0, p0, Lo1/f;->c:I

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0, v2}, Lo1/f;->v(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget p1, p0, Lo1/f;->c:I

    .line 37
    .line 38
    if-eq v0, p1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_2
    return v1
.end method

.method public final x(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo1/f;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0}, Lo1/f;->o()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    if-eq p1, v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    iget v3, p0, Lo1/f;->c:I

    .line 16
    .line 17
    invoke-static {v0, v0, p1, v2, v3}, Ldz/n;->i([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget p1, p0, Lo1/f;->c:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, p0, Lo1/f;->c:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v2, v0, p1

    .line 28
    .line 29
    return-object v1
.end method

.method public final y(II)V
    .locals 3

    .line 1
    if-le p2, p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lo1/f;->c:I

    .line 4
    .line 5
    if-ge p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lo1/f;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1, v1, p1, p2, v0}, Ldz/n;->i([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lo1/f;->c:I

    .line 13
    .line 14
    sub-int/2addr p2, p1

    .line 15
    sub-int/2addr v0, p2

    .line 16
    invoke-virtual {p0}, Lo1/f;->o()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    if-gt v0, p1, :cond_1

    .line 23
    .line 24
    move p2, v0

    .line 25
    :goto_0
    iget-object v1, p0, Lo1/f;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v2, v1, p2

    .line 29
    .line 30
    if-eq p2, p1, :cond_1

    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput v0, p0, Lo1/f;->c:I

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final z(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lo1/f;->c:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lo1/f;->o()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    sub-int/2addr v1, v2

    .line 14
    :goto_0
    const/4 v3, -0x1

    .line 15
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lo1/f;->n()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aget-object v3, v3, v1

    .line 22
    .line 23
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lo1/f;->x(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget p1, p0, Lo1/f;->c:I

    .line 36
    .line 37
    if-eq v0, p1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    :goto_1
    return v2
.end method
