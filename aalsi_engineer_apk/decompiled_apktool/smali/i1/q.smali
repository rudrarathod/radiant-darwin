.class public final Li1/q;
.super Li1/b;
.source "SourceFile"


# instance fields
.field public final i:Lg3/l0;

.field public final j:Lg1/s0;


# direct methods
.method public constructor <init>(Lg3/l0;Lg3/y;Lg1/s0;Li1/v;)V
    .locals 9

    .line 1
    const-string v0, "currentValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "offsetMapping"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "state"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lg3/l0;->e()La3/d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lg3/l0;->g()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3}, Lg1/s0;->i()La3/e0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    move-object v5, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    const/4 v8, 0x0

    .line 35
    move-object v1, p0

    .line 36
    move-object v6, p2

    .line 37
    move-object v7, p4

    .line 38
    invoke-direct/range {v1 .. v8}, Li1/b;-><init>(La3/d;JLa3/e0;Lg3/y;Li1/v;Lkotlin/jvm/internal/i;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Li1/q;->i:Lg3/l0;

    .line 42
    .line 43
    iput-object p3, p0, Li1/q;->j:Lg1/s0;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a0(Lpz/l;)Ljava/util/List;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "or"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Li1/b;->w()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, La3/g0;->h(J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lg3/g;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Ldz/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p1, Lg3/c;

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    invoke-direct {p1, v1, v0}, Lg3/c;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lg3/k0;

    .line 40
    .line 41
    invoke-virtual {p0}, Li1/b;->w()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v2, v3}, La3/g0;->l(J)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0}, Li1/b;->w()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-static {v3, v4}, La3/g0;->l(J)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-direct {v1, v2, v3}, Lg3/k0;-><init>(II)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    new-array v2, v2, [Lg3/g;

    .line 62
    .line 63
    aput-object p1, v2, v0

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    aput-object v1, v2, p1

    .line 67
    .line 68
    invoke-static {v2}, Ldz/t;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    return-object p1
.end method

.method public final b0()Lg3/l0;
    .locals 7

    .line 1
    iget-object v0, p0, Li1/q;->i:Lg3/l0;

    .line 2
    .line 3
    invoke-virtual {p0}, Li1/b;->e()La3/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Li1/b;->w()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static/range {v0 .. v6}, Lg3/l0;->c(Lg3/l0;La3/d;JLa3/g0;ILjava/lang/Object;)Lg3/l0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final c0(Lg1/s0;I)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lg1/s0;->c()Lq2/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lg1/s0;->b()Lq2/r;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-static {v1, v0, v3, v4, v2}, Lq2/q;->a(Lq2/r;Lq2/r;ZILjava/lang/Object;)Lc2/h;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    if-nez v2, :cond_2

    .line 21
    .line 22
    :cond_1
    sget-object v0, Lc2/h;->e:Lc2/h$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lc2/h$a;->a()Lc2/h;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_2
    invoke-virtual {p0}, Li1/b;->p()Lg3/y;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Li1/q;->i:Lg3/l0;

    .line 33
    .line 34
    invoke-virtual {v1}, Lg3/l0;->g()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, La3/g0;->i(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {v0, v1}, Lg3/y;->b(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Lg1/s0;->i()La3/e0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, La3/e0;->d(I)Lc2/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lc2/h;->i()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0}, Lc2/h;->l()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2}, Lc2/h;->k()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v2, v3}, Lc2/l;->g(J)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-float p2, p2

    .line 71
    mul-float/2addr v2, p2

    .line 72
    add-float/2addr v0, v2

    .line 73
    invoke-virtual {p0}, Li1/b;->p()Lg3/y;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1}, Lg1/s0;->i()La3/e0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v1, v0}, Lc2/g;->a(FF)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {p1, v0, v1}, La3/e0;->w(J)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-interface {p2, p1}, Lg3/y;->a(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1
.end method

.method public final d0()Li1/q;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li1/b;->y()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Li1/q;->j:Lg1/s0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v0, v1}, Li1/q;->c0(Lg1/s0;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Li1/b;->V(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final e0()Li1/q;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li1/b;->y()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Li1/q;->j:Lg1/s0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {p0, v0, v1}, Li1/q;->c0(Lg1/s0;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Li1/b;->V(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method
