.class public final Ln1/m$b;
.super Ln1/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public final e:Ln1/m1;

.field public final synthetic f:Ln1/m;


# direct methods
.method public constructor <init>(Ln1/m;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/m$b;->f:Ln1/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ln1/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Ln1/m$b;->a:I

    .line 7
    .line 8
    iput-boolean p3, p0, Ln1/m$b;->b:Z

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ln1/m$b;->d:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {}, Lu1/e;->a()Lu1/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 p3, 0x2

    .line 23
    invoke-static {p1, p2, p3, p2}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ln1/m$b;->e:Ln1/m1;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(Ln1/y;Lpz/p;)V
    .locals 1

    .line 1
    const-string v0, "composition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ln1/m$b;->f:Ln1/m;

    .line 12
    .line 13
    invoke-static {v0}, Ln1/m;->U(Ln1/m;)Ln1/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Ln1/p;->a(Ln1/y;Lpz/p;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/m$b;->f:Ln1/m;

    .line 2
    .line 3
    invoke-static {v0}, Ln1/m;->S(Ln1/m;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ln1/m;->b0(Ln1/m;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln1/m$b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Ln1/s1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln1/m$b;->r()Ln1/s1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Ln1/m$b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Lgz/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/m$b;->f:Ln1/m;

    .line 2
    .line 3
    invoke-static {v0}, Ln1/m;->U(Ln1/m;)Ln1/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ln1/p;->f()Lgz/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public g(Ln1/d1;)V
    .locals 1

    .line 1
    const-string v0, "reference"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln1/m$b;->f:Ln1/m;

    .line 7
    .line 8
    invoke-static {v0}, Ln1/m;->U(Ln1/m;)Ln1/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ln1/p;->g(Ln1/d1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public h(Ln1/y;)V
    .locals 2

    .line 1
    const-string v0, "composition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln1/m$b;->f:Ln1/m;

    .line 7
    .line 8
    invoke-static {v0}, Ln1/m;->U(Ln1/m;)Ln1/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ln1/m$b;->f:Ln1/m;

    .line 13
    .line 14
    invoke-virtual {v1}, Ln1/m;->y0()Ln1/y;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ln1/p;->h(Ln1/y;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ln1/m$b;->f:Ln1/m;

    .line 22
    .line 23
    invoke-static {v0}, Ln1/m;->U(Ln1/m;)Ln1/p;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Ln1/p;->h(Ln1/y;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public i(Ln1/d1;)Ln1/c1;
    .locals 1

    .line 1
    const-string v0, "reference"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln1/m$b;->f:Ln1/m;

    .line 7
    .line 8
    invoke-static {v0}, Ln1/m;->U(Ln1/m;)Ln1/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ln1/p;->i(Ln1/d1;)Ln1/c1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public j(Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "table"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln1/m$b;->c:Ljava/util/Set;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ln1/m$b;->c:Ljava/util/Set;

    .line 16
    .line 17
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public k(Ln1/l;)V
    .locals 1

    .line 1
    const-string v0, "composer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ln1/m;

    .line 8
    .line 9
    invoke-super {p0, v0}, Ln1/p;->k(Ln1/l;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ln1/m$b;->d:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public l(Ln1/y;)V
    .locals 1

    .line 1
    const-string v0, "composition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln1/m$b;->f:Ln1/m;

    .line 7
    .line 8
    invoke-static {v0}, Ln1/m;->U(Ln1/m;)Ln1/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ln1/p;->l(Ln1/y;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/m$b;->f:Ln1/m;

    .line 2
    .line 3
    invoke-static {v0}, Ln1/m;->S(Ln1/m;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ln1/m;->b0(Ln1/m;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n(Ln1/l;)V
    .locals 3

    .line 1
    const-string v0, "composer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln1/m$b;->c:Ljava/util/Set;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Set;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Ln1/m;

    .line 30
    .line 31
    invoke-static {v2}, Ln1/m;->W(Ln1/m;)Ln1/n2;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Ln1/m$b;->d:Ljava/util/Set;

    .line 40
    .line 41
    check-cast v0, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public o(Ln1/y;)V
    .locals 1

    .line 1
    const-string v0, "composition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln1/m$b;->f:Ln1/m;

    .line 7
    .line 8
    invoke-static {v0}, Ln1/m;->U(Ln1/m;)Ln1/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ln1/p;->o(Ln1/y;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln1/m$b;->d:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Ln1/m$b;->c:Ljava/util/Set;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Ln1/m$b;->d:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ln1/m;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/util/Set;

    .line 50
    .line 51
    invoke-static {v2}, Ln1/m;->W(Ln1/m;)Ln1/n2;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Ln1/m$b;->d:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final q()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/m$b;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ln1/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/m$b;->e:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln1/s1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s(Ln1/s1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/m$b;->e:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln1/m1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Ln1/s1;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ln1/m$b;->s(Ln1/s1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
