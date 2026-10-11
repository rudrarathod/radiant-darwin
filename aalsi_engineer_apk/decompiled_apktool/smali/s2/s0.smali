.class public final Ls2/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/s0$a;,
        Ls2/s0$b;
    }
.end annotation


# instance fields
.field public final a:Ls2/i0;

.field public final b:Ls2/n;

.field public c:Z

.field public final d:Ls2/e1;

.field public final e:Lo1/f;

.field public f:J

.field public final g:Lo1/f;

.field public h:Lr3/b;

.field public final i:Ls2/o0;


# direct methods
.method public constructor <init>(Ls2/i0;)V
    .locals 8

    .line 1
    const-string v0, "root"

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
    iput-object p1, p0, Ls2/s0;->a:Ls2/i0;

    .line 10
    .line 11
    new-instance v0, Ls2/n;

    .line 12
    .line 13
    sget-object v1, Ls2/h1;->h4:Ls2/h1$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Ls2/h1$a;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v0, v2}, Ls2/n;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ls2/s0;->b:Ls2/n;

    .line 23
    .line 24
    new-instance v2, Ls2/e1;

    .line 25
    .line 26
    invoke-direct {v2}, Ls2/e1;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Ls2/s0;->d:Ls2/e1;

    .line 30
    .line 31
    new-instance v2, Lo1/f;

    .line 32
    .line 33
    const/16 v3, 0x10

    .line 34
    .line 35
    new-array v4, v3, [Ls2/h1$b;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v2, v4, v5}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Ls2/s0;->e:Lo1/f;

    .line 42
    .line 43
    const-wide/16 v6, 0x1

    .line 44
    .line 45
    iput-wide v6, p0, Ls2/s0;->f:J

    .line 46
    .line 47
    new-instance v2, Lo1/f;

    .line 48
    .line 49
    new-array v3, v3, [Ls2/s0$a;

    .line 50
    .line 51
    invoke-direct {v2, v3, v5}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Ls2/s0;->g:Lo1/f;

    .line 55
    .line 56
    invoke-virtual {v1}, Ls2/h1$a;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    new-instance v1, Ls2/o0;

    .line 63
    .line 64
    invoke-virtual {v2}, Lo1/f;->g()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v1, p1, v0, v2}, Ls2/o0;-><init>(Ls2/i0;Ls2/n;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v1, 0x0

    .line 73
    :goto_0
    iput-object v1, p0, Ls2/s0;->i:Ls2/o0;

    .line 74
    .line 75
    return-void
.end method

.method public static synthetic A(Ls2/s0;Ls2/i0;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Ls2/s0;->z(Ls2/i0;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic D(Ls2/s0;Ls2/i0;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Ls2/s0;->C(Ls2/i0;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic F(Ls2/s0;Ls2/i0;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Ls2/s0;->E(Ls2/i0;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final synthetic a(Ls2/s0;)Ls2/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/s0;->a:Ls2/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Ls2/s0;Ls2/i0;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls2/s0;->u(Ls2/i0;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Ls2/s0;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Ls2/s0;->d(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic v(Ls2/s0;Ls2/i0;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Ls2/s0;->u(Ls2/i0;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic y(Ls2/s0;Ls2/i0;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Ls2/s0;->x(Ls2/i0;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final B(Ls2/i0;)V
    .locals 1

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls2/s0;->d:Ls2/e1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ls2/e1;->d(Ls2/i0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final C(Ls2/i0;Z)Z
    .locals 4

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ls2/i0;->V()Ls2/i0$e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ls2/s0$b;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v0, v2, :cond_6

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v0, v3, :cond_6

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-eq v0, v3, :cond_6

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    if-eq v0, v3, :cond_6

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    if-ne v0, v3, :cond_5

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ls2/i0;->c0()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Ls2/i0;->U()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Ls2/s0;->i:Ls2/o0;

    .line 49
    .line 50
    if-eqz p1, :cond_7

    .line 51
    .line 52
    invoke-virtual {p1}, Ls2/o0;->a()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p1}, Ls2/i0;->M0()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ls2/i0;->e()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Ls2/i0;->l0()Ls2/i0;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2}, Ls2/i0;->U()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, v2, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p2}, Ls2/i0;->c0()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-ne p2, v2, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object p2, p0, Ls2/s0;->b:Ls2/n;

    .line 88
    .line 89
    invoke-virtual {p2, p1, v1}, Ls2/n;->c(Ls2/i0;Z)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_0
    iget-boolean p1, p0, Ls2/s0;->c:Z

    .line 93
    .line 94
    if-nez p1, :cond_7

    .line 95
    .line 96
    move v1, v2

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 99
    .line 100
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_6
    iget-object p1, p0, Ls2/s0;->i:Ls2/o0;

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    invoke-virtual {p1}, Ls2/o0;->a()V

    .line 109
    .line 110
    .line 111
    :cond_7
    :goto_1
    return v1
.end method

.method public final E(Ls2/i0;Z)Z
    .locals 4

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ls2/i0;->V()Ls2/i0$e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ls2/s0$b;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-eq v0, v3, :cond_6

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    if-eq v0, v3, :cond_6

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    if-ne v0, v3, :cond_5

    .line 33
    .line 34
    invoke-virtual {p1}, Ls2/i0;->c0()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    :cond_0
    :goto_0
    move v1, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {p1}, Ls2/i0;->P0()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ls2/i0;->e()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ls2/s0;->i(Ls2/i0;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1}, Ls2/i0;->l0()Ls2/i0;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2}, Ls2/i0;->c0()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object p2, p0, Ls2/s0;->b:Ls2/n;

    .line 73
    .line 74
    invoke-virtual {p2, p1, v2}, Ls2/n;->c(Ls2/i0;Z)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    iget-boolean p1, p0, Ls2/s0;->c:Z

    .line 78
    .line 79
    if-nez p1, :cond_0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 83
    .line 84
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_6
    iget-object v0, p0, Ls2/s0;->g:Lo1/f;

    .line 89
    .line 90
    new-instance v1, Ls2/s0$a;

    .line 91
    .line 92
    invoke-direct {v1, p1, v2, p2}, Ls2/s0$a;-><init>(Ls2/i0;ZZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Ls2/s0;->i:Ls2/o0;

    .line 99
    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    invoke-virtual {p1}, Ls2/o0;->a()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_2
    return v1
.end method

.method public final G(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls2/s0;->h:Lr3/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lr3/b;->s()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3, p1, p2}, Lr3/b;->g(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-boolean v0, p0, Ls2/s0;->c:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    xor-int/2addr v0, v2

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {p1, p2}, Lr3/b;->b(J)Lr3/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ls2/s0;->h:Lr3/b;

    .line 29
    .line 30
    iget-object p1, p0, Ls2/s0;->a:Ls2/i0;

    .line 31
    .line 32
    invoke-virtual {p1}, Ls2/i0;->Z()Ls2/i0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Ls2/s0;->a:Ls2/i0;

    .line 39
    .line 40
    invoke-virtual {p1}, Ls2/i0;->O0()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Ls2/s0;->a:Ls2/i0;

    .line 44
    .line 45
    invoke-virtual {p1}, Ls2/i0;->P0()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ls2/s0;->b:Ls2/n;

    .line 49
    .line 50
    iget-object p2, p0, Ls2/s0;->a:Ls2/i0;

    .line 51
    .line 52
    invoke-virtual {p2}, Ls2/i0;->Z()Ls2/i0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    move v1, v2

    .line 59
    :cond_2
    invoke-virtual {p1, p2, v1}, Ls2/n;->c(Ls2/i0;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "Failed requirement."

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls2/s0;->e:Lo1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1/f;->o()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lo1/f;->n()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    aget-object v3, v0, v2

    .line 15
    .line 16
    check-cast v3, Ls2/h1$b;

    .line 17
    .line 18
    invoke-interface {v3}, Ls2/h1$b;->o()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    if-lt v2, v1, :cond_0

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Ls2/s0;->e:Lo1/f;

    .line 26
    .line 27
    invoke-virtual {v0}, Lo1/f;->h()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ls2/s0;->d:Ls2/e1;

    .line 4
    .line 5
    iget-object v0, p0, Ls2/s0;->a:Ls2/i0;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ls2/e1;->e(Ls2/i0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Ls2/s0;->d:Ls2/e1;

    .line 11
    .line 12
    invoke-virtual {p1}, Ls2/e1;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Ls2/i0;Lr3/b;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ls2/i0;->Z()Ls2/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ls2/i0;->J0(Lr3/b;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p2, 0x1

    .line 18
    invoke-static {p1, v0, p2, v0}, Ls2/i0;->K0(Ls2/i0;Lr3/b;ILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    :goto_0
    invoke-virtual {p1}, Ls2/i0;->l0()Ls2/i0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-virtual {v2}, Ls2/i0;->Z()Ls2/i0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x2

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    invoke-static {p0, v2, v1, v4, v0}, Ls2/s0;->F(Ls2/s0;Ls2/i0;ZILjava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p1}, Ls2/i0;->f0()Ls2/i0$g;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v5, Ls2/i0$g;->InMeasureBlock:Ls2/i0$g;

    .line 46
    .line 47
    if-ne v3, v5, :cond_3

    .line 48
    .line 49
    invoke-static {p0, v2, v1, v4, v0}, Ls2/s0;->A(Ls2/s0;Ls2/i0;ZILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p1}, Ls2/i0;->f0()Ls2/i0$g;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v3, Ls2/i0$g;->InLayoutBlock:Ls2/i0$g;

    .line 58
    .line 59
    if-ne p1, v3, :cond_4

    .line 60
    .line 61
    invoke-static {p0, v2, v1, v4, v0}, Ls2/s0;->y(Ls2/s0;Ls2/i0;ZILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    return p2
.end method

.method public final g(Ls2/i0;Lr3/b;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ls2/i0;->W0(Lr3/b;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x1

    .line 10
    invoke-static {p1, v0, p2, v0}, Ls2/i0;->X0(Ls2/i0;Lr3/b;ILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :goto_0
    invoke-virtual {p1}, Ls2/i0;->l0()Ls2/i0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Ls2/i0;->e0()Ls2/i0$g;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Ls2/i0$g;->InMeasureBlock:Ls2/i0$g;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x0

    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    invoke-static {p0, v1, v5, v4, v0}, Ls2/s0;->F(Ls2/s0;Ls2/i0;ZILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1}, Ls2/i0;->e0()Ls2/i0$g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v2, Ls2/i0$g;->InLayoutBlock:Ls2/i0$g;

    .line 41
    .line 42
    if-ne p1, v2, :cond_2

    .line 43
    .line 44
    invoke-static {p0, v1, v5, v4, v0}, Ls2/s0;->D(Ls2/s0;Ls2/i0;ZILjava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    return p2
.end method

.method public final h(Ls2/i0;Z)V
    .locals 7

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls2/s0;->b:Ls2/n;

    .line 7
    .line 8
    invoke-virtual {v0}, Ls2/n;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Ls2/s0;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    new-instance v0, Ls2/s0$c;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Ls2/s0$c;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    invoke-virtual {p1}, Ls2/i0;->t0()Lo1/f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lo1/f;->o()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    if-lez v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Lo1/f;->n()[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move v4, v3

    .line 54
    :cond_1
    aget-object v5, v1, v4

    .line 55
    .line 56
    check-cast v5, Ls2/i0;

    .line 57
    .line 58
    invoke-interface {v0, v5}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    iget-object v6, p0, Ls2/s0;->b:Ls2/n;

    .line 71
    .line 72
    invoke-virtual {v6, v5, p2}, Ls2/n;->i(Ls2/i0;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, v5, p2}, Ls2/s0;->u(Ls2/i0;Z)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-interface {v0, v5}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0, v5, p2}, Ls2/s0;->h(Ls2/i0;Z)V

    .line 94
    .line 95
    .line 96
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    if-lt v4, v2, :cond_1

    .line 99
    .line 100
    :cond_4
    invoke-interface {v0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v0, p0, Ls2/s0;->b:Ls2/n;

    .line 113
    .line 114
    invoke-virtual {v0, p1, p2}, Ls2/n;->i(Ls2/i0;Z)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    const/4 p2, 0x2

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {p0, p1, v3, p2, v0}, Ls2/s0;->v(Ls2/s0;Ls2/i0;ZILjava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_5
    return-void

    .line 126
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string p2, "Failed requirement."

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string p2, "Check failed."

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method public final i(Ls2/i0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ls2/i0;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ls2/s0;->m(Ls2/i0;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

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

.method public final j(Ls2/i0;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ls2/i0;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ls2/i0;->f0()Ls2/i0$g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ls2/i0$g;->InMeasureBlock:Ls2/i0$g;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ls2/i0;->T()Ls2/n0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ls2/n0;->z()Ls2/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ls2/b;->g()Ls2/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ls2/a;->k()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p1, v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :cond_1
    :goto_0
    return v2
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/s0;->b:Ls2/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/n;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/s0;->d:Ls2/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/e1;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(Ls2/i0;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ls2/i0;->e0()Ls2/i0$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ls2/i0$g;->InMeasureBlock:Ls2/i0$g;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ls2/i0;->T()Ls2/n0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ls2/n0;->q()Ls2/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ls2/b;->g()Ls2/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ls2/a;->k()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    :goto_1
    return p1
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls2/s0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Ls2/s0;->f:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "measureIteration should be only used during the measure/layout pass"

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final o(Lpz/a;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ls2/s0;->a:Ls2/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/i0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Failed requirement."

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    iget-object v0, p0, Ls2/s0;->a:Ls2/i0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ls2/i0;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    iget-boolean v0, p0, Ls2/s0;->c:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    xor-int/2addr v0, v2

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    iget-object v0, p0, Ls2/s0;->h:Lr3/b;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iput-boolean v2, p0, Ls2/s0;->c:Z

    .line 31
    .line 32
    :try_start_0
    iget-object v0, p0, Ls2/s0;->b:Ls2/n;

    .line 33
    .line 34
    invoke-virtual {v0}, Ls2/n;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Ls2/s0;->b:Ls2/n;

    .line 41
    .line 42
    move v3, v1

    .line 43
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ls2/n;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-static {v0}, Ls2/n;->a(Ls2/n;)Ls2/m;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ls2/m;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    xor-int/2addr v4, v2

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-static {v0}, Ls2/n;->a(Ls2/n;)Ls2/m;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :goto_1
    invoke-virtual {v5}, Ls2/m;->e()Ls2/i0;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_4

    .line 71
    :cond_1
    invoke-static {v0}, Ls2/n;->b(Ls2/n;)Ls2/m;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    goto :goto_1

    .line 76
    :goto_2
    invoke-static {p0, v5, v4}, Ls2/s0;->b(Ls2/s0;Ls2/i0;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {p0}, Ls2/s0;->a(Ls2/s0;)Ls2/i0;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-ne v5, v6, :cond_0

    .line 85
    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    move v3, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-interface {p1}, Lpz/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move v3, v1

    .line 97
    :cond_4
    :goto_3
    iput-boolean v1, p0, Ls2/s0;->c:Z

    .line 98
    .line 99
    iget-object p1, p0, Ls2/s0;->i:Ls2/o0;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, Ls2/o0;->a()V

    .line 104
    .line 105
    .line 106
    :cond_5
    move v1, v3

    .line 107
    goto :goto_5

    .line 108
    :goto_4
    iput-boolean v1, p0, Ls2/s0;->c:Z

    .line 109
    .line 110
    throw p1

    .line 111
    :cond_6
    :goto_5
    invoke-virtual {p0}, Ls2/s0;->c()V

    .line 112
    .line 113
    .line 114
    return v1

    .line 115
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method public final p(Ls2/i0;J)V
    .locals 3

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls2/s0;->a:Ls2/i0;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    const-string v2, "Failed requirement."

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    iget-object v0, p0, Ls2/s0;->a:Ls2/i0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ls2/i0;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iget-object v0, p0, Ls2/s0;->a:Ls2/i0;

    .line 27
    .line 28
    invoke-virtual {v0}, Ls2/i0;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget-boolean v0, p0, Ls2/s0;->c:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Ls2/s0;->h:Lr3/b;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iput-boolean v1, p0, Ls2/s0;->c:Z

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :try_start_0
    iget-object v1, p0, Ls2/s0;->b:Ls2/n;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ls2/n;->h(Ls2/i0;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p3}, Lr3/b;->b(J)Lr3/b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, p1, v1}, Ls2/s0;->f(Ls2/i0;Lr3/b;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {p2, p3}, Lr3/b;->b(J)Lr3/b;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p0, p1, p2}, Ls2/s0;->g(Ls2/i0;Lr3/b;)Z

    .line 64
    .line 65
    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1}, Ls2/i0;->W()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ls2/i0;->H0()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1}, Ls2/i0;->L0()V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {p1}, Ls2/i0;->U()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Ls2/i0;->e()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1}, Ls2/i0;->a1()V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Ls2/s0;->d:Ls2/e1;

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Ls2/e1;->d(Ls2/i0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    :cond_2
    iput-boolean v0, p0, Ls2/s0;->c:Z

    .line 113
    .line 114
    iget-object p1, p0, Ls2/s0;->i:Ls2/o0;

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1}, Ls2/o0;->a()V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_1
    iput-boolean v0, p0, Ls2/s0;->c:Z

    .line 123
    .line 124
    throw p1

    .line 125
    :cond_3
    :goto_2
    invoke-virtual {p0}, Ls2/s0;->c()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/s0;->a:Ls2/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/i0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Failed requirement."

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Ls2/s0;->a:Ls2/i0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ls2/i0;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, Ls2/s0;->c:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    xor-int/2addr v0, v2

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Ls2/s0;->h:Lr3/b;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iput-boolean v2, p0, Ls2/s0;->c:Z

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :try_start_0
    iget-object v1, p0, Ls2/s0;->a:Ls2/i0;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ls2/s0;->s(Ls2/i0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    iput-boolean v0, p0, Ls2/s0;->c:Z

    .line 38
    .line 39
    iget-object v0, p0, Ls2/s0;->i:Ls2/o0;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ls2/o0;->a()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    iput-boolean v0, p0, Ls2/s0;->c:Z

    .line 49
    .line 50
    throw v1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public final r(Ls2/i0;)V
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls2/s0;->b:Ls2/n;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ls2/n;->h(Ls2/i0;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(Ls2/i0;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ls2/s0;->w(Ls2/i0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ls2/i0;->t0()Lo1/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lo1/f;->o()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lo1/f;->n()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_0
    aget-object v3, v0, v2

    .line 20
    .line 21
    check-cast v3, Ls2/i0;

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ls2/s0;->m(Ls2/i0;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Ls2/s0;->s(Ls2/i0;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    if-lt v2, v1, :cond_0

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0, p1}, Ls2/s0;->w(Ls2/i0;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final t(Ls2/h1$b;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls2/s0;->e:Lo1/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(Ls2/i0;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ls2/i0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ls2/s0;->i(Ls2/i0;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ls2/i0;->H0()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ls2/s0;->j(Ls2/i0;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ls2/i0;->E()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_e

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Ls2/i0;->X()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Ls2/i0;->c0()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v0, v1

    .line 52
    move v2, v0

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    :goto_0
    iget-object v0, p0, Ls2/s0;->a:Ls2/i0;

    .line 55
    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Ls2/s0;->h:Lr3/b;

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    :goto_1
    invoke-virtual {p1}, Ls2/i0;->X()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Ls2/s0;->f(Ls2/i0;Lr3/b;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move v2, v1

    .line 79
    :goto_2
    invoke-virtual {p0, p1, v0}, Ls2/s0;->g(Ls2/i0;Lr3/b;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_3
    if-nez v2, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1}, Ls2/i0;->W()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    :cond_5
    invoke-virtual {p1}, Ls2/i0;->H0()Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1}, Ls2/i0;->L0()V

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-virtual {p1}, Ls2/i0;->U()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_8

    .line 113
    .line 114
    invoke-virtual {p1}, Ls2/i0;->e()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_8

    .line 119
    .line 120
    iget-object p2, p0, Ls2/s0;->a:Ls2/i0;

    .line 121
    .line 122
    if-ne p1, p2, :cond_7

    .line 123
    .line 124
    invoke-virtual {p1, v1, v1}, Ls2/i0;->U0(II)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    invoke-virtual {p1}, Ls2/i0;->a1()V

    .line 129
    .line 130
    .line 131
    :goto_4
    iget-object p2, p0, Ls2/s0;->d:Ls2/e1;

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Ls2/e1;->d(Ls2/i0;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Ls2/s0;->i:Ls2/o0;

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    invoke-virtual {p1}, Ls2/o0;->a()V

    .line 141
    .line 142
    .line 143
    :cond_8
    iget-object p1, p0, Ls2/s0;->g:Lo1/f;

    .line 144
    .line 145
    invoke-virtual {p1}, Lo1/f;->s()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_d

    .line 150
    .line 151
    iget-object p1, p0, Ls2/s0;->g:Lo1/f;

    .line 152
    .line 153
    invoke-virtual {p1}, Lo1/f;->o()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-lez p2, :cond_c

    .line 158
    .line 159
    invoke-virtual {p1}, Lo1/f;->n()[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :cond_9
    aget-object v2, p1, v1

    .line 164
    .line 165
    check-cast v2, Ls2/s0$a;

    .line 166
    .line 167
    invoke-virtual {v2}, Ls2/s0$a;->a()Ls2/i0;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Ls2/i0;->b()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_b

    .line 176
    .line 177
    invoke-virtual {v2}, Ls2/s0$a;->c()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_a

    .line 182
    .line 183
    invoke-virtual {v2}, Ls2/s0$a;->a()Ls2/i0;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v2}, Ls2/s0$a;->b()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {p0, v3, v2}, Ls2/s0;->E(Ls2/i0;Z)Z

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_a
    invoke-virtual {v2}, Ls2/s0$a;->a()Ls2/i0;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v2}, Ls2/s0$a;->b()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {p0, v3, v2}, Ls2/s0;->z(Ls2/i0;Z)Z

    .line 204
    .line 205
    .line 206
    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    if-lt v1, p2, :cond_9

    .line 209
    .line 210
    :cond_c
    iget-object p1, p0, Ls2/s0;->g:Lo1/f;

    .line 211
    .line 212
    invoke-virtual {p1}, Lo1/f;->h()V

    .line 213
    .line 214
    .line 215
    :cond_d
    move v1, v0

    .line 216
    :cond_e
    return v1
.end method

.method public final w(Ls2/i0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ls2/i0;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ls2/i0;->X()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Ls2/s0;->a:Ls2/i0;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ls2/s0;->h:Lr3/b;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1}, Ls2/i0;->X()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Ls2/s0;->f(Ls2/i0;Lr3/b;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0, p1, v0}, Ls2/s0;->g(Ls2/i0;Lr3/b;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final x(Ls2/i0;Z)Z
    .locals 4

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ls2/i0;->V()Ls2/i0$e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ls2/s0$b;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v0, v2, :cond_7

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v0, v3, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-eq v0, v3, :cond_7

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    if-eq v0, v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    if-ne v0, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    .line 37
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ls2/i0;->X()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Ls2/i0;->W()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :cond_2
    if-nez p2, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Ls2/s0;->i:Ls2/o0;

    .line 56
    .line 57
    if-eqz p1, :cond_8

    .line 58
    .line 59
    invoke-virtual {p1}, Ls2/o0;->a()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {p1}, Ls2/i0;->N0()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ls2/i0;->M0()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ls2/i0;->H0()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, Ls2/i0;->l0()Ls2/i0;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    invoke-virtual {p2}, Ls2/i0;->X()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne v0, v2, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    if-eqz p2, :cond_5

    .line 95
    .line 96
    invoke-virtual {p2}, Ls2/i0;->W()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-ne p2, v2, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget-object p2, p0, Ls2/s0;->b:Ls2/n;

    .line 104
    .line 105
    invoke-virtual {p2, p1, v2}, Ls2/n;->c(Ls2/i0;Z)V

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_1
    iget-boolean p1, p0, Ls2/s0;->c:Z

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    move v1, v2

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    iget-object p1, p0, Ls2/s0;->i:Ls2/o0;

    .line 115
    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    invoke-virtual {p1}, Ls2/o0;->a()V

    .line 119
    .line 120
    .line 121
    :cond_8
    :goto_2
    return v1
.end method

.method public final z(Ls2/i0;Z)Z
    .locals 4

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ls2/i0;->Z()Ls2/i0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-virtual {p1}, Ls2/i0;->V()Ls2/i0$e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ls2/s0$b;->a:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget v0, v1, v0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v0, v2, :cond_6

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v0, v3, :cond_5

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-eq v0, v3, :cond_5

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    if-eq v0, v3, :cond_5

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    if-ne v0, v3, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Ls2/i0;->X()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {p1}, Ls2/i0;->O0()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ls2/i0;->P0()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ls2/i0;->H0()Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ls2/s0;->j(Ls2/i0;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    :cond_1
    invoke-virtual {p1}, Ls2/i0;->l0()Ls2/i0;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    invoke-virtual {p2}, Ls2/i0;->X()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-ne p2, v2, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object p2, p0, Ls2/s0;->b:Ls2/n;

    .line 87
    .line 88
    invoke-virtual {p2, p1, v2}, Ls2/n;->c(Ls2/i0;Z)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    iget-boolean p1, p0, Ls2/s0;->c:Z

    .line 92
    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    move v1, v2

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 98
    .line 99
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_5
    iget-object v0, p0, Ls2/s0;->g:Lo1/f;

    .line 104
    .line 105
    new-instance v3, Ls2/s0$a;

    .line 106
    .line 107
    invoke-direct {v3, p1, v2, p2}, Ls2/s0$a;-><init>(Ls2/i0;ZZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Ls2/s0;->i:Ls2/o0;

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    invoke-virtual {p1}, Ls2/o0;->a()V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_1
    return v1

    .line 121
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string p2, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadLayout"

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method
