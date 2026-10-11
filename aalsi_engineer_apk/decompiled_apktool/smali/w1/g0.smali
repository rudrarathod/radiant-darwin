.class public final Lw1/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lqz/d;


# instance fields
.field public final a:Lw1/s;

.field public final b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lw1/s;II)V
    .locals 1

    .line 1
    const-string v0, "parentList"

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
    iput-object p1, p0, Lw1/g0;->a:Lw1/s;

    .line 10
    .line 11
    iput p2, p0, Lw1/g0;->b:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lw1/s;->c()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lw1/g0;->c:I

    .line 18
    .line 19
    sub-int/2addr p3, p2

    .line 20
    iput p3, p0, Lw1/g0;->d:I

    .line 21
    .line 22
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/g0;->a:Lw1/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/s;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lw1/g0;->c:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lw1/g0;->g()V

    .line 6
    iget-object v0, p0, Lw1/g0;->a:Lw1/s;

    iget v1, p0, Lw1/g0;->b:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lw1/s;->add(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lw1/g0;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lw1/g0;->d:I

    .line 8
    iget-object p1, p0, Lw1/g0;->a:Lw1/s;

    invoke-virtual {p1}, Lw1/s;->c()I

    move-result p1

    iput p1, p0, Lw1/g0;->c:I

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lw1/g0;->g()V

    .line 2
    iget-object v0, p0, Lw1/g0;->a:Lw1/s;

    iget v1, p0, Lw1/g0;->b:I

    invoke-virtual {p0}, Lw1/g0;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, p1}, Lw1/s;->add(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lw1/g0;->size()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lw1/g0;->d:I

    .line 4
    iget-object p1, p0, Lw1/g0;->a:Lw1/s;

    invoke-virtual {p1}, Lw1/s;->c()I

    move-result p1

    iput p1, p0, Lw1/g0;->c:I

    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lw1/g0;->g()V

    .line 2
    iget-object v0, p0, Lw1/g0;->a:Lw1/s;

    iget v1, p0, Lw1/g0;->b:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lw1/s;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lw1/g0;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr v0, p2

    iput v0, p0, Lw1/g0;->d:I

    .line 4
    iget-object p2, p0, Lw1/g0;->a:Lw1/s;

    invoke-virtual {p2}, Lw1/s;->c()I

    move-result p2

    iput p2, p0, Lw1/g0;->c:I

    :cond_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lw1/g0;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lw1/g0;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lw1/g0;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public clear()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw1/g0;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lw1/g0;->g()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lw1/g0;->a:Lw1/s;

    .line 11
    .line 12
    iget v1, p0, Lw1/g0;->b:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lw1/g0;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v1

    .line 19
    invoke-virtual {v0, v1, v2}, Lw1/s;->k(II)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lw1/g0;->d:I

    .line 24
    .line 25
    iget-object v0, p0, Lw1/g0;->a:Lw1/s;

    .line 26
    .line 27
    invoke-virtual {v0}, Lw1/s;->c()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lw1/g0;->c:I

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw1/g0;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2

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
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lw1/g0;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public d(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lw1/g0;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw1/g0;->a:Lw1/s;

    .line 5
    .line 6
    iget v1, p0, Lw1/g0;->b:I

    .line 7
    .line 8
    add-int/2addr v1, p1

    .line 9
    invoke-virtual {v0, v1}, Lw1/s;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lw1/g0;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Lw1/g0;->d:I

    .line 20
    .line 21
    iget-object v0, p0, Lw1/g0;->a:Lw1/s;

    .line 22
    .line 23
    invoke-virtual {v0}, Lw1/s;->c()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lw1/g0;->c:I

    .line 28
    .line 29
    return-object p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lw1/g0;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw1/g0;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1, v0}, Lw1/t;->c(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lw1/g0;->a:Lw1/s;

    .line 12
    .line 13
    iget v1, p0, Lw1/g0;->b:I

    .line 14
    .line 15
    add-int/2addr v1, p1

    .line 16
    invoke-virtual {v0, v1}, Lw1/s;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lw1/g0;->g()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lw1/g0;->b:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lw1/g0;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-static {v0, v1}, Lvz/k;->s(II)Lvz/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Ldz/j0;

    .line 27
    .line 28
    invoke-virtual {v1}, Ldz/j0;->a()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lw1/g0;->a:Lw1/s;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lw1/s;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget p1, p0, Lw1/g0;->b:I

    .line 45
    .line 46
    sub-int/2addr v1, p1

    .line 47
    return v1

    .line 48
    :cond_1
    const/4 p1, -0x1

    .line 49
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/g0;->size()I

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
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/g0;->listIterator()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lw1/g0;->g()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lw1/g0;->b:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lw1/g0;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v0, v1

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    iget v1, p0, Lw1/g0;->b:I

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lw1/g0;->a:Lw1/s;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lw1/s;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget p1, p0, Lw1/g0;->b:I

    .line 30
    .line 31
    sub-int/2addr v0, p1

    .line 32
    return v0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, -0x1

    .line 37
    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lw1/g0;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    invoke-direct {p0}, Lw1/g0;->g()V

    .line 3
    new-instance v0, Lkotlin/jvm/internal/g0;

    invoke-direct {v0}, Lkotlin/jvm/internal/g0;-><init>()V

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lkotlin/jvm/internal/g0;->a:I

    .line 4
    new-instance p1, Lw1/g0$a;

    invoke-direct {p1, v0, p0}, Lw1/g0$a;-><init>(Lkotlin/jvm/internal/g0;Lw1/g0;)V

    return-object p1
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw1/g0;->d(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lw1/g0;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lw1/g0;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Lw1/g0;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lw1/g0;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lw1/g0;->a:Lw1/s;

    .line 10
    .line 11
    iget v1, p0, Lw1/g0;->b:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lw1/g0;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    invoke-virtual {v0, p1, v1, v2}, Lw1/s;->n(Ljava/util/Collection;II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lw1/g0;->a:Lw1/s;

    .line 25
    .line 26
    invoke-virtual {v0}, Lw1/s;->c()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lw1/g0;->c:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lw1/g0;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v0, p1

    .line 37
    iput v0, p0, Lw1/g0;->d:I

    .line 38
    .line 39
    :cond_0
    if-lez p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_0
    return p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw1/g0;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lw1/t;->c(II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lw1/g0;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lw1/g0;->a:Lw1/s;

    .line 12
    .line 13
    iget v1, p0, Lw1/g0;->b:I

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    invoke-virtual {v0, p1, p2}, Lw1/s;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lw1/g0;->a:Lw1/s;

    .line 21
    .line 22
    invoke-virtual {p2}, Lw1/s;->c()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lw1/g0;->c:I

    .line 27
    .line 28
    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/g0;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lw1/g0;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p2, v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lw1/g0;->g()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lw1/g0;

    .line 15
    .line 16
    iget-object v1, p0, Lw1/g0;->a:Lw1/s;

    .line 17
    .line 18
    iget v2, p0, Lw1/g0;->b:I

    .line 19
    .line 20
    add-int/2addr p1, v2

    .line 21
    add-int/2addr p2, v2

    .line 22
    invoke-direct {v0, v1, p1, p2}, Lw1/g0;-><init>(Lw1/s;II)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "Failed requirement."

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
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
