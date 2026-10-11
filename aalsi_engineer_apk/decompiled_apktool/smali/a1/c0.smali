.class public final La1/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La1/q;

.field public final b:Z

.field public final c:Ln1/k3;

.field public final d:La1/a0;

.field public final e:La1/m;

.field public final f:Lz0/r0;

.field public final g:Ln1/m1;


# direct methods
.method public constructor <init>(La1/q;ZLn1/k3;La1/a0;La1/m;Lz0/r0;)V
    .locals 1

    .line 1
    const-string v0, "orientation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nestedScrollDispatcher"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scrollableState"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "flingBehavior"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, La1/c0;->a:La1/q;

    .line 25
    .line 26
    iput-boolean p2, p0, La1/c0;->b:Z

    .line 27
    .line 28
    iput-object p3, p0, La1/c0;->c:Ln1/k3;

    .line 29
    .line 30
    iput-object p4, p0, La1/c0;->d:La1/a0;

    .line 31
    .line 32
    iput-object p5, p0, La1/c0;->e:La1/m;

    .line 33
    .line 34
    iput-object p6, p0, La1/c0;->f:Lz0/r0;

    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    const/4 p3, 0x2

    .line 40
    invoke-static {p1, p2, p3, p2}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, La1/c0;->g:Ln1/m1;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(La1/x;JI)J
    .locals 1

    .line 1
    const-string v0, "$this$dispatchScroll"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, La1/c0;->m(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    new-instance v0, La1/c0$a;

    .line 11
    .line 12
    invoke-direct {v0, p0, p4, p1}, La1/c0$a;-><init>(La1/c0;ILa1/x;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, La1/c0;->f:Lz0/r0;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, La1/c0;->f()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, La1/c0;->f:Lz0/r0;

    .line 26
    .line 27
    invoke-interface {p1, p2, p3, p4, v0}, Lz0/r0;->d(JILpz/l;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p2, p3}, Lc2/f;->d(J)Lc2/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lc2/f;

    .line 41
    .line 42
    invoke-virtual {p1}, Lc2/f;->x()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    :goto_0
    return-wide p1
.end method

.method public final b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, La1/c0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La1/c0$b;

    .line 7
    .line 8
    iget v1, v0, La1/c0$b;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La1/c0$b;->d:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, La1/c0$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, La1/c0$b;-><init>(La1/c0;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v4, La1/c0$b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, La1/c0$b;->d:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v4, La1/c0$b;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkotlin/jvm/internal/h0;

    .line 43
    .line 44
    invoke-static {p3}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Lkotlin/jvm/internal/h0;

    .line 60
    .line 61
    invoke-direct {p3}, Lkotlin/jvm/internal/h0;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-wide p1, p3, Lkotlin/jvm/internal/h0;->a:J

    .line 65
    .line 66
    iget-object v1, p0, La1/c0;->d:La1/a0;

    .line 67
    .line 68
    new-instance v3, La1/c0$c;

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    move-object v5, v3

    .line 72
    move-object v6, p0

    .line 73
    move-object v7, p3

    .line 74
    move-wide v8, p1

    .line 75
    invoke-direct/range {v5 .. v10}, La1/c0$c;-><init>(La1/c0;Lkotlin/jvm/internal/h0;JLkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    .line 78
    iput-object p3, v4, La1/c0$b;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iput v2, v4, La1/c0$b;->d:I

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v5, 0x1

    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-static/range {v1 .. v6}, La1/z;->c(La1/a0;Lz0/k0;Lpz/p;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_3

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    move-object p1, p3

    .line 93
    :goto_2
    iget-wide p1, p1, Lkotlin/jvm/internal/h0;->a:J

    .line 94
    .line 95
    invoke-static {p1, p2}, Lr3/v;->b(J)Lr3/v;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public final c()La1/m;
    .locals 1

    .line 1
    iget-object v0, p0, La1/c0;->e:La1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ln1/k3;
    .locals 1

    .line 1
    iget-object v0, p0, La1/c0;->c:Ln1/k3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()La1/a0;
    .locals 1

    .line 1
    iget-object v0, p0, La1/c0;->d:La1/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, La1/c0;->d:La1/a0;

    .line 2
    .line 3
    invoke-interface {v0}, La1/a0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, La1/c0;->d:La1/a0;

    .line 10
    .line 11
    invoke-interface {v0}, La1/a0;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, La1/c0$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La1/c0$d;

    .line 7
    .line 8
    iget v1, v0, La1/c0$d;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La1/c0$d;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La1/c0$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La1/c0$d;-><init>(La1/c0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La1/c0$d;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, La1/c0$d;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_1
    iget-object p1, v0, La1/c0$d;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, La1/c0;

    .line 53
    .line 54
    invoke-static {p3}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p3}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v4}, La1/c0;->i(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, La1/c0;->n(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    new-instance p3, La1/c0$e;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {p3, p0, v2}, La1/c0$e;-><init>(La1/c0;Lkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, La1/c0;->f:Lz0/r0;

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, La1/c0;->f()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    iget-object v2, p0, La1/c0;->f:Lz0/r0;

    .line 85
    .line 86
    iput-object p0, v0, La1/c0$d;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iput v4, v0, La1/c0$d;->d:I

    .line 89
    .line 90
    invoke-interface {v2, p1, p2, p3, v0}, Lz0/r0;->c(JLpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_4

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_4
    move-object p1, p0

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-static {p1, p2}, Lr3/v;->b(J)Lr3/v;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p0, v0, La1/c0$d;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, v0, La1/c0$d;->d:I

    .line 106
    .line 107
    invoke-interface {p3, p1, v0}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v1, :cond_4

    .line 112
    .line 113
    return-object v1

    .line 114
    :goto_2
    const/4 p2, 0x0

    .line 115
    invoke-virtual {p1, p2}, La1/c0;->i(Z)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 119
    .line 120
    return-object p1
.end method

.method public final h(J)J
    .locals 1

    .line 1
    iget-object v0, p0, La1/c0;->d:La1/a0;

    .line 2
    .line 3
    invoke-interface {v0}, La1/a0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lc2/f;->b:Lc2/f$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lc2/f$a;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, La1/c0;->d:La1/a0;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, La1/c0;->p(J)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, La1/c0;->j(F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v0, p1}, La1/a0;->e(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, La1/c0;->j(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, La1/c0;->q(F)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    :goto_0
    return-wide p1
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, La1/c0;->g:Ln1/m1;

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

.method public final j(F)F
    .locals 1

    .line 1
    iget-boolean v0, p0, La1/c0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr p1, v0

    .line 8
    :cond_0
    return p1
.end method

.method public final k(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, La1/c0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lc2/f;->u(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    return-wide p1
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, La1/c0;->d:La1/a0;

    .line 2
    .line 3
    invoke-interface {v0}, La1/a0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, La1/c0;->g:Ln1/m1;

    .line 10
    .line 11
    invoke-interface {v0}, Ln1/m1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, La1/c0;->f:Lz0/r0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Lz0/r0;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v1

    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    :cond_2
    return v1
.end method

.method public final m(J)J
    .locals 8

    .line 1
    iget-object v0, p0, La1/c0;->a:La1/q;

    .line 2
    .line 3
    sget-object v1, La1/q;->Horizontal:La1/q;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-wide v2, p1

    .line 12
    invoke-static/range {v2 .. v7}, Lc2/f;->i(JFFILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-wide v0, p1

    .line 22
    invoke-static/range {v0 .. v5}, Lc2/f;->i(JFFILjava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    :goto_0
    return-wide p1
.end method

.method public final n(J)J
    .locals 8

    .line 1
    iget-object v0, p0, La1/c0;->a:La1/q;

    .line 2
    .line 3
    sget-object v1, La1/q;->Horizontal:La1/q;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-wide v2, p1

    .line 12
    invoke-static/range {v2 .. v7}, Lr3/v;->e(JFFILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-wide v0, p1

    .line 22
    invoke-static/range {v0 .. v5}, Lr3/v;->e(JFFILjava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    :goto_0
    return-wide p1
.end method

.method public final o(J)F
    .locals 2

    .line 1
    iget-object v0, p0, La1/c0;->a:La1/q;

    .line 2
    .line 3
    sget-object v1, La1/q;->Horizontal:La1/q;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lr3/v;->h(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lr3/v;->i(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public final p(J)F
    .locals 2

    .line 1
    iget-object v0, p0, La1/c0;->a:La1/q;

    .line 2
    .line 3
    sget-object v1, La1/q;->Horizontal:La1/q;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lc2/f;->o(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lc2/f;->p(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public final q(F)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lc2/f;->b:Lc2/f$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lc2/f$a;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, La1/c0;->a:La1/q;

    .line 14
    .line 15
    sget-object v2, La1/q;->Horizontal:La1/q;

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-static {p1, v0}, Lc2/g;->a(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v0, p1}, Lc2/g;->a(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    return-wide v0
.end method

.method public final r(JF)J
    .locals 8

    .line 1
    iget-object v0, p0, La1/c0;->a:La1/q;

    .line 2
    .line 3
    sget-object v1, La1/q;->Horizontal:La1/q;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-wide v2, p1

    .line 11
    move v4, p3

    .line 12
    invoke-static/range {v2 .. v7}, Lr3/v;->e(JFFILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    move-wide v0, p1

    .line 21
    move v3, p3

    .line 22
    invoke-static/range {v0 .. v5}, Lr3/v;->e(JFFILjava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    :goto_0
    return-wide p1
.end method
