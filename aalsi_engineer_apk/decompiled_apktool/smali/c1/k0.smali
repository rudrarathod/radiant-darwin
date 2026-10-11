.class public final Lc1/k0;
.super Ly1/h$c;
.source "SourceFile"

# interfaces
.implements Ls2/d0;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:Z


# direct methods
.method public constructor <init>(FFFFZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ly1/h$c;-><init>()V

    .line 3
    iput p1, p0, Lc1/k0;->A:F

    .line 4
    iput p2, p0, Lc1/k0;->B:F

    .line 5
    iput p3, p0, Lc1/k0;->C:F

    .line 6
    iput p4, p0, Lc1/k0;->D:F

    .line 7
    iput-boolean p5, p0, Lc1/k0;->E:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lc1/k0;-><init>(FFFFZ)V

    return-void
.end method


# virtual methods
.method public final C1(Lr3/e;)J
    .locals 7

    .line 1
    iget v0, p0, Lc1/k0;->C:F

    .line 2
    .line 3
    sget-object v1, Lr3/h;->b:Lr3/h$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lr3/h$a;->b()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0, v2}, Lr3/h;->i(FF)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lc1/k0;->C:F

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lr3/e;->b0(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0, v3}, Lvz/k;->d(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v2

    .line 31
    :goto_0
    iget v4, p0, Lc1/k0;->D:F

    .line 32
    .line 33
    invoke-virtual {v1}, Lr3/h$a;->b()F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v4, v5}, Lr3/h;->i(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    iget v4, p0, Lc1/k0;->D:F

    .line 44
    .line 45
    invoke-interface {p1, v4}, Lr3/e;->b0(F)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v4, v3}, Lvz/k;->d(II)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v4, v2

    .line 55
    :goto_1
    iget v5, p0, Lc1/k0;->A:F

    .line 56
    .line 57
    invoke-virtual {v1}, Lr3/h$a;->b()F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v5, v6}, Lr3/h;->i(FF)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    iget v5, p0, Lc1/k0;->A:F

    .line 68
    .line 69
    invoke-interface {p1, v5}, Lr3/e;->b0(F)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {v5, v0}, Lvz/k;->g(II)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {v5, v3}, Lvz/k;->d(II)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eq v5, v2, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v5, v3

    .line 85
    :goto_2
    iget v6, p0, Lc1/k0;->B:F

    .line 86
    .line 87
    invoke-virtual {v1}, Lr3/h$a;->b()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v6, v1}, Lr3/h;->i(FF)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    iget v1, p0, Lc1/k0;->B:F

    .line 98
    .line 99
    invoke-interface {p1, v1}, Lr3/e;->b0(F)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p1, v4}, Lvz/k;->g(II)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1, v3}, Lvz/k;->d(II)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eq p1, v2, :cond_3

    .line 112
    .line 113
    move v3, p1

    .line 114
    :cond_3
    invoke-static {v5, v0, v3, v4}, Lr3/c;->a(IIII)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    return-wide v0
.end method

.method public final D1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc1/k0;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method public final E1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lc1/k0;->D:F

    .line 2
    .line 3
    return-void
.end method

.method public final F1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lc1/k0;->C:F

    .line 2
    .line 3
    return-void
.end method

.method public final G1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lc1/k0;->B:F

    .line 2
    .line 3
    return-void
.end method

.method public final H1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lc1/k0;->A:F

    .line 2
    .line 3
    return-void
.end method

.method public b(Lq2/i0;Lq2/d0;J)Lq2/g0;
    .locals 7

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
    invoke-virtual {p0, p1}, Lc1/k0;->C1(Lr3/e;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-boolean v2, p0, Lc1/k0;->E:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {p3, p4, v0, v1}, Lr3/c;->e(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p3

    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    iget v2, p0, Lc1/k0;->A:F

    .line 26
    .line 27
    sget-object v3, Lr3/h;->b:Lr3/h$a;

    .line 28
    .line 29
    invoke-virtual {v3}, Lr3/h$a;->b()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v2, v4}, Lr3/h;->i(FF)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-static {v0, v1}, Lr3/b;->p(J)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p3, p4}, Lr3/b;->p(J)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v0, v1}, Lr3/b;->n(J)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v2, v4}, Lvz/k;->g(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_0
    iget v4, p0, Lc1/k0;->C:F

    .line 57
    .line 58
    invoke-virtual {v3}, Lr3/h$a;->b()F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v4, v5}, Lr3/h;->i(FF)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    invoke-static {v0, v1}, Lr3/b;->n(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {p3, p4}, Lr3/b;->n(J)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v0, v1}, Lr3/b;->p(J)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {v4, v5}, Lvz/k;->d(II)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    :goto_1
    iget v5, p0, Lc1/k0;->B:F

    .line 86
    .line 87
    invoke-virtual {v3}, Lr3/h$a;->b()F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-static {v5, v6}, Lr3/h;->i(FF)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    invoke-static {v0, v1}, Lr3/b;->o(J)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-static {p3, p4}, Lr3/b;->o(J)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-static {v0, v1}, Lr3/b;->m(J)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-static {v5, v6}, Lvz/k;->g(II)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    :goto_2
    iget v6, p0, Lc1/k0;->D:F

    .line 115
    .line 116
    invoke-virtual {v3}, Lr3/h$a;->b()F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v6, v3}, Lr3/h;->i(FF)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_4

    .line 125
    .line 126
    invoke-static {v0, v1}, Lr3/b;->m(J)I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-static {p3, p4}, Lr3/b;->m(J)I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    invoke-static {v0, v1}, Lr3/b;->o(J)I

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    invoke-static {p3, p4}, Lvz/k;->d(II)I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    :goto_3
    invoke-static {v2, v4, v5, p3}, Lr3/c;->a(IIII)J

    .line 144
    .line 145
    .line 146
    move-result-wide p3

    .line 147
    :goto_4
    invoke-interface {p2, p3, p4}, Lq2/d0;->X(J)Lq2/w0;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2}, Lq2/w0;->A0()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {p2}, Lq2/w0;->s0()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    new-instance v4, Lc1/k0$a;

    .line 160
    .line 161
    invoke-direct {v4, p2}, Lc1/k0$a;-><init>(Lq2/w0;)V

    .line 162
    .line 163
    .line 164
    const/4 v5, 0x4

    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v3, 0x0

    .line 167
    move-object v0, p1

    .line 168
    invoke-static/range {v0 .. v6}, Lq2/h0;->b(Lq2/i0;IILjava/util/Map;Lpz/l;ILjava/lang/Object;)Lq2/g0;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1
.end method

.method public g(Lq2/m;Lq2/l;I)I
    .locals 2

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
    invoke-virtual {p0, p1}, Lc1/k0;->C1(Lr3/e;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lr3/b;->k(J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v1}, Lr3/b;->m(J)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p2, p3}, Lq2/l;->i(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {v0, v1, p1}, Lr3/c;->f(JI)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    return p1
.end method

.method public i(Lq2/m;Lq2/l;I)I
    .locals 2

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
    invoke-virtual {p0, p1}, Lc1/k0;->C1(Lr3/e;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lr3/b;->l(J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v1}, Lr3/b;->n(J)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p2, p3}, Lq2/l;->N(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {v0, v1, p1}, Lr3/c;->g(JI)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    return p1
.end method

.method public t(Lq2/m;Lq2/l;I)I
    .locals 2

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
    invoke-virtual {p0, p1}, Lc1/k0;->C1(Lr3/e;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lr3/b;->l(J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v1}, Lr3/b;->n(J)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p2, p3}, Lq2/l;->T(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {v0, v1, p1}, Lr3/c;->g(JI)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    return p1
.end method

.method public w(Lq2/m;Lq2/l;I)I
    .locals 2

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
    invoke-virtual {p0, p1}, Lc1/k0;->C1(Lr3/e;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lr3/b;->k(J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v1}, Lr3/b;->m(J)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p2, p3}, Lq2/l;->H(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {v0, v1, p1}, Lr3/c;->f(JI)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    return p1
.end method
