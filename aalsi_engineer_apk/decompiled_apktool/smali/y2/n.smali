.class public final Ly2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly1/h$c;

.field public final b:Z

.field public final c:Ls2/i0;

.field public final d:Ly2/j;

.field public e:Z

.field public f:Ly2/n;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ly1/h$c;ZLs2/i0;Ly2/j;)V
    .locals 1

    .line 1
    const-string v0, "outerSemanticsNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutNode"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "unmergedConfig"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ly2/n;->a:Ly1/h$c;

    .line 20
    .line 21
    iput-boolean p2, p0, Ly2/n;->b:Z

    .line 22
    .line 23
    iput-object p3, p0, Ly2/n;->c:Ls2/i0;

    .line 24
    .line 25
    iput-object p4, p0, Ly2/n;->d:Ly2/j;

    .line 26
    .line 27
    invoke-virtual {p3}, Ls2/i0;->n0()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Ly2/n;->g:I

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic B(Ly2/n;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ly2/n;->A(Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic g(Ly2/n;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Ly2/n;->f(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final A(Z)Ljava/util/List;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly2/n;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ly2/n;->c:Ls2/i0;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Ly2/n;->d(Ls2/i0;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ly2/n;->b(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method public final a()Ly2/n;
    .locals 5

    .line 1
    new-instance v0, Ly2/n;

    .line 2
    .line 3
    iget-object v1, p0, Ly2/n;->a:Ly1/h$c;

    .line 4
    .line 5
    iget-object v2, p0, Ly2/n;->c:Ls2/i0;

    .line 6
    .line 7
    iget-object v3, p0, Ly2/n;->d:Ly2/j;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v4, v2, v3}, Ly2/n;-><init>(Ly1/h$c;ZLs2/i0;Ly2/j;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ly2/o;->c(Ly2/n;)Ly2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ly2/n;->d:Ly2/j;

    .line 8
    .line 9
    invoke-virtual {v1}, Ly2/j;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Ly2/n$a;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ly2/n$a;-><init>(Ly2/g;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Ly2/n;->c(Ly2/g;Lpz/l;)Ly2/n;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Ly2/n;->d:Ly2/j;

    .line 36
    .line 37
    sget-object v1, Ly2/q;->a:Ly2/q;

    .line 38
    .line 39
    invoke-virtual {v1}, Ly2/q;->c()Ly2/u;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ly2/j;->g(Ly2/u;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    xor-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Ly2/n;->d:Ly2/j;

    .line 58
    .line 59
    invoke-virtual {v0}, Ly2/j;->o()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Ly2/n;->d:Ly2/j;

    .line 66
    .line 67
    invoke-virtual {v1}, Ly2/q;->c()Ly2/u;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/List;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-static {v0}, Ldz/b0;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object v0, v1

    .line 88
    :goto_0
    if-eqz v0, :cond_2

    .line 89
    .line 90
    new-instance v2, Ly2/n$b;

    .line 91
    .line 92
    invoke-direct {v2, v0}, Ly2/n$b;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1, v2}, Ly2/n;->c(Ly2/g;Lpz/l;)Ly2/n;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method public final c(Ly2/g;Lpz/l;)Ly2/n;
    .locals 5

    .line 1
    new-instance v0, Ly2/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ly2/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ly2/j;->s(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ly2/j;->r(Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v0}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v2, Ly2/n;

    .line 17
    .line 18
    new-instance v3, Ly2/n$c;

    .line 19
    .line 20
    invoke-direct {v3, p2}, Ly2/n$c;-><init>(Lpz/l;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Ls2/i0;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Ly2/o;->d(Ly2/n;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0}, Ly2/o;->b(Ly2/n;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    const/4 v4, 0x1

    .line 37
    invoke-direct {p2, v4, p1}, Ls2/i0;-><init>(ZI)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v1, p2, v0}, Ly2/n;-><init>(Ly1/h$c;ZLs2/i0;Ly2/j;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v4, v2, Ly2/n;->e:Z

    .line 44
    .line 45
    iput-object p0, v2, Ly2/n;->f:Ly2/n;

    .line 46
    .line 47
    return-object v2
.end method

.method public final d(Ls2/i0;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ls2/i0;->s0()Lo1/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lo1/f;->o()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Lo1/f;->n()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    aget-object v2, p1, v1

    .line 17
    .line 18
    check-cast v2, Ls2/i0;

    .line 19
    .line 20
    invoke-virtual {v2}, Ls2/i0;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Ls2/i0;->i0()Landroidx/compose/ui/node/a;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    invoke-static {v4}, Ls2/y0;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/a;->r(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-boolean v3, p0, Ly2/n;->b:Z

    .line 43
    .line 44
    invoke-static {v2, v3}, Ly2/o;->a(Ls2/i0;Z)Ly2/n;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0, v2, p2}, Ly2/n;->d(Ls2/i0;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    if-lt v1, v0, :cond_0

    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final e()Ls2/w0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly2/n;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ly2/n;->p()Ly2/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ly2/n;->e()Ls2/w0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0

    .line 18
    :cond_1
    iget-object v0, p0, Ly2/n;->c:Ls2/i0;

    .line 19
    .line 20
    invoke-static {v0}, Ly2/o;->g(Ls2/i0;)Ls2/r1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, Ly2/n;->a:Ly1/h$c;

    .line 28
    .line 29
    :goto_1
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-static {v1}, Ls2/y0;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, Ls2/k;->h(Ls2/j;I)Ls2/w0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final f(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Ly2/n;->B(Ly2/n;ZILjava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ly2/n;

    .line 19
    .line 20
    invoke-virtual {v3}, Ly2/n;->w()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v4, v3, Ly2/n;->d:Ly2/j;

    .line 31
    .line 32
    invoke-virtual {v4}, Ly2/j;->n()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ly2/n;->f(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object p1
.end method

.method public final h()Lc2/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly2/n;->e()Ls2/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ls2/w0;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lq2/s;->b(Lq2/r;)Lc2/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_1
    sget-object v0, Lc2/h;->e:Lc2/h$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lc2/h$a;->a()Lc2/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_2
    return-object v0
.end method

.method public final i()Lc2/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly2/n;->e()Ls2/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ls2/w0;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lq2/s;->c(Lq2/r;)Lc2/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_1
    sget-object v0, Lc2/h;->e:Lc2/h$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lc2/h$a;->a()Lc2/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_2
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly2/n;->b:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Ly2/n;->k(ZZ)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final k(ZZ)Ljava/util/List;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ly2/n;->d:Ly2/j;

    .line 4
    .line 5
    invoke-virtual {p1}, Ly2/j;->n()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Ly2/n;->w()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p0, p2, p1, p2}, Ly2/n;->g(Ly2/n;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-virtual {p0, p2}, Ly2/n;->A(Z)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final l()Ly2/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly2/n;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ly2/n;->d:Ly2/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Ly2/j;->i()Ly2/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Ly2/n;->z(Ly2/j;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Ly2/n;->d:Ly2/j;

    .line 18
    .line 19
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Ly2/n;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()Lq2/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/n;->c:Ls2/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ls2/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/n;->c:Ls2/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ly2/n;
    .locals 3

    .line 1
    iget-object v0, p0, Ly2/n;->f:Ly2/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-boolean v0, p0, Ly2/n;->b:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ly2/n;->c:Ls2/i0;

    .line 12
    .line 13
    sget-object v2, Ly2/n$e;->a:Ly2/n$e;

    .line 14
    .line 15
    invoke-static {v0, v2}, Ly2/o;->f(Ls2/i0;Lpz/l;)Ls2/i0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v1

    .line 21
    :goto_0
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Ly2/n;->c:Ls2/i0;

    .line 24
    .line 25
    sget-object v2, Ly2/n$f;->a:Ly2/n$f;

    .line 26
    .line 27
    invoke-static {v0, v2}, Ly2/o;->f(Ls2/i0;Lpz/l;)Ls2/i0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_2
    if-nez v0, :cond_3

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_3
    iget-boolean v1, p0, Ly2/n;->b:Z

    .line 35
    .line 36
    invoke-static {v0, v1}, Ly2/o;->a(Ls2/i0;Z)Ly2/n;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final q()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly2/n;->e()Ls2/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ls2/w0;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lq2/s;->e(Lq2/r;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v0, Lc2/f;->b:Lc2/f$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lc2/f$a;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_1
    return-wide v0
.end method

.method public final r()Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ly2/n;->k(ZZ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly2/n;->e()Ls2/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ls2/w0;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lr3/p;->b:Lr3/p$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lr3/p$a;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :goto_0
    return-wide v0
.end method

.method public final t()Lc2/h;
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/n;->d:Ly2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly2/j;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ly2/n;->c:Ls2/i0;

    .line 10
    .line 11
    invoke-static {v0}, Ly2/o;->g(Ls2/i0;)Ls2/r1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Ly2/n;->a:Ly1/h$c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Ly2/n;->a:Ly1/h$c;

    .line 22
    .line 23
    :goto_0
    invoke-interface {v0}, Ls2/j;->j()Ly1/h$c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Ly2/n;->d:Ly2/j;

    .line 28
    .line 29
    invoke-static {v1}, Ls2/s1;->a(Ly2/j;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Ls2/s1;->c(Ly1/h$c;Z)Lc2/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final u()Ly2/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/n;->d:Ly2/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly2/n;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly2/n;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ly2/n;->d:Ly2/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Ly2/j;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly2/n;->e()Ls2/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ls2/w0;->c2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly2/n;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ly2/n;->r()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ly2/n;->c:Ls2/i0;

    .line 16
    .line 17
    sget-object v1, Ly2/n$d;->a:Ly2/n$d;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ly2/o;->f(Ls2/i0;Lpz/l;)Ls2/i0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public final z(Ly2/j;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly2/n;->d:Ly2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly2/j;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p0, v1, v2, v0}, Ly2/n;->B(Ly2/n;ZILjava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ly2/n;

    .line 27
    .line 28
    invoke-virtual {v3}, Ly2/n;->w()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    iget-object v4, v3, Ly2/n;->d:Ly2/j;

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Ly2/j;->p(Ly2/j;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ly2/n;->z(Ly2/j;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method
