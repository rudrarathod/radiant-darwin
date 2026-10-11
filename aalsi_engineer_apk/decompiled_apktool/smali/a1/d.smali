.class public final La1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/h;
.implements Lq2/r0;
.implements Lq2/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/d$a;,
        La1/d$b;
    }
.end annotation


# instance fields
.field public final c:La00/l0;

.field public final d:La1/q;

.field public final e:La1/a0;

.field public final f:Z

.field public final g:La1/c;

.field public h:Lq2/r;

.field public i:Lq2/r;

.field public j:Lc2/h;

.field public k:Z

.field public l:J

.field public m:Z

.field public final n:La1/e0;

.field public final o:Ly1/h;


# direct methods
.method public constructor <init>(La00/l0;La1/q;La1/a0;Z)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "orientation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scrollState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, La1/d;->c:La00/l0;

    .line 20
    .line 21
    iput-object p2, p0, La1/d;->d:La1/q;

    .line 22
    .line 23
    iput-object p3, p0, La1/d;->e:La1/a0;

    .line 24
    .line 25
    iput-boolean p4, p0, La1/d;->f:Z

    .line 26
    .line 27
    new-instance p1, La1/c;

    .line 28
    .line 29
    invoke-direct {p1}, La1/c;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, La1/d;->g:La1/c;

    .line 33
    .line 34
    sget-object p1, Lr3/p;->b:Lr3/p$a;

    .line 35
    .line 36
    invoke-virtual {p1}, Lr3/p$a;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iput-wide p1, p0, La1/d;->l:J

    .line 41
    .line 42
    new-instance p1, La1/e0;

    .line 43
    .line 44
    invoke-direct {p1}, La1/e0;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, La1/d;->n:La1/e0;

    .line 48
    .line 49
    new-instance p1, La1/d$d;

    .line 50
    .line 51
    invoke-direct {p1, p0}, La1/d$d;-><init>(La1/d;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1}, Landroidx/compose/foundation/g;->b(Ly1/h;Lpz/l;)Ly1/h;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, p0}, Landroidx/compose/foundation/relocation/b;->b(Ly1/h;Le1/h;)Ly1/h;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, La1/d;->o:Ly1/h;

    .line 63
    .line 64
    return-void
.end method

.method public static final synthetic A(La1/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La1/d;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic B(La1/d;Lq2/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/d;->i:Lq2/r;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic C(La1/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La1/d;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic L(La1/d;Lc2/h;JILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-wide p2, p0, La1/d;->l:J

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, La1/d;->K(Lc2/h;J)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic n(La1/d;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, La1/d;->D()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic o(La1/d;)La1/e0;
    .locals 0

    .line 1
    iget-object p0, p0, La1/d;->n:La1/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(La1/d;)La1/c;
    .locals 0

    .line 1
    iget-object p0, p0, La1/d;->g:La1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(La1/d;)Lc2/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, La1/d;->I()Lc2/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(La1/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La1/d;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic v(La1/d;)La1/a0;
    .locals 0

    .line 1
    iget-object p0, p0, La1/d;->e:La1/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(La1/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La1/d;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic y(La1/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La1/d;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic z(La1/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La1/d;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D()F
    .locals 5

    .line 1
    iget-wide v0, p0, La1/d;->l:J

    .line 2
    .line 3
    sget-object v2, Lr3/p;->b:Lr3/p$a;

    .line 4
    .line 5
    invoke-virtual {v2}, Lr3/p$a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lr3/p;->e(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p0}, La1/d;->H()Lc2/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, La1/d;->k:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, La1/d;->I()Lc2/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    iget-wide v1, p0, La1/d;->l:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Lr3/q;->c(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-object v3, p0, La1/d;->d:La1/q;

    .line 43
    .line 44
    sget-object v4, La1/d$b;->a:[I

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    aget v3, v4, v3

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-eq v3, v4, :cond_4

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    if-ne v3, v4, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lc2/h;->i()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v0}, Lc2/h;->j()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v1, v2}, Lc2/l;->i(J)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p0, v3, v0, v1}, La1/d;->N(FFF)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 76
    .line 77
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_4
    invoke-virtual {v0}, Lc2/h;->l()F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v0}, Lc2/h;->e()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v1, v2}, Lc2/l;->g(J)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p0, v3, v0, v1}, La1/d;->N(FFF)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_1
    return v0
.end method

.method public final E(JJ)I
    .locals 2

    .line 1
    iget-object v0, p0, La1/d;->d:La1/q;

    .line 2
    .line 3
    sget-object v1, La1/d$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Lr3/p;->g(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p3, p4}, Lr3/p;->g(J)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->k(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1, p2}, Lr3/p;->f(J)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p3, p4}, Lr3/p;->f(J)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->k(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_0
    return p1
.end method

.method public final F(JJ)I
    .locals 2

    .line 1
    iget-object v0, p0, La1/d;->d:La1/q;

    .line 2
    .line 3
    sget-object v1, La1/d$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Lc2/l;->i(J)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p3, p4}, Lc2/l;->i(J)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1, p2}, Lc2/l;->g(J)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p3, p4}, Lc2/l;->g(J)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_0
    return p1
.end method

.method public final G(Lc2/h;J)Lc2/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, La1/d;->O(Lc2/h;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-static {p2, p3}, Lc2/f;->w(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-virtual {p1, p2, p3}, Lc2/h;->r(J)Lc2/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final H()Lc2/h;
    .locals 8

    .line 1
    iget-object v0, p0, La1/d;->g:La1/c;

    .line 2
    .line 3
    invoke-static {v0}, La1/c;->a(La1/c;)Lo1/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo1/f;->o()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v1, :cond_3

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    invoke-virtual {v0}, Lo1/f;->n()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    aget-object v3, v0, v1

    .line 21
    .line 22
    check-cast v3, La1/d$a;

    .line 23
    .line 24
    invoke-virtual {v3}, La1/d$a;->b()Lpz/a;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lc2/h;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, Lc2/h;->k()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-wide v6, p0, La1/d;->l:J

    .line 41
    .line 42
    invoke-static {v6, v7}, Lr3/q;->c(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-virtual {p0, v4, v5, v6, v7}, La1/d;->F(JJ)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-gtz v4, :cond_1

    .line 51
    .line 52
    move-object v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v2

    .line 55
    :cond_2
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    if-gez v1, :cond_0

    .line 58
    .line 59
    :cond_3
    return-object v2
.end method

.method public final I()Lc2/h;
    .locals 4

    .line 1
    iget-object v0, p0, La1/d;->h:Lq2/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-interface {v0}, Lq2/r;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    iget-object v2, p0, La1/d;->i:Lq2/r;

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v2}, Lq2/r;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object v2, v1

    .line 29
    :goto_1
    if-nez v2, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, v2, v1}, Lq2/r;->m(Lq2/r;Z)Lc2/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_4
    :goto_2
    return-object v1
.end method

.method public final J()Ly1/h;
    .locals 1

    .line 1
    iget-object v0, p0, La1/d;->o:Ly1/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K(Lc2/h;J)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, La1/d;->O(Lc2/h;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    sget-object p3, Lc2/f;->b:Lc2/f$a;

    .line 6
    .line 7
    invoke-virtual {p3}, Lc2/f$a;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {p1, p2, v0, v1}, Lc2/f;->l(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final M()V
    .locals 7

    .line 1
    iget-boolean v0, p0, La1/d;->m:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, La1/d;->c:La00/l0;

    .line 8
    .line 9
    sget-object v3, La00/n0;->UNDISPATCHED:La00/n0;

    .line 10
    .line 11
    new-instance v4, La1/d$c;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, v0}, La1/d$c;-><init>(La1/d;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Check failed."

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final N(FFF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-ltz v1, :cond_0

    .line 5
    .line 6
    cmpg-float v1, p2, p3

    .line 7
    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    :goto_0
    move p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    cmpg-float v1, p1, v0

    .line 13
    .line 14
    if-gez v1, :cond_1

    .line 15
    .line 16
    cmpl-float v1, p2, p3

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-float/2addr p2, p3

    .line 26
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    cmpg-float p3, v0, p3

    .line 31
    .line 32
    if-gez p3, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move p1, p2

    .line 36
    :goto_1
    return p1
.end method

.method public final O(Lc2/h;J)J
    .locals 3

    .line 1
    invoke-static {p2, p3}, Lr3/q;->c(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, La1/d;->d:La1/q;

    .line 6
    .line 7
    sget-object v1, La1/d$b;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lc2/h;->i()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Lc2/h;->j()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p2, p3}, Lc2/l;->i(J)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p0, v0, p1, p2}, La1/d;->N(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1, v2}, Lc2/g;->a(FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    .line 45
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-virtual {p1}, Lc2/h;->l()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, Lc2/h;->e()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p2, p3}, Lc2/l;->g(J)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p0, v0, p1, p2}, La1/d;->N(FFF)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {v2, p1}, Lc2/g;->a(FF)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    :goto_0
    return-wide p1
.end method

.method public a(Lc2/h;)Lc2/h;
    .locals 4

    .line 1
    const-string v0, "localRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, La1/d;->l:J

    .line 7
    .line 8
    sget-object v2, Lr3/p;->b:Lr3/p$a;

    .line 9
    .line 10
    invoke-virtual {v2}, Lr3/p$a;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v0, v1, v2, v3}, Lr3/p;->e(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-wide v0, p0, La1/d;->l:J

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v1}, La1/d;->G(Lc2/h;J)Lc2/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public c(Lpz/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-interface {p1}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lc2/h;

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v1 .. v6}, La1/d;->L(La1/d;Lc2/h;JILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    new-instance v0, La00/n;

    .line 22
    .line 23
    invoke-static {p2}, Lhz/b;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, v1, v2}, La00/n;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, La00/n;->E()V

    .line 32
    .line 33
    .line 34
    new-instance v1, La1/d$a;

    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, La1/d$a;-><init>(Lpz/a;La00/l;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, La1/d;->p(La1/d;)La1/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, La1/c;->c(La1/d$a;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-static {p0}, La1/d;->y(La1/d;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    invoke-static {p0}, La1/d;->z(La1/d;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v0}, La00/n;->y()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne p1, v0, :cond_1

    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p1, p2, :cond_2

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_2
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 82
    .line 83
    return-object p1
.end method

.method public synthetic d(Lpz/l;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/i;->a(Ly1/h$b;Lpz/l;)Z

    move-result p1

    return p1
.end method

.method public e(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, La1/d;->l:J

    .line 2
    .line 3
    iput-wide p1, p0, La1/d;->l:J

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, La1/d;->E(JJ)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, La1/d;->I()Lc2/h;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v3, p0, La1/d;->j:Lc2/h;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    :cond_1
    iget-boolean v4, p0, La1/d;->m:Z

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    iget-boolean v4, p0, La1/d;->k:Z

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v3, v0, v1}, La1/d;->K(Lc2/h;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v2, p1, p2}, La1/d;->K(Lc2/h;J)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, La1/d;->k:Z

    .line 45
    .line 46
    invoke-virtual {p0}, La1/d;->M()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iput-object v2, p0, La1/d;->j:Lc2/h;

    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public synthetic f(Ljava/lang/Object;Lpz/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ly1/i;->b(Ly1/h$b;Ljava/lang/Object;Lpz/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic h(Ly1/h;)Ly1/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/g;->a(Ly1/h;Ly1/h;)Ly1/h;

    move-result-object p1

    return-object p1
.end method

.method public k(Lq2/r;)V
    .locals 1

    .line 1
    const-string v0, "coordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La1/d;->h:Lq2/r;

    .line 7
    .line 8
    return-void
.end method
