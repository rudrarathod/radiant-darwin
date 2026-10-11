.class public final Ls2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lqz/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/u$a;,
        Ls2/u$b;
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:[J

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v1, p0, Ls2/u;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    new-array v0, v0, [J

    .line 11
    .line 12
    iput-object v0, p0, Ls2/u;->b:[J

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Ls2/u;->c:I

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic d(Ls2/u;)I
    .locals 0

    .line 1
    iget p0, p0, Ls2/u;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Ls2/u;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/u;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Ls2/u;I)V
    .locals 0

    .line 1
    iput p1, p0, Ls2/u;->c:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/u;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Ls2/u;->c:I

    .line 8
    .line 9
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ls2/u;->c:I

    .line 3
    .line 4
    invoke-virtual {p0}, Ls2/u;->w()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ly1/h$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ly1/h$c;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ls2/u;->j(Ly1/h$c;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
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
    check-cast v0, Ly1/h$c;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ls2/u;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls2/u;->n(I)Ly1/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ly1/h$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ly1/h$c;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ls2/u;->t(Ly1/h$c;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/u;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 8

    .line 1
    new-instance v7, Ls2/u$a;

    .line 2
    .line 3
    const/4 v5, 0x7

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, v7

    .line 9
    move-object v1, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Ls2/u$a;-><init>(Ls2/u;IIIILkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public j(Ly1/h$c;)Z
    .locals 1

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ls2/u;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final k()V
    .locals 3

    .line 1
    iget v0, p0, Ls2/u;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Ls2/u;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    add-int/lit8 v0, v0, 0x10

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "copyOf(this, newSize)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ls2/u;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Ls2/u;->b:[J

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ls2/u;->b:[J

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ly1/h$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ly1/h$c;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ls2/u;->v(Ly1/h$c;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 8

    .line 1
    new-instance v7, Ls2/u$a;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ls2/u$a;-><init>(Ls2/u;IIIILkotlin/jvm/internal/i;)V

    return-object v7
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 8

    .line 2
    new-instance v7, Ls2/u$a;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Ls2/u$a;-><init>(Ls2/u;IIIILkotlin/jvm/internal/i;)V

    return-object v7
.end method

.method public final m()J
    .locals 7

    .line 1
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ls2/v;->b(FZ)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget v2, p0, Ls2/u;->c:I

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    invoke-static {p0}, Ldz/t;->m(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-gt v2, v3, :cond_2

    .line 17
    .line 18
    :goto_0
    iget-object v4, p0, Ls2/u;->b:[J

    .line 19
    .line 20
    aget-wide v5, v4, v2

    .line 21
    .line 22
    invoke-static {v5, v6}, Ls2/p;->b(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v4, v5, v0, v1}, Ls2/p;->a(JJ)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-gez v6, :cond_0

    .line 31
    .line 32
    move-wide v0, v4

    .line 33
    :cond_0
    invoke-static {v0, v1}, Ls2/p;->c(J)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    cmpg-float v4, v4, v5

    .line 39
    .line 40
    if-gez v4, :cond_1

    .line 41
    .line 42
    invoke-static {v0, v1}, Ls2/p;->d(J)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    return-wide v0

    .line 49
    :cond_1
    if-eq v2, v3, :cond_2

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-wide v0
.end method

.method public n(I)Ly1/h$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/u;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ly1/h$c;

    .line 11
    .line 12
    return-object p1
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Ls2/u;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final p()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls2/u;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ls2/p;->c(J)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    cmpg-float v2, v2, v3

    .line 11
    .line 12
    if-gez v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1}, Ls2/p;->d(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final r(Ly1/h$c;ZLpz/a;)V
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "childHitTest"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2, p3}, Ls2/u;->s(Ly1/h$c;FZLpz/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final s(Ly1/h$c;FZLpz/a;)V
    .locals 3

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "childHitTest"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Ls2/u;->c:I

    .line 12
    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    iput v1, p0, Ls2/u;->c:I

    .line 16
    .line 17
    invoke-virtual {p0}, Ls2/u;->k()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ls2/u;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v2, p0, Ls2/u;->c:I

    .line 23
    .line 24
    aput-object p1, v1, v2

    .line 25
    .line 26
    iget-object p1, p0, Ls2/u;->b:[J

    .line 27
    .line 28
    invoke-static {p2, p3}, Ls2/v;->b(FZ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    aput-wide p2, p1, v2

    .line 33
    .line 34
    invoke-virtual {p0}, Ls2/u;->w()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p4}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iput v0, p0, Ls2/u;->c:I

    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/u;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public sort(Ljava/util/Comparator;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public subList(II)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ls2/u$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ls2/u$b;-><init>(Ls2/u;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public t(Ly1/h$c;)I
    .locals 3

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ldz/t;->m(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Ls2/u;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v2, v2, v1

    .line 16
    .line 17
    invoke-static {v2, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, -0x1

    .line 30
    return p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/h;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 2
    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u(FZ)Z
    .locals 3

    .line 1
    iget v0, p0, Ls2/u;->c:I

    .line 2
    .line 3
    invoke-static {p0}, Ldz/t;->m(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-static {p1, p2}, Ls2/v;->b(FZ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-virtual {p0}, Ls2/u;->m()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1, p1, p2}, Ls2/p;->a(JJ)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_0
    return v2
.end method

.method public v(Ly1/h$c;)I
    .locals 2

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ldz/t;->m(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    const/4 v1, -0x1

    .line 11
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Ls2/u;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v1, v1, v0

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1
.end method

.method public final w()V
    .locals 4

    .line 1
    iget v0, p0, Ls2/u;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {p0}, Ldz/t;->m(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, Ls2/u;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v3, v2, v0

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, p0, Ls2/u;->c:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Ls2/u;->d:I

    .line 26
    .line 27
    return-void
.end method

.method public final x(Ly1/h$c;FZLpz/a;)V
    .locals 4

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "childHitTest"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Ls2/u;->c:I

    .line 12
    .line 13
    invoke-static {p0}, Ldz/t;->m(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, Ls2/u;->s(Ly1/h$c;FZLpz/a;)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Ls2/u;->c:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    invoke-static {p0}, Ldz/t;->m(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ls2/u;->w()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Ls2/u;->m()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget v2, p0, Ls2/u;->c:I

    .line 41
    .line 42
    invoke-static {p0}, Ldz/t;->m(Ljava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iput v3, p0, Ls2/u;->c:I

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2, p3, p4}, Ls2/u;->s(Ly1/h$c;FZLpz/a;)V

    .line 49
    .line 50
    .line 51
    iget p1, p0, Ls2/u;->c:I

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    invoke-static {p0}, Ldz/t;->m(Ljava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-ge p1, p2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Ls2/u;->m()J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    invoke-static {v0, v1, p1, p2}, Ls2/p;->a(JJ)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-lez p1, :cond_2

    .line 70
    .line 71
    iget p1, p0, Ls2/u;->c:I

    .line 72
    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    add-int/lit8 p2, v2, 0x1

    .line 76
    .line 77
    iget-object p3, p0, Ls2/u;->a:[Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p0}, Ls2/u;->size()I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    invoke-static {p3, p3, p2, p1, p4}, Ldz/n;->i([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, Ls2/u;->b:[J

    .line 87
    .line 88
    invoke-virtual {p0}, Ls2/u;->size()I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    invoke-static {p3, p3, p2, p1, p4}, Ldz/n;->h([J[JIII)[J

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ls2/u;->size()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    add-int/2addr p1, v2

    .line 100
    iget p2, p0, Ls2/u;->c:I

    .line 101
    .line 102
    sub-int/2addr p1, p2

    .line 103
    add-int/lit8 p1, p1, -0x1

    .line 104
    .line 105
    iput p1, p0, Ls2/u;->c:I

    .line 106
    .line 107
    :cond_2
    invoke-virtual {p0}, Ls2/u;->w()V

    .line 108
    .line 109
    .line 110
    iput v2, p0, Ls2/u;->c:I

    .line 111
    .line 112
    return-void
.end method
