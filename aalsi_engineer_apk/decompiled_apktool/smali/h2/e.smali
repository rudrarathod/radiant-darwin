.class public final Lh2/e;
.super Lh2/n;
.source "SourceFile"


# instance fields
.field public b:[F

.field public final c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Z

.field public f:Ld2/b4;

.field public g:Lpz/a;

.field public h:Ljava/lang/String;

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lh2/n;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lh2/e;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {}, Lh2/u;->e()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lh2/e;->d:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lh2/e;->e:Z

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    iput-object v1, p0, Lh2/e;->h:Ljava/lang/String;

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput v1, p0, Lh2/e;->l:F

    .line 28
    .line 29
    iput v1, p0, Lh2/e;->m:F

    .line 30
    .line 31
    iput-boolean v0, p0, Lh2/e;->p:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a(Lf2/f;)V
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lh2/e;->p:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lh2/e;->u()V

    .line 12
    .line 13
    .line 14
    iput-boolean v1, p0, Lh2/e;->p:Z

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lh2/e;->e:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lh2/e;->t()V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, p0, Lh2/e;->e:Z

    .line 24
    .line 25
    :cond_1
    invoke-interface {p1}, Lf2/f;->J0()Lf2/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lf2/d;->d()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-interface {v0}, Lf2/d;->b()Ld2/e1;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4}, Ld2/e1;->p()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lf2/d;->a()Lf2/i;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p0, Lh2/e;->b:[F

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-static {v5}, Ld2/u3;->a([F)Ld2/u3;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Ld2/u3;->n()[F

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v4, v5}, Lf2/i;->d([F)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v5, p0, Lh2/e;->f:Ld2/b4;

    .line 60
    .line 61
    invoke-virtual {p0}, Lh2/e;->g()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-static {v4, v5, v1, v6, v7}, Lf2/h;->a(Lf2/i;Ld2/b4;IILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v4, p0, Lh2/e;->c:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    :goto_0
    if-ge v1, v5, :cond_4

    .line 81
    .line 82
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lh2/n;

    .line 87
    .line 88
    invoke-virtual {v6, p1}, Lh2/n;->a(Lf2/f;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-interface {v0}, Lf2/d;->b()Ld2/e1;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Ld2/e1;->j()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v2, v3}, Lf2/d;->c(J)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public b()Lpz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/e;->g:Lpz/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lpz/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lh2/e;->g:Lpz/a;

    .line 2
    .line 3
    iget-object v0, p0, Lh2/e;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lh2/n;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Lh2/n;->d(Lpz/a;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/e;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/e;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/e;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final h(ILh2/n;)V
    .locals 1

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lh2/e;->f()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lh2/e;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lh2/e;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lh2/e;->b()Lpz/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Lh2/n;->d(Lpz/a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lh2/n;->c()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i(III)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-le p1, p2, :cond_0

    .line 3
    .line 4
    :goto_0
    if-ge v0, p3, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lh2/e;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lh2/n;

    .line 13
    .line 14
    iget-object v2, p0, Lh2/e;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lh2/e;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :goto_1
    if-ge v0, p3, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lh2/e;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lh2/n;

    .line 38
    .line 39
    iget-object v2, p0, Lh2/e;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lh2/e;->c:Ljava/util/List;

    .line 45
    .line 46
    add-int/lit8 v3, p2, -0x1

    .line 47
    .line 48
    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0}, Lh2/n;->c()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final j(II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lh2/e;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lh2/e;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lh2/n;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Lh2/n;->d(Lpz/a;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lh2/e;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lh2/n;->c()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lh2/e;->d:Ljava/util/List;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lh2/e;->e:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lh2/n;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lh2/e;->h:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lh2/n;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(F)V
    .locals 0

    .line 1
    iput p1, p0, Lh2/e;->j:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lh2/e;->p:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lh2/n;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(F)V
    .locals 0

    .line 1
    iput p1, p0, Lh2/e;->k:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lh2/e;->p:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lh2/n;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(F)V
    .locals 0

    .line 1
    iput p1, p0, Lh2/e;->i:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lh2/e;->p:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lh2/n;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(F)V
    .locals 0

    .line 1
    iput p1, p0, Lh2/e;->l:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lh2/e;->p:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lh2/n;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(F)V
    .locals 0

    .line 1
    iput p1, p0, Lh2/e;->m:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lh2/e;->p:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lh2/n;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(F)V
    .locals 0

    .line 1
    iput p1, p0, Lh2/e;->n:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lh2/e;->p:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lh2/n;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(F)V
    .locals 0

    .line 1
    iput p1, p0, Lh2/e;->o:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lh2/e;->p:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lh2/n;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh2/e;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lh2/e;->f:Ld2/b4;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ld2/s0;->a()Ld2/b4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lh2/e;->f:Ld2/b4;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lh2/e;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lh2/m;->c(Ljava/util/List;Ld2/b4;)Ld2/b4;

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VGroup: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lh2/e;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lh2/e;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lh2/n;

    .line 30
    .line 31
    const-string v5, "\t"

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, "\n"

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "sb.toString()"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final u()V
    .locals 7

    .line 1
    iget-object v0, p0, Lh2/e;->b:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0, v1}, Ld2/u3;->c([FILkotlin/jvm/internal/i;)[F

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lh2/e;->b:[F

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Ld2/u3;->h([F)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget v1, p0, Lh2/e;->n:F

    .line 18
    .line 19
    iget v2, p0, Lh2/e;->j:F

    .line 20
    .line 21
    add-float/2addr v2, v1

    .line 22
    iget v1, p0, Lh2/e;->o:F

    .line 23
    .line 24
    iget v3, p0, Lh2/e;->k:F

    .line 25
    .line 26
    add-float/2addr v3, v1

    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v1, v0

    .line 31
    invoke-static/range {v1 .. v6}, Ld2/u3;->m([FFFFILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lh2/e;->i:F

    .line 35
    .line 36
    invoke-static {v0, v1}, Ld2/u3;->i([FF)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lh2/e;->l:F

    .line 40
    .line 41
    iget v2, p0, Lh2/e;->m:F

    .line 42
    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Ld2/u3;->j([FFFF)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lh2/e;->j:F

    .line 49
    .line 50
    neg-float v2, v1

    .line 51
    iget v1, p0, Lh2/e;->k:F

    .line 52
    .line 53
    neg-float v3, v1

    .line 54
    move-object v1, v0

    .line 55
    invoke-static/range {v1 .. v6}, Ld2/u3;->m([FFFFILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
