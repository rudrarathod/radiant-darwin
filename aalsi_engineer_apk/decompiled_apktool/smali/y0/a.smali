.class public final Ly0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly0/h1;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/String;

.field public final d:Ly0/l;

.field public final e:Ln1/m1;

.field public final f:Ln1/m1;

.field public final g:Ly0/t0;

.field public final h:Ly0/y0;

.field public final i:Ly0/q;

.field public final j:Ly0/q;

.field public k:Ly0/q;

.field public l:Ly0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ly0/h1;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p1

    move-object/from16 v2, p2

    move-object/from16 v1, p4

    const-string v3, "typeConverter"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "label"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v2, v0, Ly0/a;->a:Ly0/h1;

    move-object/from16 v13, p3

    .line 3
    iput-object v13, v0, Ly0/a;->b:Ljava/lang/Object;

    .line 4
    iput-object v1, v0, Ly0/a;->c:Ljava/lang/String;

    .line 5
    new-instance v14, Ly0/l;

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v1, v14

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v11}, Ly0/l;-><init>(Ly0/h1;Ljava/lang/Object;Ly0/q;JJZILkotlin/jvm/internal/i;)V

    iput-object v14, v0, Ly0/a;->d:Ly0/l;

    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    move-result-object v1

    iput-object v1, v0, Ly0/a;->e:Ln1/m1;

    .line 7
    invoke-static {v12, v2, v3, v2}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    move-result-object v1

    iput-object v1, v0, Ly0/a;->f:Ln1/m1;

    .line 8
    new-instance v1, Ly0/t0;

    invoke-direct {v1}, Ly0/t0;-><init>()V

    iput-object v1, v0, Ly0/a;->g:Ly0/t0;

    .line 9
    new-instance v1, Ly0/y0;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v1

    move-object/from16 v7, p3

    invoke-direct/range {v4 .. v9}, Ly0/y0;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/i;)V

    iput-object v1, v0, Ly0/a;->h:Ly0/y0;

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 10
    invoke-virtual {p0, v12, v1}, Ly0/a;->i(Ljava/lang/Object;F)Ly0/q;

    move-result-object v1

    iput-object v1, v0, Ly0/a;->i:Ly0/q;

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 11
    invoke-virtual {p0, v12, v2}, Ly0/a;->i(Ljava/lang/Object;F)Ly0/q;

    move-result-object v2

    iput-object v2, v0, Ly0/a;->j:Ly0/q;

    .line 12
    iput-object v1, v0, Ly0/a;->k:Ly0/q;

    .line 13
    iput-object v2, v0, Ly0/a;->l:Ly0/q;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ly0/h1;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 14
    const-string p4, "Animatable"

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Ly0/a;-><init>(Ljava/lang/Object;Ly0/h1;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Ly0/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly0/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ly0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly0/a;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Ly0/a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly0/a;->s(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Ly0/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly0/a;->t(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ly0/a;Ljava/lang/Object;Ly0/j;Ljava/lang/Object;Lpz/l;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Ly0/a;->h:Ly0/y0;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ly0/a;->p()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :cond_1
    move-object v3, p3

    .line 17
    and-int/lit8 p2, p6, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    :cond_2
    move-object v4, p4

    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    move-object v5, p5

    .line 26
    invoke-virtual/range {v0 .. v5}, Ly0/a;->e(Ljava/lang/Object;Ly0/j;Ljava/lang/Object;Lpz/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ly0/j;Ljava/lang/Object;Lpz/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly0/a;->o()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ly0/a;->a:Ly0/h1;

    .line 6
    .line 7
    invoke-static {p2, v1, v0, p1, p3}, Ly0/g;->a(Ly0/j;Ly0/h1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ly0/c1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p3, p4, p5}, Ly0/a;->r(Ly0/e;Ljava/lang/Object;Lpz/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final g()Ln1/k3;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/a;->d:Ly0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ly0/a;->k:Ly0/q;

    .line 2
    .line 3
    iget-object v1, p0, Ly0/a;->i:Ly0/q;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ly0/a;->l:Ly0/q;

    .line 12
    .line 13
    iget-object v1, p0, Ly0/a;->j:Ly0/q;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Ly0/a;->a:Ly0/h1;

    .line 23
    .line 24
    invoke-interface {v0}, Ly0/h1;->a()Lpz/l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ly0/q;

    .line 33
    .line 34
    invoke-virtual {v0}, Ly0/q;->b()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    :goto_0
    if-ge v2, v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ly0/q;->a(I)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v5, p0, Ly0/a;->k:Ly0/q;

    .line 47
    .line 48
    invoke-virtual {v5, v2}, Ly0/q;->a(I)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    cmpg-float v4, v4, v5

    .line 53
    .line 54
    if-ltz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ly0/q;->a(I)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v5, p0, Ly0/a;->l:Ly0/q;

    .line 61
    .line 62
    invoke-virtual {v5, v2}, Ly0/q;->a(I)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    cmpl-float v4, v4, v5

    .line 67
    .line 68
    if-lez v4, :cond_2

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0, v2}, Ly0/q;->a(I)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v4, p0, Ly0/a;->k:Ly0/q;

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ly0/q;->a(I)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget-object v5, p0, Ly0/a;->l:Ly0/q;

    .line 81
    .line 82
    invoke-virtual {v5, v2}, Ly0/q;->a(I)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v3, v4, v5}, Lvz/k;->j(FFF)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v0, v2, v3}, Ly0/q;->e(IF)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    if-eqz v3, :cond_4

    .line 98
    .line 99
    iget-object p1, p0, Ly0/a;->a:Ly0/h1;

    .line 100
    .line 101
    invoke-interface {p1}, Ly0/h1;->b()Lpz/l;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1, v0}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_4
    return-object p1
.end method

.method public final i(Ljava/lang/Object;F)Ly0/q;
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/a;->a:Ly0/h1;

    .line 2
    .line 3
    invoke-interface {v0}, Ly0/h1;->a()Lpz/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ly0/q;

    .line 12
    .line 13
    invoke-virtual {p1}, Ly0/q;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v1, p2}, Ly0/q;->e(IF)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p1
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly0/a;->d:Ly0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/l;->t()Ly0/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ly0/q;->d()V

    .line 8
    .line 9
    .line 10
    const-wide/high16 v1, -0x8000000000000000L

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ly0/l;->w(J)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ly0/a;->s(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k()Ly0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/a;->d:Ly0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/a;->f:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()Ly0/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/a;->a:Ly0/h1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/a;->d:Ly0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/a;->a:Ly0/h1;

    .line 2
    .line 3
    invoke-interface {v0}, Ly0/h1;->b()Lpz/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ly0/a;->q()Ly0/q;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final q()Ly0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/a;->d:Ly0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/l;->t()Ly0/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r(Ly0/e;Ljava/lang/Object;Lpz/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v8, p0

    .line 2
    iget-object v0, v8, Ly0/a;->d:Ly0/l;

    .line 3
    .line 4
    invoke-virtual {v0}, Ly0/l;->m()J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    iget-object v9, v8, Ly0/a;->g:Ly0/t0;

    .line 9
    .line 10
    new-instance v11, Ly0/a$a;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v0, v11

    .line 14
    move-object v1, p0

    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    move-object/from16 v6, p3

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Ly0/a$a;-><init>(Ly0/a;Ljava/lang/Object;Ly0/e;JLpz/l;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v13, 0x1

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    move-object/from16 v12, p4

    .line 28
    .line 29
    invoke-static/range {v9 .. v14}, Ly0/t0;->e(Ly0/t0;Ly0/r0;Lpz/l;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/a;->e:Ln1/m1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ln1/m1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/a;->f:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln1/m1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ly0/a;->g:Ly0/t0;

    .line 2
    .line 3
    new-instance v2, Ly0/a$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, p0, p1, v1}, Ly0/a$b;-><init>(Ly0/a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v3, p2

    .line 12
    invoke-static/range {v0 .. v5}, Ly0/t0;->e(Ly0/t0;Ly0/r0;Lpz/l;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 24
    .line 25
    return-object p1
.end method
