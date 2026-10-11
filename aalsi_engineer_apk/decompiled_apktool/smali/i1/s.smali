.class public final Li1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg1/w0;

.field public b:Lg3/y;

.field public c:Lpz/l;

.field public d:Lg1/q0;

.field public final e:Ln1/m1;

.field public f:Lg3/v0;

.field public g:Lt2/l0;

.field public h:Lt2/j3;

.field public i:Lj2/a;

.field public j:Landroidx/compose/ui/focus/i;

.field public final k:Ln1/m1;

.field public l:J

.field public m:Ljava/lang/Integer;

.field public n:J

.field public final o:Ln1/m1;

.field public final p:Ln1/m1;

.field public q:Lg3/l0;

.field public final r:Lg1/c0;

.field public final s:Li1/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Li1/s;-><init>(Lg1/w0;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lg1/w0;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Li1/s;->a:Lg1/w0;

    .line 4
    invoke-static {}, Lg1/a1;->b()Lg3/y;

    move-result-object p1

    iput-object p1, p0, Li1/s;->b:Lg3/y;

    .line 5
    sget-object p1, Li1/s$d;->a:Li1/s$d;

    iput-object p1, p0, Li1/s;->c:Lpz/l;

    .line 6
    new-instance p1, Lg3/l0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lg3/l0;-><init>(Ljava/lang/String;JLa3/g0;ILkotlin/jvm/internal/i;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    move-result-object p1

    iput-object p1, p0, Li1/s;->e:Ln1/m1;

    .line 7
    sget-object p1, Lg3/v0;->a:Lg3/v0$a;

    invoke-virtual {p1}, Lg3/v0$a;->a()Lg3/v0;

    move-result-object p1

    iput-object p1, p0, Li1/s;->f:Lg3/v0;

    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1, v0}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    move-result-object p1

    iput-object p1, p0, Li1/s;->k:Ln1/m1;

    .line 9
    sget-object p1, Lc2/f;->b:Lc2/f$a;

    invoke-virtual {p1}, Lc2/f$a;->c()J

    move-result-wide v2

    iput-wide v2, p0, Li1/s;->l:J

    .line 10
    invoke-virtual {p1}, Lc2/f$a;->c()J

    move-result-wide v2

    iput-wide v2, p0, Li1/s;->n:J

    .line 11
    invoke-static {v0, v0, v1, v0}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    move-result-object p1

    iput-object p1, p0, Li1/s;->o:Ln1/m1;

    .line 12
    invoke-static {v0, v0, v1, v0}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    move-result-object p1

    iput-object p1, p0, Li1/s;->p:Ln1/m1;

    .line 13
    new-instance p1, Lg3/l0;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lg3/l0;-><init>(Ljava/lang/String;JLa3/g0;ILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Li1/s;->q:Lg3/l0;

    .line 14
    new-instance p1, Li1/s$i;

    invoke-direct {p1, p0}, Li1/s$i;-><init>(Li1/s;)V

    iput-object p1, p0, Li1/s;->r:Lg1/c0;

    .line 15
    new-instance p1, Li1/s$c;

    invoke-direct {p1, p0}, Li1/s$c;-><init>(Li1/s;)V

    iput-object p1, p0, Li1/s;->s:Li1/g;

    return-void
.end method

.method public synthetic constructor <init>(Lg1/w0;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Li1/s;-><init>(Lg1/w0;)V

    return-void
.end method

.method public static final synthetic a(Li1/s;La3/d;J)Lg3/l0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Li1/s;->m(La3/d;J)Lg3/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Li1/s;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Li1/s;->m:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Li1/s;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Li1/s;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic d(Li1/s;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Li1/s;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic e(Li1/s;Lc2/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li1/s;->O(Lc2/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Li1/s;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/s;->m:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Li1/s;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Li1/s;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Li1/s;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Li1/s;->n:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Li1/s;Lg1/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li1/s;->P(Lg1/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Li1/s;Lg3/l0;IIZLi1/h;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Li1/s;->b0(Lg3/l0;IIZLi1/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Li1/s;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Li1/s;->k(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic q(Li1/s;Lc2/f;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Li1/s;->p(Lc2/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A()Lj2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/s;->i:Lj2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Li1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/s;->s:Li1/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Lg3/y;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/s;->b:Lg3/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Lpz/l;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/s;->c:Lpz/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Lg1/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/s;->d:Lg1/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Lt2/j3;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/s;->h:Lt2/j3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Lg1/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/s;->r:Lg1/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Lg3/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/s;->e:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg3/l0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final I(Z)Lg1/c0;
    .locals 1

    .line 1
    new-instance v0, Li1/s$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Li1/s$b;-><init>(Li1/s;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Li1/s;->h:Lt2/j3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lt2/j3;->getStatus()Lt2/l3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sget-object v1, Lt2/l3;->Shown:Lt2/l3;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Li1/s;->h:Lt2/j3;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lt2/j3;->b()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final K()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li1/s;->q:Lg3/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg3/l0;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Li1/s;->H()Lg3/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lg3/l0;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    return v0
.end method

.method public final L()V
    .locals 4

    .line 1
    iget-object v0, p0, Li1/s;->g:Lt2/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lt2/l0;->getText()La3/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Li1/s;->H()Lg3/l0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Li1/s;->H()Lg3/l0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lg3/l0;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v1, v2}, Lg3/m0;->c(Lg3/l0;I)La3/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, La3/d;->k(La3/d;)La3/d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Li1/s;->H()Lg3/l0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, Li1/s;->H()Lg3/l0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lg3/l0;->h()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v2, v3}, Lg3/m0;->b(Lg3/l0;I)La3/d;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, La3/d;->k(La3/d;)La3/d;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, Li1/s;->H()Lg3/l0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lg3/l0;->g()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v2, v3}, La3/g0;->l(J)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0}, La3/d;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v2, v0

    .line 77
    invoke-static {v2, v2}, La3/h0;->b(II)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {p0, v1, v2, v3}, Li1/s;->m(La3/d;J)Lg3/l0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Li1/s;->c:Lpz/l;

    .line 86
    .line 87
    invoke-interface {v1, v0}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v0, Lg1/k;->None:Lg1/k;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Li1/s;->S(Lg1/k;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Li1/s;->a:Lg1/w0;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0}, Lg1/w0;->a()V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    return-void
.end method

.method public final M()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Li1/s;->H()Lg3/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg3/l0;->e()La3/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Li1/s;->H()Lg3/l0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lg3/l0;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2, v1}, La3/h0;->b(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p0, v0, v1, v2}, Li1/s;->m(La3/d;J)Lg3/l0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Li1/s;->c:Lpz/l;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Li1/s;->q:Lg3/l0;

    .line 36
    .line 37
    invoke-virtual {v0}, Lg3/l0;->g()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    const/4 v7, 0x5

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static/range {v2 .. v8}, Lg3/l0;->c(Lg3/l0;La3/d;JLa3/g0;ILjava/lang/Object;)Lg3/l0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Li1/s;->q:Lg3/l0;

    .line 50
    .line 51
    iget-object v0, p0, Li1/s;->d:Lg1/q0;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Lg1/q0;->B(Z)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public final N(Lt2/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/s;->g:Lt2/l0;

    .line 2
    .line 3
    return-void
.end method

.method public final O(Lc2/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li1/s;->p:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln1/m1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P(Lg1/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li1/s;->o:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln1/m1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Li1/s;->k:Ln1/m1;

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

.method public final R(Landroidx/compose/ui/focus/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/s;->j:Landroidx/compose/ui/focus/i;

    .line 2
    .line 3
    return-void
.end method

.method public final S(Lg1/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li1/s;->d:Lg1/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lg1/q0;->u(Lg1/k;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final T(Lj2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/s;->i:Lj2/a;

    .line 2
    .line 3
    return-void
.end method

.method public final U(Lg3/y;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Li1/s;->b:Lg3/y;

    .line 7
    .line 8
    return-void
.end method

.method public final V(Lpz/l;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Li1/s;->c:Lpz/l;

    .line 7
    .line 8
    return-void
.end method

.method public final W(Lg1/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/s;->d:Lg1/q0;

    .line 2
    .line 3
    return-void
.end method

.method public final X(Lt2/j3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/s;->h:Lt2/j3;

    .line 2
    .line 3
    return-void
.end method

.method public final Y(Lg3/l0;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li1/s;->e:Ln1/m1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ln1/m1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Z(Lg3/v0;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Li1/s;->f:Lg3/v0;

    .line 7
    .line 8
    return-void
.end method

.method public final a0()V
    .locals 9

    .line 1
    iget-object v0, p0, Li1/s;->f:Lg3/v0;

    .line 2
    .line 3
    instance-of v0, v0, Lg3/a0;

    .line 4
    .line 5
    invoke-virtual {p0}, Li1/s;->H()Lg3/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lg3/l0;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, La3/g0;->h(J)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v1, Li1/s$e;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Li1/s$e;-><init>(Li1/s;)V

    .line 25
    .line 26
    .line 27
    move-object v5, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v5, v2

    .line 30
    :goto_0
    invoke-virtual {p0}, Li1/s;->H()Lg3/l0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lg3/l0;->g()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, La3/g0;->h(J)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Li1/s;->x()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Li1/s$f;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Li1/s$f;-><init>(Li1/s;)V

    .line 55
    .line 56
    .line 57
    move-object v7, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v7, v2

    .line 60
    :goto_1
    invoke-virtual {p0}, Li1/s;->x()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Li1/s;->g:Lt2/l0;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Lt2/l0;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x1

    .line 75
    if-ne v0, v1, :cond_2

    .line 76
    .line 77
    new-instance v0, Li1/s$g;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Li1/s$g;-><init>(Li1/s;)V

    .line 80
    .line 81
    .line 82
    move-object v6, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object v6, v2

    .line 85
    :goto_2
    invoke-virtual {p0}, Li1/s;->H()Lg3/l0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lg3/l0;->g()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, La3/g0;->j(J)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p0}, Li1/s;->H()Lg3/l0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lg3/l0;->h()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eq v0, v1, :cond_3

    .line 110
    .line 111
    new-instance v2, Li1/s$h;

    .line 112
    .line 113
    invoke-direct {v2, p0}, Li1/s$h;-><init>(Li1/s;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    move-object v8, v2

    .line 117
    iget-object v3, p0, Li1/s;->h:Lt2/j3;

    .line 118
    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Li1/s;->t()Lc2/h;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface/range {v3 .. v8}, Lt2/j3;->c(Lc2/h;Lpz/a;Lpz/a;Lpz/a;Lpz/a;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void
.end method

.method public final b0(Lg3/l0;IIZLi1/h;)V
    .locals 10

    .line 1
    iget-object v0, p0, Li1/s;->b:Lg3/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Lg3/l0;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, La3/g0;->n(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Lg3/y;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Li1/s;->b:Lg3/y;

    .line 16
    .line 17
    invoke-virtual {p1}, Lg3/l0;->g()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, La3/g0;->i(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v1, v2}, Lg3/y;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, La3/h0;->b(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-object v2, p0, Li1/s;->d:Lg1/q0;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Lg1/q0;->g()Lg1/s0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Lg1/s0;->i()La3/e0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v4, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v4, v3

    .line 51
    :goto_0
    invoke-static {v0, v1}, La3/g0;->h(J)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    :goto_1
    move-object v7, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-static {v0, v1}, La3/g0;->b(J)La3/g0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_1

    .line 64
    :goto_2
    move v5, p2

    .line 65
    move v6, p3

    .line 66
    move v8, p4

    .line 67
    move-object v9, p5

    .line 68
    invoke-static/range {v4 .. v9}, Li1/r;->a(La3/e0;IILa3/g0;ZLi1/h;)J

    .line 69
    .line 70
    .line 71
    move-result-wide p2

    .line 72
    iget-object p4, p0, Li1/s;->b:Lg3/y;

    .line 73
    .line 74
    invoke-static {p2, p3}, La3/g0;->n(J)I

    .line 75
    .line 76
    .line 77
    move-result p5

    .line 78
    invoke-interface {p4, p5}, Lg3/y;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    iget-object p5, p0, Li1/s;->b:Lg3/y;

    .line 83
    .line 84
    invoke-static {p2, p3}, La3/g0;->i(J)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-interface {p5, p2}, Lg3/y;->a(I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {p4, p2}, La3/h0;->b(II)J

    .line 93
    .line 94
    .line 95
    move-result-wide p2

    .line 96
    invoke-virtual {p1}, Lg3/l0;->g()J

    .line 97
    .line 98
    .line 99
    move-result-wide p4

    .line 100
    invoke-static {p2, p3, p4, p5}, La3/g0;->g(JJ)Z

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    if-eqz p4, :cond_2

    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    iget-object p4, p0, Li1/s;->i:Lj2/a;

    .line 108
    .line 109
    if-eqz p4, :cond_3

    .line 110
    .line 111
    sget-object p5, Lj2/b;->a:Lj2/b$a;

    .line 112
    .line 113
    invoke-virtual {p5}, Lj2/b$a;->b()I

    .line 114
    .line 115
    .line 116
    move-result p5

    .line 117
    invoke-interface {p4, p5}, Lj2/a;->a(I)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {p1}, Lg3/l0;->e()La3/d;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1, p2, p3}, Li1/s;->m(La3/d;J)Lg3/l0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p2, p0, Li1/s;->c:Lpz/l;

    .line 129
    .line 130
    invoke-interface {p2, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Li1/s;->d:Lg1/q0;

    .line 134
    .line 135
    if-nez p1, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const/4 p2, 0x1

    .line 139
    invoke-static {p0, p2}, Li1/t;->c(Li1/s;Z)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-virtual {p1, p2}, Lg1/q0;->D(Z)V

    .line 144
    .line 145
    .line 146
    :goto_3
    iget-object p1, p0, Li1/s;->d:Lg1/q0;

    .line 147
    .line 148
    if-nez p1, :cond_5

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    const/4 p2, 0x0

    .line 152
    invoke-static {p0, p2}, Li1/t;->c(Li1/s;Z)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-virtual {p1, p2}, Lg1/q0;->C(Z)V

    .line 157
    .line 158
    .line 159
    :goto_4
    return-void
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li1/s;->H()Lg3/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg3/l0;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, La3/g0;->h(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Li1/s;->g:Lt2/l0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Li1/s;->H()Lg3/l0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lg3/m0;->a(Lg3/l0;)La3/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lt2/l0;->b(La3/d;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-nez p1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p0}, Li1/s;->H()Lg3/l0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lg3/l0;->g()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, La3/g0;->k(J)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0}, Li1/s;->H()Lg3/l0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lg3/l0;->e()La3/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, p1}, La3/h0;->b(II)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {p0, v0, v1, v2}, Li1/s;->m(La3/d;J)Lg3/l0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Li1/s;->c:Lpz/l;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object p1, Lg1/k;->None:Lg1/k;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Li1/s;->S(Lg1/k;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final m(La3/d;J)Lg3/l0;
    .locals 8

    .line 1
    new-instance v7, Lg3/l0;

    .line 2
    .line 3
    const/4 v5, 0x4

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, v7

    .line 7
    move-object v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lg3/l0;-><init>(La3/d;JLa3/g0;ILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    return-object v7
.end method

.method public final n()Lg1/c0;
    .locals 1

    .line 1
    new-instance v0, Li1/s$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li1/s$a;-><init>(Li1/s;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li1/s;->H()Lg3/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg3/l0;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, La3/g0;->h(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Li1/s;->g:Lt2/l0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Li1/s;->H()Lg3/l0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lg3/m0;->a(Lg3/l0;)La3/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lt2/l0;->b(La3/d;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Li1/s;->H()Lg3/l0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Li1/s;->H()Lg3/l0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lg3/l0;->h()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, Lg3/m0;->c(Lg3/l0;I)La3/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Li1/s;->H()Lg3/l0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Li1/s;->H()Lg3/l0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lg3/l0;->h()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v1, v2}, Lg3/m0;->b(Lg3/l0;I)La3/d;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, La3/d;->k(La3/d;)La3/d;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0}, Li1/s;->H()Lg3/l0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lg3/l0;->g()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-static {v1, v2}, La3/g0;->l(J)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v1, v1}, La3/h0;->b(II)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-virtual {p0, v0, v1, v2}, Li1/s;->m(La3/d;J)Lg3/l0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Li1/s;->c:Lpz/l;

    .line 96
    .line 97
    invoke-interface {v1, v0}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v0, Lg1/k;->None:Lg1/k;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Li1/s;->S(Lg1/k;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Li1/s;->a:Lg1/w0;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0}, Lg1/w0;->a()V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
.end method

.method public final p(Lc2/f;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Li1/s;->H()Lg3/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg3/l0;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, La3/g0;->h(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Li1/s;->d:Lg1/q0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lg1/q0;->g()Lg1/s0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    move-object v1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    if-eqz p1, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Li1/s;->b:Lg3/y;

    .line 32
    .line 33
    invoke-virtual {p1}, Lc2/f;->x()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lg1/s0;->h(Lg1/s0;JZILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-interface {v0, v1}, Lg3/y;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {p0}, Li1/s;->H()Lg3/l0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lg3/l0;->g()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, La3/g0;->k(J)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_2
    invoke-virtual {p0}, Li1/s;->H()Lg3/l0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0}, La3/h0;->a(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    const/4 v6, 0x5

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static/range {v1 .. v7}, Lg3/l0;->c(Lg3/l0;La3/d;JLa3/g0;ILjava/lang/Object;)Lg3/l0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Li1/s;->c:Lpz/l;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Li1/s;->H()Lg3/l0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lg3/l0;->h()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-lez p1, :cond_3

    .line 97
    .line 98
    sget-object p1, Lg1/k;->Cursor:Lg1/k;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    sget-object p1, Lg1/k;->None:Lg1/k;

    .line 102
    .line 103
    :goto_3
    invoke-virtual {p0, p1}, Li1/s;->S(Lg1/k;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Li1/s;->J()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Li1/s;->d:Lg1/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lg1/q0;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Li1/s;->j:Landroidx/compose/ui/focus/i;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/focus/i;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Li1/s;->H()Lg3/l0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Li1/s;->q:Lg3/l0;

    .line 23
    .line 24
    iget-object v0, p0, Li1/s;->d:Lg1/q0;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lg1/q0;->B(Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object v0, Lg1/k;->Selection:Lg1/k;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Li1/s;->S(Lg1/k;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Li1/s;->d:Lg1/q0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lg1/q0;->B(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    sget-object v0, Lg1/k;->None:Lg1/k;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Li1/s;->S(Lg1/k;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t()Lc2/h;
    .locals 11

    .line 1
    iget-object v0, p0, Li1/s;->d:Lg1/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lg1/q0;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

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
    if-eqz v0, :cond_7

    .line 16
    .line 17
    iget-object v1, p0, Li1/s;->b:Lg3/y;

    .line 18
    .line 19
    invoke-virtual {p0}, Li1/s;->H()Lg3/l0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lg3/l0;->g()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, La3/g0;->n(J)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-interface {v1, v3}, Lg3/y;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v3, p0, Li1/s;->b:Lg3/y;

    .line 36
    .line 37
    invoke-virtual {p0}, Li1/s;->H()Lg3/l0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lg3/l0;->g()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, La3/g0;->i(J)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-interface {v3, v4}, Lg3/y;->b(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v4, p0, Li1/s;->d:Lg1/q0;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4}, Lg1/q0;->f()Lq2/r;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Li1/s;->z(Z)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-interface {v4, v5, v6}, Lq2/r;->j0(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    sget-object v2, Lc2/f;->b:Lc2/f$a;

    .line 73
    .line 74
    invoke-virtual {v2}, Lc2/f$a;->c()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    :goto_1
    iget-object v2, p0, Li1/s;->d:Lg1/q0;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Lg1/q0;->f()Lq2/r;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-virtual {p0, v6}, Li1/s;->z(Z)J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-interface {v2, v6, v7}, Lq2/r;->j0(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    sget-object v2, Lc2/f;->b:Lc2/f$a;

    .line 99
    .line 100
    invoke-virtual {v2}, Lc2/f$a;->c()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    :goto_2
    iget-object v2, p0, Li1/s;->d:Lg1/q0;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {v2}, Lg1/q0;->f()Lq2/r;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0}, Lg1/q0;->g()Lg1/s0;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    if-eqz v9, :cond_3

    .line 120
    .line 121
    invoke-virtual {v9}, Lg1/s0;->i()La3/e0;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    if-eqz v9, :cond_3

    .line 126
    .line 127
    invoke-virtual {v9, v1}, La3/e0;->d(I)Lc2/h;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    invoke-virtual {v1}, Lc2/h;->l()F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    move v1, v8

    .line 139
    :goto_3
    invoke-static {v8, v1}, Lc2/g;->a(FF)J

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    invoke-interface {v2, v9, v10}, Lq2/r;->j0(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    invoke-static {v1, v2}, Lc2/f;->p(J)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    goto :goto_4

    .line 152
    :cond_4
    move v1, v8

    .line 153
    :goto_4
    iget-object v2, p0, Li1/s;->d:Lg1/q0;

    .line 154
    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    invoke-virtual {v2}, Lg1/q0;->f()Lq2/r;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0}, Lg1/q0;->g()Lg1/s0;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    if-eqz v9, :cond_5

    .line 168
    .line 169
    invoke-virtual {v9}, Lg1/s0;->i()La3/e0;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    if-eqz v9, :cond_5

    .line 174
    .line 175
    invoke-virtual {v9, v3}, La3/e0;->d(I)Lc2/h;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_5

    .line 180
    .line 181
    invoke-virtual {v3}, Lc2/h;->l()F

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    goto :goto_5

    .line 186
    :cond_5
    move v3, v8

    .line 187
    :goto_5
    invoke-static {v8, v3}, Lc2/g;->a(FF)J

    .line 188
    .line 189
    .line 190
    move-result-wide v8

    .line 191
    invoke-interface {v2, v8, v9}, Lq2/r;->j0(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    invoke-static {v2, v3}, Lc2/f;->p(J)F

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    :cond_6
    invoke-static {v4, v5}, Lc2/f;->o(J)F

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-static {v6, v7}, Lc2/f;->o(J)F

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-static {v4, v5}, Lc2/f;->o(J)F

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-static {v6, v7}, Lc2/f;->o(J)F

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-static {v4, v5}, Lc2/f;->p(J)F

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-static {v6, v7}, Lc2/f;->p(J)F

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    const/16 v5, 0x19

    .line 240
    .line 241
    int-to-float v5, v5

    .line 242
    invoke-static {v5}, Lr3/h;->g(F)F

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-virtual {v0}, Lg1/q0;->r()Lg1/a0;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lg1/a0;->a()Lr3/e;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0}, Lr3/e;->getDensity()F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    mul-float/2addr v5, v0

    .line 259
    add-float/2addr v4, v5

    .line 260
    new-instance v0, Lc2/h;

    .line 261
    .line 262
    invoke-direct {v0, v2, v1, v3, v4}, Lc2/h;-><init>(FFFF)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :cond_7
    sget-object v0, Lc2/h;->e:Lc2/h$a;

    .line 267
    .line 268
    invoke-virtual {v0}, Lc2/h$a;->a()Lc2/h;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0
.end method

.method public final u()Lc2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/s;->p:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc2/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final v(Lr3/e;)J
    .locals 4

    .line 1
    const-string v0, "density"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li1/s;->b:Lg3/y;

    .line 7
    .line 8
    invoke-virtual {p0}, Li1/s;->H()Lg3/l0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lg3/l0;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, La3/g0;->n(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {v0, v1}, Lg3/y;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Li1/s;->d:Lg1/q0;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lg1/q0;->g()Lg1/s0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lg1/s0;->i()La3/e0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, La3/e0;->k()La3/d0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, La3/d0;->j()La3/d;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, La3/d;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v0, v3, v2}, Lvz/k;->k(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, v0}, La3/e0;->d(I)Lc2/h;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lc2/h;->i()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {}, Lg1/d0;->c()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {p1, v2}, Lr3/e;->H0(F)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v2, 0x2

    .line 75
    int-to-float v2, v2

    .line 76
    div-float/2addr p1, v2

    .line 77
    add-float/2addr v1, p1

    .line 78
    invoke-virtual {v0}, Lc2/h;->e()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {v1, p1}, Lc2/g;->a(FF)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    return-wide v0
.end method

.method public final w()Lg1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/s;->o:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg1/j;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li1/s;->k:Ln1/m1;

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

.method public final y()Landroidx/compose/ui/focus/i;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/s;->j:Landroidx/compose/ui/focus/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z(Z)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Li1/s;->H()Lg3/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg3/l0;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, La3/g0;->n(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0, v1}, La3/g0;->i(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget-object v1, p0, Li1/s;->d:Lg1/q0;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lg1/q0;->g()Lg1/s0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lg1/s0;->i()La3/e0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Li1/s;->b:Lg3/y;

    .line 38
    .line 39
    invoke-interface {v2, v0}, Lg3/y;->b(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Li1/s;->H()Lg3/l0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lg3/l0;->g()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3}, La3/g0;->m(J)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v1, v0, p1, v2}, Li1/y;->b(La3/e0;IZZ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    return-wide v0
.end method
