.class public final Lh1/j;
.super Ly1/h$c;
.source "SourceFile"

# interfaces
.implements Ls2/d0;
.implements Ls2/r;
.implements Ls2/r1;


# instance fields
.field public A:Ljava/lang/String;

.field public B:La3/i0;

.field public C:Lf3/h$b;

.field public D:I

.field public E:Z

.field public F:I

.field public H:I

.field public I:Ld2/p1;

.field public K:Ljava/util/Map;

.field public L:Lh1/f;

.field public M:Lpz/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;La3/i0;Lf3/h$b;IZIILd2/p1;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamilyResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ly1/h$c;-><init>()V

    .line 3
    iput-object p1, p0, Lh1/j;->A:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lh1/j;->B:La3/i0;

    .line 5
    iput-object p3, p0, Lh1/j;->C:Lf3/h$b;

    .line 6
    iput p4, p0, Lh1/j;->D:I

    .line 7
    iput-boolean p5, p0, Lh1/j;->E:Z

    .line 8
    iput p6, p0, Lh1/j;->F:I

    .line 9
    iput p7, p0, Lh1/j;->H:I

    .line 10
    iput-object p8, p0, Lh1/j;->I:Ld2/p1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;La3/i0;Lf3/h$b;IZIILd2/p1;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lh1/j;-><init>(Ljava/lang/String;La3/i0;Lf3/h$b;IZIILd2/p1;)V

    return-void
.end method

.method public static final synthetic C1(Lh1/j;)Lh1/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh1/j;->E1()Lh1/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public C(Ly2/v;)V
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh1/j;->M:Lpz/l;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lh1/j$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lh1/j$a;-><init>(Lh1/j;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lh1/j;->M:Lpz/l;

    .line 16
    .line 17
    :cond_0
    new-instance v7, La3/d;

    .line 18
    .line 19
    iget-object v2, p0, Lh1/j;->A:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v1, v7

    .line 26
    invoke-direct/range {v1 .. v6}, La3/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v7}, Ly2/t;->Q(Ly2/v;La3/d;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p1, v2, v0, v1, v2}, Ly2/t;->j(Ly2/v;Ljava/lang/String;Lpz/l;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final D1(ZZZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ly1/h$c;->j1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lh1/j;->M:Lpz/l;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_1
    invoke-static {p0}, Ls2/s1;->b(Ls2/r1;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    if-nez p2, :cond_3

    .line 20
    .line 21
    if-eqz p3, :cond_4

    .line 22
    .line 23
    :cond_3
    invoke-virtual {p0}, Lh1/j;->E1()Lh1/f;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lh1/j;->A:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lh1/j;->B:La3/i0;

    .line 30
    .line 31
    iget-object v4, p0, Lh1/j;->C:Lf3/h$b;

    .line 32
    .line 33
    iget v5, p0, Lh1/j;->D:I

    .line 34
    .line 35
    iget-boolean v6, p0, Lh1/j;->E:Z

    .line 36
    .line 37
    iget v7, p0, Lh1/j;->F:I

    .line 38
    .line 39
    iget v8, p0, Lh1/j;->H:I

    .line 40
    .line 41
    invoke-virtual/range {v1 .. v8}, Lh1/f;->o(Ljava/lang/String;La3/i0;Lf3/h$b;IZII)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Ls2/g0;->b(Ls2/d0;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ls2/s;->a(Ls2/r;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    if-eqz p1, :cond_5

    .line 51
    .line 52
    invoke-static {p0}, Ls2/s;->a(Ls2/r;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    return-void
.end method

.method public final E1()Lh1/f;
    .locals 10

    .line 1
    iget-object v0, p0, Lh1/j;->L:Lh1/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lh1/f;

    .line 6
    .line 7
    iget-object v2, p0, Lh1/j;->A:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lh1/j;->B:La3/i0;

    .line 10
    .line 11
    iget-object v4, p0, Lh1/j;->C:Lf3/h$b;

    .line 12
    .line 13
    iget v5, p0, Lh1/j;->D:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lh1/j;->E:Z

    .line 16
    .line 17
    iget v7, p0, Lh1/j;->F:I

    .line 18
    .line 19
    iget v8, p0, Lh1/j;->H:I

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v1, v0

    .line 23
    invoke-direct/range {v1 .. v9}, Lh1/f;-><init>(Ljava/lang/String;La3/i0;Lf3/h$b;IZIILkotlin/jvm/internal/i;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lh1/j;->L:Lh1/f;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lh1/j;->L:Lh1/f;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final F1(Lr3/e;)Lh1/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh1/j;->E1()Lh1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lh1/f;->l(Lr3/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final G1(Ld2/p1;La3/i0;)Z
    .locals 2

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh1/j;->I:Ld2/p1;

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
    iput-object p1, p0, Lh1/j;->I:Ld2/p1;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lh1/j;->B:La3/i0;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, La3/i0;->F(La3/i0;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :cond_1
    :goto_0
    return v1
.end method

.method public synthetic H()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ls2/q1;->a(Ls2/r1;)Z

    move-result v0

    return v0
.end method

.method public final H1(La3/i0;IIZLf3/h$b;I)Z
    .locals 2

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fontFamilyResolver"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lh1/j;->B:La3/i0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, La3/i0;->G(La3/i0;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    iput-object p1, p0, Lh1/j;->B:La3/i0;

    .line 20
    .line 21
    iget p1, p0, Lh1/j;->H:I

    .line 22
    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    .line 25
    iput p2, p0, Lh1/j;->H:I

    .line 26
    .line 27
    move v0, v1

    .line 28
    :cond_0
    iget p1, p0, Lh1/j;->F:I

    .line 29
    .line 30
    if-eq p1, p3, :cond_1

    .line 31
    .line 32
    iput p3, p0, Lh1/j;->F:I

    .line 33
    .line 34
    move v0, v1

    .line 35
    :cond_1
    iget-boolean p1, p0, Lh1/j;->E:Z

    .line 36
    .line 37
    if-eq p1, p4, :cond_2

    .line 38
    .line 39
    iput-boolean p4, p0, Lh1/j;->E:Z

    .line 40
    .line 41
    move v0, v1

    .line 42
    :cond_2
    iget-object p1, p0, Lh1/j;->C:Lf3/h$b;

    .line 43
    .line 44
    invoke-static {p1, p5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iput-object p5, p0, Lh1/j;->C:Lf3/h$b;

    .line 51
    .line 52
    move v0, v1

    .line 53
    :cond_3
    iget p1, p0, Lh1/j;->D:I

    .line 54
    .line 55
    invoke-static {p1, p6}, Ll3/u;->e(II)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    iput p6, p0, Lh1/j;->D:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    move v1, v0

    .line 65
    :goto_0
    return v1
.end method

.method public final I1(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh1/j;->A:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    iput-object p1, p0, Lh1/j;->A:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public synthetic U0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ls2/q1;->b(Ls2/r1;)Z

    move-result v0

    return v0
.end method

.method public b(Lq2/i0;Lq2/d0;J)Lq2/g0;
    .locals 4

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lh1/j;->F1(Lr3/e;)Lh1/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Lq2/m;->getLayoutDirection()Lr3/r;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, p3, p4, v1}, Lh1/f;->g(JLr3/r;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {v0}, Lh1/f;->c()Lcz/t;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lh1/f;->d()La3/n;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-static {p4}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lh1/f;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, Ls2/g0;->a(Ls2/d0;)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Lh1/j;->K:Ljava/util/Map;

    .line 43
    .line 44
    if-nez p3, :cond_0

    .line 45
    .line 46
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {p3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {}, Lq2/b;->a()Lq2/k;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {p4}, La3/n;->f()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Lrz/c;->d(F)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lq2/b;->b()Lq2/k;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {p4}, La3/n;->s()F

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    invoke-static {p4}, Lrz/c;->d(F)I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-interface {p3, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iput-object p3, p0, Lh1/j;->K:Ljava/util/Map;

    .line 91
    .line 92
    :cond_1
    sget-object p3, Lr3/b;->b:Lr3/b$a;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lr3/p;->g(J)I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    invoke-static {v0, v1}, Lr3/p;->f(J)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p3, p4, v2}, Lr3/b$a;->c(II)J

    .line 103
    .line 104
    .line 105
    move-result-wide p3

    .line 106
    invoke-interface {p2, p3, p4}, Lq2/d0;->X(J)Lq2/w0;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {v0, v1}, Lr3/p;->g(J)I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    invoke-static {v0, v1}, Lr3/p;->f(J)I

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    iget-object v0, p0, Lh1/j;->K:Ljava/util/Map;

    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lh1/j$b;

    .line 124
    .line 125
    invoke-direct {v1, p2}, Lh1/j$b;-><init>(Lq2/w0;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, p3, p4, v0, v1}, Lq2/i0;->t0(IILjava/util/Map;Lpz/l;)Lq2/g0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method public g(Lq2/m;Lq2/l;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lh1/j;->F1(Lr3/e;)Lh1/f;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1}, Lq2/m;->getLayoutDirection()Lr3/r;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p3, p1}, Lh1/f;->e(ILr3/r;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public i(Lq2/m;Lq2/l;I)I
    .locals 0

    .line 1
    const-string p3, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "measurable"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lh1/j;->F1(Lr3/e;)Lh1/f;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1}, Lq2/m;->getLayoutDirection()Lr3/r;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Lh1/f;->j(Lr3/r;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public t(Lq2/m;Lq2/l;I)I
    .locals 0

    .line 1
    const-string p3, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "measurable"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lh1/j;->F1(Lr3/e;)Lh1/f;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1}, Lq2/m;->getLayoutDirection()Lr3/r;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Lh1/f;->i(Lr3/r;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public u(Lf2/c;)V
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ly1/h$c;->j1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lh1/j;->E1()Lh1/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lh1/f;->d()La3/n;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_b

    .line 22
    .line 23
    invoke-interface {p1}, Lf2/f;->J0()Lf2/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lf2/d;->b()Ld2/e1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lh1/j;->E1()Lh1/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lh1/f;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lh1/j;->E1()Lh1/f;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lh1/f;->b()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v2, v3}, Lr3/p;->g(J)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-float v2, v2

    .line 54
    invoke-virtual {p0}, Lh1/j;->E1()Lh1/f;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lh1/f;->b()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v3, v4}, Lr3/p;->f(J)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    int-to-float v3, v3

    .line 67
    sget-object v4, Lc2/f;->b:Lc2/f$a;

    .line 68
    .line 69
    invoke-virtual {v4}, Lc2/f$a;->c()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-static {v2, v3}, Lc2/m;->a(FF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-static {v4, v5, v2, v3}, Lc2/i;->b(JJ)Lc2/h;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {p1}, Ld2/e1;->p()V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-static {p1, v2, v5, v3, v4}, Ld2/d1;->e(Ld2/e1;Lc2/h;IILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :try_start_0
    iget-object v2, p0, Lh1/j;->B:La3/i0;

    .line 91
    .line 92
    invoke-virtual {v2}, La3/i0;->A()Ll3/k;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    sget-object v2, Ll3/k;->b:Ll3/k$a;

    .line 99
    .line 100
    invoke-virtual {v2}, Ll3/k$a;->c()Ll3/k;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_2
    move-object v6, v2

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :goto_0
    iget-object v2, p0, Lh1/j;->B:La3/i0;

    .line 110
    .line 111
    invoke-virtual {v2}, La3/i0;->x()Ld2/k4;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    sget-object v2, Ld2/k4;->d:Ld2/k4$a;

    .line 118
    .line 119
    invoke-virtual {v2}, Ld2/k4$a;->a()Ld2/k4;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_3
    move-object v5, v2

    .line 124
    iget-object v2, p0, Lh1/j;->B:La3/i0;

    .line 125
    .line 126
    invoke-virtual {v2}, La3/i0;->i()Lf2/g;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez v2, :cond_4

    .line 131
    .line 132
    sget-object v2, Lf2/k;->a:Lf2/k;

    .line 133
    .line 134
    :cond_4
    move-object v7, v2

    .line 135
    iget-object v2, p0, Lh1/j;->B:La3/i0;

    .line 136
    .line 137
    invoke-virtual {v2}, La3/i0;->g()Ld2/b1;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    iget-object v2, p0, Lh1/j;->B:La3/i0;

    .line 144
    .line 145
    invoke-virtual {v2}, La3/i0;->d()F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const/16 v9, 0x40

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    move-object v2, p1

    .line 154
    invoke-static/range {v1 .. v10}, La3/m;->b(La3/n;Ld2/e1;Ld2/b1;FLd2/k4;Ll3/k;Lf2/g;IILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    iget-object v2, p0, Lh1/j;->I:Ld2/p1;

    .line 159
    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    invoke-interface {v2}, Ld2/p1;->a()J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    goto :goto_1

    .line 167
    :cond_6
    sget-object v2, Ld2/m1;->b:Ld2/m1$a;

    .line 168
    .line 169
    invoke-virtual {v2}, Ld2/m1$a;->h()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    :goto_1
    sget-object v4, Ld2/m1;->b:Ld2/m1$a;

    .line 174
    .line 175
    invoke-virtual {v4}, Ld2/m1$a;->h()J

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    cmp-long v8, v2, v8

    .line 180
    .line 181
    if-eqz v8, :cond_7

    .line 182
    .line 183
    :goto_2
    move-wide v3, v2

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    iget-object v2, p0, Lh1/j;->B:La3/i0;

    .line 186
    .line 187
    invoke-virtual {v2}, La3/i0;->h()J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    invoke-virtual {v4}, Ld2/m1$a;->h()J

    .line 192
    .line 193
    .line 194
    move-result-wide v8

    .line 195
    cmp-long v2, v2, v8

    .line 196
    .line 197
    if-eqz v2, :cond_8

    .line 198
    .line 199
    iget-object v2, p0, Lh1/j;->B:La3/i0;

    .line 200
    .line 201
    invoke-virtual {v2}, La3/i0;->h()J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    goto :goto_2

    .line 206
    :cond_8
    invoke-virtual {v4}, Ld2/m1$a;->a()J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    goto :goto_2

    .line 211
    :goto_3
    const/16 v9, 0x20

    .line 212
    .line 213
    const/4 v10, 0x0

    .line 214
    const/4 v8, 0x0

    .line 215
    move-object v2, p1

    .line 216
    invoke-static/range {v1 .. v10}, La3/m;->a(La3/n;Ld2/e1;JLd2/k4;Ll3/k;Lf2/g;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    .line 218
    .line 219
    :goto_4
    if-eqz v0, :cond_9

    .line 220
    .line 221
    invoke-interface {p1}, Ld2/e1;->j()V

    .line 222
    .line 223
    .line 224
    :cond_9
    return-void

    .line 225
    :goto_5
    if-eqz v0, :cond_a

    .line 226
    .line 227
    invoke-interface {p1}, Ld2/e1;->j()V

    .line 228
    .line 229
    .line 230
    :cond_a
    throw v1

    .line 231
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    const-string v0, "no paragraph"

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1
.end method

.method public synthetic v0()V
    .locals 0

    .line 1
    invoke-static {p0}, Ls2/q;->a(Ls2/r;)V

    return-void
.end method

.method public w(Lq2/m;Lq2/l;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lh1/j;->F1(Lr3/e;)Lh1/f;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1}, Lq2/m;->getLayoutDirection()Lr3/r;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p3, p1}, Lh1/f;->e(ILr3/r;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method
