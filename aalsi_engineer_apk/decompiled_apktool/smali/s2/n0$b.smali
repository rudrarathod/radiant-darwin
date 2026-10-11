.class public final Ls2/n0$b;
.super Lq2/w0;
.source "SourceFile"

# interfaces
.implements Lq2/d0;
.implements Ls2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/n0$b$a;
    }
.end annotation


# instance fields
.field public A:Lpz/l;

.field public B:F

.field public C:Z

.field public D:Ljava/lang/Object;

.field public E:Z

.field public final F:Ls2/a;

.field public final H:Lo1/f;

.field public I:Z

.field public K:Z

.field public L:F

.field public final synthetic M:Ls2/n0;

.field public f:Z

.field public i:I

.field public m:I

.field public p:Z

.field public r:Z

.field public t:Ls2/i0$g;

.field public x:Z

.field public y:J


# direct methods
.method public constructor <init>(Ls2/n0;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 2
    .line 3
    invoke-direct {p0}, Lq2/w0;-><init>()V

    .line 4
    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Ls2/n0$b;->i:I

    .line 10
    .line 11
    iput p1, p0, Ls2/n0$b;->m:I

    .line 12
    .line 13
    sget-object p1, Ls2/i0$g;->NotUsed:Ls2/i0$g;

    .line 14
    .line 15
    iput-object p1, p0, Ls2/n0$b;->t:Ls2/i0$g;

    .line 16
    .line 17
    sget-object p1, Lr3/l;->b:Lr3/l$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lr3/l$a;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Ls2/n0$b;->y:J

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Ls2/n0$b;->C:Z

    .line 27
    .line 28
    new-instance v0, Ls2/j0;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ls2/j0;-><init>(Ls2/b;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ls2/n0$b;->F:Ls2/a;

    .line 34
    .line 35
    new-instance v0, Lo1/f;

    .line 36
    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    new-array v1, v1, [Ls2/n0$b;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, v1, v2}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ls2/n0$b;->H:Lo1/f;

    .line 46
    .line 47
    iput-boolean p1, p0, Ls2/n0$b;->I:Z

    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic R0(Ls2/n0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls2/n0$b;->U0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic T0(Ls2/n0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls2/n0$b;->Z0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final U0()V
    .locals 7

    .line 1
    iget-object v0, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 2
    .line 3
    invoke-static {v0}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ls2/i0;->t0()Lo1/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lo1/f;->o()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Lo1/f;->n()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x0

    .line 22
    :cond_0
    aget-object v4, v1, v3

    .line 23
    .line 24
    check-cast v4, Ls2/i0;

    .line 25
    .line 26
    invoke-virtual {v4}, Ls2/i0;->b0()Ls2/n0$b;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v5, v5, Ls2/n0$b;->i:I

    .line 31
    .line 32
    invoke-virtual {v4}, Ls2/i0;->m0()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eq v5, v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ls2/i0;->T0()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ls2/i0;->B0()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ls2/i0;->m0()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const v6, 0x7fffffff

    .line 49
    .line 50
    .line 51
    if-ne v5, v6, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4}, Ls2/i0;->b0()Ls2/n0$b;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v4}, Ls2/n0$b;->j1()V

    .line 58
    .line 59
    .line 60
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    if-lt v3, v2, :cond_0

    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method private final Z0()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ls2/n0;->o(Ls2/n0;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 8
    .line 9
    invoke-static {v0}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ls2/i0;->t0()Lo1/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lo1/f;->o()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lo1/f;->n()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    aget-object v3, v0, v1

    .line 28
    .line 29
    check-cast v3, Ls2/i0;

    .line 30
    .line 31
    invoke-virtual {v3}, Ls2/i0;->b0()Ls2/n0$b;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v3, Ls2/n0$b;->m:I

    .line 36
    .line 37
    iput v4, v3, Ls2/n0$b;->i:I

    .line 38
    .line 39
    const v4, 0x7fffffff

    .line 40
    .line 41
    .line 42
    iput v4, v3, Ls2/n0$b;->m:I

    .line 43
    .line 44
    iget-object v4, v3, Ls2/n0$b;->t:Ls2/i0$g;

    .line 45
    .line 46
    sget-object v5, Ls2/i0$g;->InLayoutBlock:Ls2/i0$g;

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    sget-object v4, Ls2/i0$g;->NotUsed:Ls2/i0$g;

    .line 51
    .line 52
    iput-object v4, v3, Ls2/n0$b;->t:Ls2/i0$g;

    .line 53
    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    if-lt v1, v2, :cond_0

    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method private final i1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ls2/n0$b;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Ls2/n0$b;->u1(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 10
    .line 11
    invoke-static {v2}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ls2/i0;->c0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x2

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2, v1, v3, v5, v4}, Ls2/i0;->i1(Ls2/i0;ZZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Ls2/i0;->X()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v2, v1, v3, v5, v4}, Ls2/i0;->e1(Ls2/i0;ZZILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ls2/i0;->j0()Ls2/w0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2}, Ls2/i0;->P()Ls2/w0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ls2/w0;->P1()Ls2/w0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Ls2/w0;->H1()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Ls2/w0;->Z1()V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v0}, Ls2/w0;->P1()Ls2/w0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v2}, Ls2/i0;->t0()Lo1/f;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lo1/f;->o()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-lez v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Lo1/f;->n()[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_4
    aget-object v4, v0, v3

    .line 88
    .line 89
    check-cast v4, Ls2/i0;

    .line 90
    .line 91
    invoke-virtual {v4}, Ls2/i0;->m0()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const v6, 0x7fffffff

    .line 96
    .line 97
    .line 98
    if-eq v5, v6, :cond_5

    .line 99
    .line 100
    invoke-virtual {v4}, Ls2/i0;->b0()Ls2/n0$b;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-direct {v5}, Ls2/n0$b;->i1()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4}, Ls2/i0;->j1(Ls2/i0;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    if-lt v3, v1, :cond_4

    .line 113
    .line 114
    :cond_6
    return-void
.end method

.method private final j1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls2/n0$b;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ls2/n0$b;->u1(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 12
    .line 13
    invoke-static {v1}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ls2/i0;->t0()Lo1/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lo1/f;->o()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lo1/f;->n()[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    aget-object v3, v1, v0

    .line 32
    .line 33
    check-cast v3, Ls2/i0;

    .line 34
    .line 35
    invoke-virtual {v3}, Ls2/i0;->b0()Ls2/n0$b;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v3}, Ls2/n0$b;->j1()V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    if-lt v0, v2, :cond_0

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private final l1()V
    .locals 8

    .line 1
    iget-object v0, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 2
    .line 3
    invoke-static {v0}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ls2/i0;->t0()Lo1/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lo1/f;->o()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lo1/f;->n()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :cond_0
    aget-object v5, v0, v4

    .line 26
    .line 27
    check-cast v5, Ls2/i0;

    .line 28
    .line 29
    invoke-virtual {v5}, Ls2/i0;->c0()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5}, Ls2/i0;->e0()Ls2/i0$g;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v7, Ls2/i0$g;->InMeasureBlock:Ls2/i0$g;

    .line 40
    .line 41
    if-ne v6, v7, :cond_1

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x1

    .line 45
    invoke-static {v5, v6, v7, v6}, Ls2/i0;->X0(Ls2/i0;Lr3/b;ILjava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v7, 0x3

    .line 56
    invoke-static {v5, v3, v3, v7, v6}, Ls2/i0;->i1(Ls2/i0;ZZILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    if-lt v4, v2, :cond_0

    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method private final m1()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 2
    .line 3
    invoke-static {v0}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3, v3, v1, v2}, Ls2/i0;->i1(Ls2/i0;ZZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 14
    .line 15
    invoke-static {v0}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ls2/i0;->l0()Ls2/i0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 26
    .line 27
    invoke-static {v1}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ls2/i0;->S()Ls2/i0$g;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Ls2/i0$g;->NotUsed:Ls2/i0$g;

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 40
    .line 41
    invoke-static {v1}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Ls2/i0;->V()Ls2/i0$e;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Ls2/n0$b$a;->a:[I

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    aget v2, v3, v2

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq v2, v3, :cond_1

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    if-eq v2, v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Ls2/i0;->S()Ls2/i0$g;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object v0, Ls2/i0$g;->InLayoutBlock:Ls2/i0$g;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v0, Ls2/i0$g;->InMeasureBlock:Ls2/i0$g;

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v1, v0}, Ls2/i0;->o1(Ls2/i0$g;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method


# virtual methods
.method public C()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls2/n0$b;->K:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ls2/n0$b;->g()Ls2/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ls2/a;->o()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ls2/n0;->x()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Ls2/n0$b;->l1()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 23
    .line 24
    invoke-static {v1}, Ls2/n0;->b(Ls2/n0;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-boolean v1, p0, Ls2/n0$b;->x:Z

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Ls2/n0$b;->K()Ls2/w0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ls2/q0;->f1()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 46
    .line 47
    invoke-virtual {v1}, Ls2/n0;->x()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 54
    .line 55
    invoke-static {v1, v2}, Ls2/n0;->i(Ls2/n0;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 59
    .line 60
    invoke-virtual {v1}, Ls2/n0;->y()Ls2/i0$e;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v3, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 65
    .line 66
    sget-object v4, Ls2/i0$e;->LayingOut:Ls2/i0$e;

    .line 67
    .line 68
    invoke-static {v3, v4}, Ls2/n0;->k(Ls2/n0;Ls2/i0$e;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ls2/n0;->U(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 77
    .line 78
    invoke-static {v3}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Ls2/m0;->b(Ls2/i0;)Ls2/h1;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v4}, Ls2/h1;->getSnapshotObserver()Ls2/j1;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v5, Ls2/n0$b$b;

    .line 91
    .line 92
    invoke-direct {v5, p0, v3}, Ls2/n0$b$b;-><init>(Ls2/n0$b;Ls2/i0;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3, v2, v5}, Ls2/j1;->d(Ls2/i0;ZLpz/a;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 99
    .line 100
    invoke-static {v3, v1}, Ls2/n0;->k(Ls2/n0;Ls2/i0$e;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ls2/n0$b;->K()Ls2/w0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ls2/q0;->f1()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 114
    .line 115
    invoke-virtual {v1}, Ls2/n0;->t()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    invoke-virtual {p0}, Ls2/n0$b;->requestLayout()V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v1, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 125
    .line 126
    invoke-static {v1, v2}, Ls2/n0;->j(Ls2/n0;Z)V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {p0}, Ls2/n0$b;->g()Ls2/a;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ls2/a;->l()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    invoke-virtual {p0}, Ls2/n0$b;->g()Ls2/a;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, v0}, Ls2/a;->q(Z)V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual {p0}, Ls2/n0$b;->g()Ls2/a;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ls2/a;->g()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {p0}, Ls2/n0$b;->g()Ls2/a;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ls2/a;->k()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-virtual {p0}, Ls2/n0$b;->g()Ls2/a;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ls2/a;->n()V

    .line 171
    .line 172
    .line 173
    :cond_5
    iput-boolean v2, p0, Ls2/n0$b;->K:Z

    .line 174
    .line 175
    return-void
.end method

.method public H(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Ls2/n0$b;->m1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ls2/n0;->F()Ls2/w0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lq2/l;->H(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public K()Ls2/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 2
    .line 3
    invoke-static {v0}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ls2/i0;->P()Ls2/w0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public K0(JFLpz/l;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Ls2/n0$b;->y:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lr3/l;->i(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls2/n0;->s()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ls2/n0;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v0, v1}, Ls2/n0;->i(Ls2/n0;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Ls2/n0$b;->k1()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 35
    .line 36
    invoke-static {v0}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Ls2/n0;->f(Ls2/n0;Ls2/i0;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    sget-object v1, Lq2/w0$a;->a:Lq2/w0$a$a;

    .line 47
    .line 48
    iget-object v0, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 49
    .line 50
    invoke-virtual {v0}, Ls2/n0;->C()Ls2/n0$a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ls2/i0;->l0()Ls2/i0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Ls2/i0;->T()Ls2/n0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {v0, v3}, Ls2/n0;->n(Ls2/n0;I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    const v0, 0x7fffffff

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ls2/n0$a;->s1(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2}, Lr3/l;->j(J)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {p1, p2}, Lr3/l;->k(J)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v6, 0x4

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-static/range {v1 .. v7}, Lq2/w0$a;->n(Lq2/w0$a;Lq2/w0;IIFILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Ls2/n0$b;->p1(JFLpz/l;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public N(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Ls2/n0$b;->m1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ls2/n0;->F()Ls2/w0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lq2/l;->N(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public T(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Ls2/n0$b;->m1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ls2/n0;->F()Ls2/w0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lq2/l;->T(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public X(J)Lq2/w0;
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 2
    .line 3
    invoke-static {v0}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ls2/i0;->S()Ls2/i0$g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ls2/i0$g;->NotUsed:Ls2/i0$g;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 16
    .line 17
    invoke-static {v0}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ls2/i0;->x()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 25
    .line 26
    invoke-static {v0}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v2}, Ls2/n0;->f(Ls2/n0;Ls2/i0;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Ls2/n0$b;->p:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lq2/w0;->P0(J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 43
    .line 44
    invoke-virtual {v0}, Ls2/n0;->C()Ls2/n0$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ls2/n0$a;->r1(Ls2/i0$g;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Ls2/n0$a;->X(J)Lq2/w0;

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 58
    .line 59
    invoke-static {v0}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Ls2/n0$b;->v1(Ls2/i0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Ls2/n0$b;->q1(J)Z

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public final a1()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 2
    .line 3
    invoke-static {v0}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ls2/i0;->t1()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Ls2/n0$b;->I:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ls2/n0$b;->H:Lo1/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo1/f;->g()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 22
    .line 23
    invoke-static {v0}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Ls2/n0$b;->H:Lo1/f;

    .line 28
    .line 29
    invoke-virtual {v0}, Ls2/i0;->t0()Lo1/f;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lo1/f;->o()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-lez v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2}, Lo1/f;->n()[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move v5, v4

    .line 45
    :cond_1
    aget-object v6, v2, v5

    .line 46
    .line 47
    check-cast v6, Ls2/i0;

    .line 48
    .line 49
    invoke-virtual {v1}, Lo1/f;->o()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-gt v7, v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v6}, Ls2/i0;->T()Ls2/n0;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Ls2/n0;->D()Ls2/n0$b;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v1, v6}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v6}, Ls2/i0;->T()Ls2/n0;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Ls2/n0;->D()Ls2/n0$b;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v1, v5, v6}, Lo1/f;->A(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :goto_0
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    if-lt v5, v3, :cond_1

    .line 81
    .line 82
    :cond_3
    invoke-virtual {v0}, Ls2/i0;->I()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v1}, Lo1/f;->o()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v1, v0, v2}, Lo1/f;->y(II)V

    .line 95
    .line 96
    .line 97
    iput-boolean v4, p0, Ls2/n0$b;->I:Z

    .line 98
    .line 99
    iget-object v0, p0, Ls2/n0$b;->H:Lo1/f;

    .line 100
    .line 101
    invoke-virtual {v0}, Lo1/f;->g()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public final b1()Lr3/b;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls2/n0$b;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lq2/w0;->y0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lr3/b;->b(J)Lr3/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final c1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls2/n0$b;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d1()Ls2/i0$g;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/n0$b;->t:Ls2/i0$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls2/n0$b;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e1()I
    .locals 1

    .line 1
    iget v0, p0, Ls2/n0$b;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final f1()F
    .locals 1

    .line 1
    iget v0, p0, Ls2/n0$b;->L:F

    .line 2
    .line 3
    return v0
.end method

.method public g()Ls2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/n0$b;->F:Ls2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 2
    .line 3
    invoke-static {v0}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ls2/i0;->l0()Ls2/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 12
    .line 13
    invoke-static {v1}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ls2/i0;->S()Ls2/i0$g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    sget-object v2, Ls2/i0$g;->NotUsed:Ls2/i0$g;

    .line 24
    .line 25
    if-eq v1, v2, :cond_4

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Ls2/i0;->S()Ls2/i0$g;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-ne v2, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ls2/i0;->l0()Ls2/i0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move-object v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    sget-object v2, Ls2/n0$b$a;->b:[I

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    aget v1, v2, v1

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v3, 0x2

    .line 52
    if-eq v1, v2, :cond_3

    .line 53
    .line 54
    if-ne v1, v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ls2/i0;->f1(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "Intrinsics isn\'t used by the parent"

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_3
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {v0, p1, v1, v3, v2}, Ls2/i0;->i1(Ls2/i0;ZZILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_2
    return-void
.end method

.method public final h1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls2/n0$b;->C:Z

    .line 3
    .line 4
    return-void
.end method

.method public i(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Ls2/n0$b;->m1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ls2/n0;->F()Ls2/w0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lq2/l;->i(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public j()Ljava/util/Map;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls2/n0$b;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ls2/n0;->y()Ls2/i0$e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Ls2/i0$e;->Measuring:Ls2/i0$e;

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ls2/n0$b;->g()Ls2/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Ls2/a;->s(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ls2/n0$b;->g()Ls2/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ls2/a;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 34
    .line 35
    invoke-virtual {v0}, Ls2/n0;->K()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Ls2/n0$b;->g()Ls2/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Ls2/a;->r(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ls2/n0$b;->K()Ls2/w0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Ls2/q0;->i1(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ls2/n0$b;->C()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ls2/n0$b;->K()Ls2/w0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Ls2/q0;->i1(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ls2/n0$b;->g()Ls2/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ls2/a;->h()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public k()Ls2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 2
    .line 3
    invoke-static {v0}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ls2/i0;->l0()Ls2/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ls2/i0;->T()Ls2/n0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ls2/n0;->q()Ls2/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method

.method public k0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 2
    .line 3
    invoke-static {v0}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3, v3, v1, v2}, Ls2/i0;->i1(Ls2/i0;ZZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k1()V
    .locals 8

    .line 1
    iget-object v0, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/n0;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 10
    .line 11
    invoke-static {v0}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ls2/i0;->t0()Lo1/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lo1/f;->o()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Lo1/f;->n()[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :cond_0
    aget-object v4, v0, v3

    .line 32
    .line 33
    check-cast v4, Ls2/i0;

    .line 34
    .line 35
    invoke-virtual {v4}, Ls2/i0;->T()Ls2/n0;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ls2/n0;->t()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5}, Ls2/n0;->s()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v5}, Ls2/n0;->x()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x1

    .line 59
    invoke-static {v4, v2, v7, v6}, Ls2/i0;->g1(Ls2/i0;ZILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v5}, Ls2/n0;->D()Ls2/n0$b;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ls2/n0$b;->k1()V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    if-lt v3, v1, :cond_0

    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public final n1()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iput v0, p0, Ls2/n0$b;->m:I

    .line 5
    .line 6
    iput v0, p0, Ls2/n0$b;->i:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Ls2/n0$b;->u1(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o1()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 2
    .line 3
    invoke-static {v0}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ls2/i0;->l0()Ls2/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ls2/n0$b;->K()Ls2/w0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ls2/w0;->R1()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 20
    .line 21
    invoke-static {v2}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ls2/i0;->j0()Ls2/w0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2}, Ls2/i0;->P()Ls2/w0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    if-eq v3, v2, :cond_0

    .line 34
    .line 35
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v3, Ls2/e0;

    .line 41
    .line 42
    invoke-virtual {v3}, Ls2/w0;->R1()F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-float/2addr v1, v4

    .line 47
    invoke-virtual {v3}, Ls2/w0;->P1()Ls2/w0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget v2, p0, Ls2/n0$b;->L:F

    .line 53
    .line 54
    cmpg-float v2, v1, v2

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iput v1, p0, Ls2/n0$b;->L:F

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Ls2/i0;->T0()V

    .line 64
    .line 65
    .line 66
    :cond_2
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Ls2/i0;->B0()V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ls2/n0$b;->e()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Ls2/i0;->B0()V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-direct {p0}, Ls2/n0$b;->i1()V

    .line 83
    .line 84
    .line 85
    :cond_5
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget-boolean v1, p0, Ls2/n0$b;->f:Z

    .line 88
    .line 89
    if-nez v1, :cond_8

    .line 90
    .line 91
    invoke-virtual {v0}, Ls2/i0;->V()Ls2/i0$e;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Ls2/i0$e;->LayingOut:Ls2/i0$e;

    .line 96
    .line 97
    if-ne v1, v2, :cond_8

    .line 98
    .line 99
    iget v1, p0, Ls2/n0$b;->m:I

    .line 100
    .line 101
    const v2, 0x7fffffff

    .line 102
    .line 103
    .line 104
    if-ne v1, v2, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0}, Ls2/i0;->T()Ls2/n0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Ls2/n0;->e(Ls2/n0;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput v1, p0, Ls2/n0$b;->m:I

    .line 115
    .line 116
    invoke-virtual {v0}, Ls2/i0;->T()Ls2/n0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Ls2/n0;->e(Ls2/n0;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    invoke-static {v0, v1}, Ls2/n0;->o(Ls2/n0;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v1, "Place was called on a node which was placed already"

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_7
    const/4 v0, 0x0

    .line 143
    iput v0, p0, Ls2/n0$b;->m:I

    .line 144
    .line 145
    :cond_8
    :goto_2
    invoke-virtual {p0}, Ls2/n0$b;->C()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final p1(JFLpz/l;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 2
    .line 3
    sget-object v1, Ls2/i0$e;->LayingOut:Ls2/i0$e;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls2/n0;->k(Ls2/n0;Ls2/i0$e;)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Ls2/n0$b;->y:J

    .line 9
    .line 10
    iput p3, p0, Ls2/n0$b;->B:F

    .line 11
    .line 12
    iput-object p4, p0, Ls2/n0$b;->A:Lpz/l;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Ls2/n0$b;->r:Z

    .line 16
    .line 17
    iget-object v0, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 18
    .line 19
    invoke-static {v0}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ls2/m0;->b(Ls2/i0;)Ls2/h1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 28
    .line 29
    invoke-virtual {v1}, Ls2/n0;->x()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Ls2/n0$b;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 42
    .line 43
    invoke-virtual {v0}, Ls2/n0;->F()Ls2/w0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1, p2, p3, p4}, Ls2/w0;->n2(JFLpz/l;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ls2/n0$b;->o1()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Ls2/n0$b;->g()Ls2/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v1, v2}, Ls2/a;->r(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ls2/n0;->T(Z)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ls2/h1;->getSnapshotObserver()Ls2/j1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 72
    .line 73
    invoke-static {v1}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v9, Ls2/n0$b$c;

    .line 78
    .line 79
    iget-object v5, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 80
    .line 81
    move-object v3, v9

    .line 82
    move-object v4, p4

    .line 83
    move-wide v6, p1

    .line 84
    move v8, p3

    .line 85
    invoke-direct/range {v3 .. v8}, Ls2/n0$b$c;-><init>(Lpz/l;Ls2/n0;JF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2, v9}, Ls2/j1;->b(Ls2/i0;ZLpz/a;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object p1, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 92
    .line 93
    sget-object p2, Ls2/i0$e;->Idle:Ls2/i0$e;

    .line 94
    .line 95
    invoke-static {p1, p2}, Ls2/n0;->k(Ls2/n0;Ls2/i0$e;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public q(Lpz/l;)V
    .locals 4

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 7
    .line 8
    invoke-static {v0}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ls2/i0;->t0()Lo1/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lo1/f;->o()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lo1/f;->n()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_0
    aget-object v3, v0, v2

    .line 28
    .line 29
    check-cast v3, Ls2/i0;

    .line 30
    .line 31
    invoke-virtual {v3}, Ls2/i0;->T()Ls2/n0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ls2/n0;->q()Ls2/b;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {p1, v3}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    if-lt v2, v1, :cond_0

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final q1(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 2
    .line 3
    invoke-static {v0}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ls2/m0;->b(Ls2/i0;)Ls2/h1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 12
    .line 13
    invoke-static {v1}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ls2/i0;->l0()Ls2/i0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 22
    .line 23
    invoke-static {v2}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 28
    .line 29
    invoke-static {v3}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ls2/i0;->F()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Ls2/i0;->F()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v1, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    move v1, v4

    .line 53
    :goto_1
    invoke-virtual {v2, v1}, Ls2/i0;->m1(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 57
    .line 58
    invoke-static {v1}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ls2/i0;->c0()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lq2/w0;->y0()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-static {v1, v2, p1, p2}, Lr3/b;->g(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-object p1, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 80
    .line 81
    invoke-static {p1}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 p2, 0x2

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {v0, p1, v5, p2, v1}, Ls2/g1;->a(Ls2/h1;Ls2/i0;ZILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 91
    .line 92
    invoke-static {p1}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ls2/i0;->l1()V

    .line 97
    .line 98
    .line 99
    return v5

    .line 100
    :cond_3
    :goto_2
    invoke-virtual {p0}, Ls2/n0$b;->g()Ls2/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v5}, Ls2/a;->s(Z)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Ls2/n0$b$d;->a:Ls2/n0$b$d;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ls2/n0$b;->q(Lpz/l;)V

    .line 110
    .line 111
    .line 112
    iput-boolean v4, p0, Ls2/n0$b;->p:Z

    .line 113
    .line 114
    iget-object v0, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 115
    .line 116
    invoke-virtual {v0}, Ls2/n0;->F()Ls2/w0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ls2/w0;->a()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-virtual {p0, p1, p2}, Lq2/w0;->P0(J)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 128
    .line 129
    invoke-static {v2, p1, p2}, Ls2/n0;->h(Ls2/n0;J)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 133
    .line 134
    invoke-virtual {p1}, Ls2/n0;->F()Ls2/w0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ls2/w0;->a()J

    .line 139
    .line 140
    .line 141
    move-result-wide p1

    .line 142
    invoke-static {p1, p2, v0, v1}, Lr3/p;->e(JJ)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    iget-object p1, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 149
    .line 150
    invoke-virtual {p1}, Ls2/n0;->F()Ls2/w0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lq2/w0;->A0()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {p0}, Lq2/w0;->A0()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-ne p1, p2, :cond_5

    .line 163
    .line 164
    iget-object p1, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 165
    .line 166
    invoke-virtual {p1}, Ls2/n0;->F()Ls2/w0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lq2/w0;->s0()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {p0}, Lq2/w0;->s0()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eq p1, p2, :cond_4

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    move v4, v5

    .line 182
    :cond_5
    :goto_3
    iget-object p1, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 183
    .line 184
    invoke-virtual {p1}, Ls2/n0;->F()Ls2/w0;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lq2/w0;->A0()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iget-object p2, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 193
    .line 194
    invoke-virtual {p2}, Ls2/n0;->F()Ls2/w0;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p2}, Lq2/w0;->s0()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    invoke-static {p1, p2}, Lr3/q;->a(II)J

    .line 203
    .line 204
    .line 205
    move-result-wide p1

    .line 206
    invoke-virtual {p0, p1, p2}, Lq2/w0;->N0(J)V

    .line 207
    .line 208
    .line 209
    return v4
.end method

.method public final r1()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Ls2/n0$b;->f:Z

    .line 4
    .line 5
    iget-boolean v0, p0, Ls2/n0$b;->r:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Ls2/n0$b;->y:J

    .line 10
    .line 11
    iget v0, p0, Ls2/n0$b;->B:F

    .line 12
    .line 13
    iget-object v4, p0, Ls2/n0$b;->A:Lpz/l;

    .line 14
    .line 15
    invoke-virtual {p0, v2, v3, v0, v4}, Ls2/n0$b;->p1(JFLpz/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, Ls2/n0$b;->f:Z

    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_1
    const-string v0, "Check failed."

    .line 24
    .line 25
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_0
    iput-boolean v1, p0, Ls2/n0$b;->f:Z

    .line 36
    .line 37
    throw v0
.end method

.method public requestLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 2
    .line 3
    invoke-static {v0}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3, v1, v2}, Ls2/i0;->g1(Ls2/i0;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls2/n0$b;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t1(Ls2/i0$g;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ls2/n0$b;->t:Ls2/i0$g;

    .line 7
    .line 8
    return-void
.end method

.method public u()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/n0$b;->D:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public u0()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/n0;->F()Ls2/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lq2/w0;->u0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public u1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls2/n0$b;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method public final v1(Ls2/i0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ls2/i0;->l0()Ls2/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v1, p0, Ls2/n0$b;->t:Ls2/i0$g;

    .line 8
    .line 9
    sget-object v2, Ls2/i0$g;->NotUsed:Ls2/i0$g;

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ls2/i0;->F()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ls2/i0;->V()Ls2/i0$e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v1, Ls2/n0$b$a;->a:[I

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    aget p1, v1, p1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq p1, v1, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    if-ne p1, v1, :cond_2

    .line 49
    .line 50
    sget-object p1, Ls2/i0$g;->InLayoutBlock:Ls2/i0$g;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ls2/i0;->V()Ls2/i0$e;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_3
    sget-object p1, Ls2/i0$g;->InMeasureBlock:Ls2/i0$g;

    .line 81
    .line 82
    :goto_1
    iput-object p1, p0, Ls2/n0$b;->t:Ls2/i0$g;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    sget-object p1, Ls2/i0$g;->NotUsed:Ls2/i0$g;

    .line 86
    .line 87
    iput-object p1, p0, Ls2/n0$b;->t:Ls2/i0$g;

    .line 88
    .line 89
    :goto_2
    return-void
.end method

.method public final w1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls2/n0$b;->u()Ljava/lang/Object;

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
    iget-object v0, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ls2/n0;->F()Ls2/w0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ls2/w0;->u()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-boolean v0, p0, Ls2/n0$b;->C:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iput-boolean v1, p0, Ls2/n0$b;->C:Z

    .line 27
    .line 28
    iget-object v0, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 29
    .line 30
    invoke-virtual {v0}, Ls2/n0;->F()Ls2/w0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ls2/w0;->u()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Ls2/n0$b;->D:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public x0()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/n0;->F()Ls2/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lq2/w0;->x0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public y(Lq2/a;)I
    .locals 4

    .line 1
    const-string v0, "alignmentLine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 7
    .line 8
    invoke-static {v0}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ls2/i0;->l0()Ls2/i0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ls2/i0;->V()Ls2/i0$e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    sget-object v2, Ls2/i0$e;->Measuring:Ls2/i0$e;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ls2/n0$b;->g()Ls2/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v3}, Ls2/a;->u(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 39
    .line 40
    invoke-static {v0}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ls2/i0;->l0()Ls2/i0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Ls2/i0;->V()Ls2/i0$e;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    sget-object v0, Ls2/i0$e;->LayingOut:Ls2/i0$e;

    .line 55
    .line 56
    if-ne v1, v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Ls2/n0$b;->g()Ls2/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v3}, Ls2/a;->t(Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    iput-boolean v3, p0, Ls2/n0$b;->x:Z

    .line 66
    .line 67
    iget-object v0, p0, Ls2/n0$b;->M:Ls2/n0;

    .line 68
    .line 69
    invoke-virtual {v0}, Ls2/n0;->F()Ls2/w0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Ls2/q0;->y(Lq2/a;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Ls2/n0$b;->x:Z

    .line 79
    .line 80
    return p1
.end method
