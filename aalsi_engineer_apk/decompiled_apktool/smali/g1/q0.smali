.class public final Lg1/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lg1/a0;

.field public final b:Ln1/a2;

.field public final c:Lg3/i;

.field public d:Lg3/t0;

.field public final e:Ln1/m1;

.field public final f:Ln1/m1;

.field public g:Lq2/r;

.field public final h:Ln1/m1;

.field public i:La3/d;

.field public final j:Ln1/m1;

.field public k:Z

.field public final l:Ln1/m1;

.field public final m:Ln1/m1;

.field public final n:Ln1/m1;

.field public o:Z

.field public final p:Lg1/s;

.field public q:Lpz/l;

.field public final r:Lpz/l;

.field public final s:Lpz/l;

.field public final t:Ld2/y3;


# direct methods
.method public constructor <init>(Lg1/a0;Ln1/a2;)V
    .locals 2

    .line 1
    const-string v0, "textDelegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "recomposeScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lg1/q0;->a:Lg1/a0;

    .line 15
    .line 16
    iput-object p2, p0, Lg1/q0;->b:Ln1/a2;

    .line 17
    .line 18
    new-instance p1, Lg3/i;

    .line 19
    .line 20
    invoke-direct {p1}, Lg3/i;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lg1/q0;->c:Lg3/i;

    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {p1, p2, v0, p2}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lg1/q0;->e:Ln1/m1;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    int-to-float v1, v1

    .line 37
    invoke-static {v1}, Lr3/h;->g(F)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Lr3/h;->d(F)Lr3/h;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, p2, v0, p2}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lg1/q0;->f:Ln1/m1;

    .line 50
    .line 51
    invoke-static {p2, p2, v0, p2}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lg1/q0;->h:Ln1/m1;

    .line 56
    .line 57
    sget-object v1, Lg1/k;->None:Lg1/k;

    .line 58
    .line 59
    invoke-static {v1, p2, v0, p2}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lg1/q0;->j:Ln1/m1;

    .line 64
    .line 65
    invoke-static {p1, p2, v0, p2}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lg1/q0;->l:Ln1/m1;

    .line 70
    .line 71
    invoke-static {p1, p2, v0, p2}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lg1/q0;->m:Ln1/m1;

    .line 76
    .line 77
    invoke-static {p1, p2, v0, p2}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lg1/q0;->n:Ln1/m1;

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lg1/q0;->o:Z

    .line 85
    .line 86
    new-instance p1, Lg1/s;

    .line 87
    .line 88
    invoke-direct {p1}, Lg1/s;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lg1/q0;->p:Lg1/s;

    .line 92
    .line 93
    sget-object p1, Lg1/q0$c;->a:Lg1/q0$c;

    .line 94
    .line 95
    iput-object p1, p0, Lg1/q0;->q:Lpz/l;

    .line 96
    .line 97
    new-instance p1, Lg1/q0$b;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lg1/q0$b;-><init>(Lg1/q0;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lg1/q0;->r:Lpz/l;

    .line 103
    .line 104
    new-instance p1, Lg1/q0$a;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Lg1/q0$a;-><init>(Lg1/q0;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lg1/q0;->s:Lpz/l;

    .line 110
    .line 111
    invoke-static {}, Ld2/o0;->a()Ld2/y3;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lg1/q0;->t:Ld2/y3;

    .line 116
    .line 117
    return-void
.end method

.method public static final synthetic a(Lg1/q0;)Lg1/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/q0;->p:Lg1/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lg1/q0;)Lpz/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/q0;->q:Lpz/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/q0;->n:Ln1/m1;

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

.method public final B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg1/q0;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public final C(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/q0;->m:Ln1/m1;

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

.method public final D(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/q0;->l:Ln1/m1;

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

.method public final E(La3/d;La3/d;La3/i0;ZLr3/e;Lf3/h$b;Lpz/l;Lg1/t;Lb2/g;J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    move-object/from16 v4, p9

    .line 10
    .line 11
    const-string v5, "untransformedText"

    .line 12
    .line 13
    invoke-static {v1, v5}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "visualText"

    .line 17
    .line 18
    move-object/from16 v7, p2

    .line 19
    .line 20
    invoke-static {v7, v5}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v5, "textStyle"

    .line 24
    .line 25
    move-object/from16 v8, p3

    .line 26
    .line 27
    invoke-static {v8, v5}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v5, "density"

    .line 31
    .line 32
    move-object/from16 v9, p5

    .line 33
    .line 34
    invoke-static {v9, v5}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v5, "fontFamilyResolver"

    .line 38
    .line 39
    move-object/from16 v10, p6

    .line 40
    .line 41
    invoke-static {v10, v5}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v5, "onValueChange"

    .line 45
    .line 46
    invoke-static {v2, v5}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v5, "keyboardActions"

    .line 50
    .line 51
    invoke-static {v3, v5}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v5, "focusManager"

    .line 55
    .line 56
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, Lg1/q0;->q:Lpz/l;

    .line 60
    .line 61
    iget-object v2, v0, Lg1/q0;->t:Ld2/y3;

    .line 62
    .line 63
    move-wide/from16 v5, p10

    .line 64
    .line 65
    invoke-interface {v2, v5, v6}, Ld2/y3;->j(J)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lg1/q0;->p:Lg1/s;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lg1/s;->g(Lg1/t;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Lg1/s;->e(Lb2/g;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Lg1/q0;->d:Lg3/t0;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lg1/s;->f(Lg3/t0;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, Lg1/q0;->i:La3/d;

    .line 82
    .line 83
    iget-object v6, v0, Lg1/q0;->a:Lg1/a0;

    .line 84
    .line 85
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    const/16 v16, 0x1c0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    move/from16 v11, p4

    .line 97
    .line 98
    invoke-static/range {v6 .. v17}, Lg1/b0;->c(Lg1/a0;La3/d;La3/i0;Lr3/e;Lf3/h$b;ZIIILjava/util/List;ILjava/lang/Object;)Lg1/a0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, v0, Lg1/q0;->a:Lg1/a0;

    .line 103
    .line 104
    if-eq v2, v1, :cond_0

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    iput-boolean v2, v0, Lg1/q0;->o:Z

    .line 108
    .line 109
    :cond_0
    iput-object v1, v0, Lg1/q0;->a:Lg1/a0;

    .line 110
    .line 111
    return-void
.end method

.method public final c()Lg1/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/q0;->j:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg1/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/q0;->e:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e()Lg3/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/q0;->d:Lg3/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lq2/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/q0;->g:Lq2/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lg1/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/q0;->h:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/m1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg1/s0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/q0;->f:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr3/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Lr3/h;->l()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i()Lpz/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/q0;->s:Lpz/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lpz/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/q0;->r:Lpz/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lg3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/q0;->c:Lg3/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ln1/a2;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/q0;->b:Ln1/a2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ld2/y3;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/q0;->t:Ld2/y3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/q0;->n:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg1/q0;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/q0;->m:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/q0;->l:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final r()Lg1/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/q0;->a:Lg1/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()La3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/q0;->i:La3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg1/q0;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u(Lg1/k;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg1/q0;->j:Ln1/m1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ln1/m1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/q0;->e:Ln1/m1;

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

.method public final w(Lg3/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/q0;->d:Lg3/t0;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Lq2/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/q0;->g:Lq2/r;

    .line 2
    .line 3
    return-void
.end method

.method public final y(Lg1/s0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/q0;->h:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln1/m1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lg1/q0;->o:Z

    .line 8
    .line 9
    return-void
.end method

.method public final z(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/q0;->f:Ln1/m1;

    .line 2
    .line 3
    invoke-static {p1}, Lr3/h;->d(F)Lr3/h;

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
