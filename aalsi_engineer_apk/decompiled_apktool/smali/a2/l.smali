.class public final La2/l;
.super Ly1/h$c;
.source "SourceFile"

# interfaces
.implements Ls2/d0;
.implements Ls2/r;


# instance fields
.field public A:Lg2/c;

.field public B:Z

.field public C:Ly1/b;

.field public D:Lq2/f;

.field public E:F

.field public F:Ld2/n1;


# direct methods
.method public constructor <init>(Lg2/c;ZLy1/b;Lq2/f;FLd2/n1;)V
    .locals 1

    .line 1
    const-string v0, "painter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "alignment"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contentScale"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ly1/h$c;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, La2/l;->A:Lg2/c;

    .line 20
    .line 21
    iput-boolean p2, p0, La2/l;->B:Z

    .line 22
    .line 23
    iput-object p3, p0, La2/l;->C:Ly1/b;

    .line 24
    .line 25
    iput-object p4, p0, La2/l;->D:Lq2/f;

    .line 26
    .line 27
    iput p5, p0, La2/l;->E:F

    .line 28
    .line 29
    iput-object p6, p0, La2/l;->F:Ld2/n1;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final C1(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, La2/l;->F1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-object v0, p0, La2/l;->A:Lg2/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg2/c;->h()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, La2/l;->H1(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1, p2}, Lc2/l;->i(J)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, La2/l;->A:Lg2/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Lg2/c;->h()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lc2/l;->i(J)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    iget-object v1, p0, La2/l;->A:Lg2/c;

    .line 36
    .line 37
    invoke-virtual {v1}, Lg2/c;->h()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {p0, v1, v2}, La2/l;->G1(J)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-static {p1, p2}, Lc2/l;->g(J)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v1, p0, La2/l;->A:Lg2/c;

    .line 53
    .line 54
    invoke-virtual {v1}, Lg2/c;->h()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-static {v1, v2}, Lc2/l;->g(J)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_1
    invoke-static {v0, v1}, Lc2/m;->a(FF)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {p1, p2}, Lc2/l;->i(J)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x0

    .line 71
    cmpg-float v2, v2, v3

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {p1, p2}, Lc2/l;->g(J)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    cmpg-float v2, v2, v3

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    :goto_2
    sget-object p1, Lc2/l;->b:Lc2/l$a;

    .line 85
    .line 86
    invoke-virtual {p1}, Lc2/l$a;->b()J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    iget-object v2, p0, La2/l;->D:Lq2/f;

    .line 92
    .line 93
    invoke-interface {v2, v0, v1, p1, p2}, Lq2/f;->a(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    invoke-static {v0, v1, p1, p2}, Lq2/c1;->b(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    :goto_3
    return-wide p1
.end method

.method public final D1()Lg2/c;
    .locals 1

    .line 1
    iget-object v0, p0, La2/l;->A:Lg2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La2/l;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F1()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, La2/l;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La2/l;->A:Lg2/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lg2/c;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Lc2/l;->b:Lc2/l$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lc2/l$a;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final G1(J)Z
    .locals 2

    .line 1
    sget-object v0, Lc2/l;->b:Lc2/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc2/l$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, p2, v0, v1}, Lc2/l;->f(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, Lc2/l;->g(J)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method public final H1(J)Z
    .locals 2

    .line 1
    sget-object v0, Lc2/l;->b:Lc2/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc2/l$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, p2, v0, v1}, Lc2/l;->f(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, Lc2/l;->i(J)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method public final I1(J)J
    .locals 11

    .line 1
    invoke-static {p1, p2}, Lr3/b;->j(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Lr3/b;->i(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {p1, p2}, Lr3/b;->l(J)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p2}, Lr3/b;->k(J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1
    invoke-virtual {p0}, La2/l;->F1()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :cond_2
    if-eqz v1, :cond_4

    .line 40
    .line 41
    :cond_3
    invoke-static {p1, p2}, Lr3/b;->n(J)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {p1, p2}, Lr3/b;->m(J)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/16 v9, 0xa

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    move-wide v3, p1

    .line 55
    invoke-static/range {v3 .. v10}, Lr3/b;->e(JIIIIILjava/lang/Object;)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    return-wide p1

    .line 60
    :cond_4
    iget-object v0, p0, La2/l;->A:Lg2/c;

    .line 61
    .line 62
    invoke-virtual {v0}, Lg2/c;->h()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {p0, v0, v1}, La2/l;->H1(J)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-static {v0, v1}, Lc2/l;->i(J)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Lrz/c;->d(F)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-static {p1, p2}, Lr3/b;->p(J)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_1
    invoke-virtual {p0, v0, v1}, La2/l;->G1(J)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    invoke-static {v0, v1}, Lc2/l;->g(J)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Lrz/c;->d(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-static {p1, p2}, Lr3/b;->o(J)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_2
    invoke-static {p1, p2, v2}, Lr3/c;->g(JI)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {p1, p2, v0}, Lr3/c;->f(JI)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-float v1, v1

    .line 113
    int-to-float v0, v0

    .line 114
    invoke-static {v1, v0}, Lc2/m;->a(FF)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-virtual {p0, v0, v1}, La2/l;->C1(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Lc2/l;->i(J)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {v2}, Lrz/c;->d(F)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {p1, p2, v2}, Lr3/c;->g(JI)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-static {v0, v1}, Lc2/l;->g(J)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Lrz/c;->d(F)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {p1, p2, v0}, Lr3/c;->f(JI)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    const/16 v9, 0xa

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    move-wide v3, p1

    .line 152
    invoke-static/range {v3 .. v10}, Lr3/b;->e(JIIIIILjava/lang/Object;)J

    .line 153
    .line 154
    .line 155
    move-result-wide p1

    .line 156
    return-wide p1
.end method

.method public final J1(Ly1/b;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La2/l;->C:Ly1/b;

    .line 7
    .line 8
    return-void
.end method

.method public final K1(Ld2/n1;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/l;->F:Ld2/n1;

    .line 2
    .line 3
    return-void
.end method

.method public final L1(Lq2/f;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La2/l;->D:Lq2/f;

    .line 7
    .line 8
    return-void
.end method

.method public final M1(Lg2/c;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La2/l;->A:Lg2/c;

    .line 7
    .line 8
    return-void
.end method

.method public final N1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La2/l;->B:Z

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
    invoke-virtual {p0, p3, p4}, La2/l;->I1(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p3

    .line 15
    invoke-interface {p2, p3, p4}, Lq2/d0;->X(J)Lq2/w0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lq2/w0;->A0()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p2}, Lq2/w0;->s0()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-instance v4, La2/l$a;

    .line 28
    .line 29
    invoke-direct {v4, p2}, La2/l$a;-><init>(Lq2/w0;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v0, p1

    .line 36
    invoke-static/range {v0 .. v6}, Lq2/h0;->b(Lq2/i0;IILjava/util/Map;Lpz/l;ILjava/lang/Object;)Lq2/g0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final c(F)V
    .locals 0

    .line 1
    iput p1, p0, La2/l;->E:F

    .line 2
    .line 3
    return-void
.end method

.method public g(Lq2/m;Lq2/l;I)I
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "measurable"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, La2/l;->F1()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 v4, 0xd

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move v1, p3

    .line 24
    invoke-static/range {v0 .. v5}, Lr3/c;->b(IIIIILjava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0, v0, v1}, La2/l;->I1(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-interface {p2, p3}, Lq2/l;->i(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {v0, v1}, Lr3/b;->o(J)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p2, p3}, Lq2/l;->i(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :goto_0
    return p1
.end method

.method public h1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public i(Lq2/m;Lq2/l;I)I
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "measurable"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, La2/l;->F1()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x7

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, p3

    .line 23
    invoke-static/range {v0 .. v5}, Lr3/c;->b(IIIIILjava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0, v0, v1}, La2/l;->I1(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-interface {p2, p3}, Lq2/l;->N(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v0, v1}, Lr3/b;->p(J)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p2, p3}, Lq2/l;->N(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_0
    return p1
.end method

.method public t(Lq2/m;Lq2/l;I)I
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "measurable"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, La2/l;->F1()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x7

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, p3

    .line 23
    invoke-static/range {v0 .. v5}, Lr3/c;->b(IIIIILjava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0, v0, v1}, La2/l;->I1(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-interface {p2, p3}, Lq2/l;->T(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v0, v1}, Lr3/b;->p(J)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p2, p3}, Lq2/l;->T(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PainterModifier(painter="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, La2/l;->A:Lg2/c;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", sizeToIntrinsics="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, La2/l;->B:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", alignment="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, La2/l;->C:Ly1/b;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", alpha="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, La2/l;->E:F

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", colorFilter="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, La2/l;->F:Ld2/n1;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public u(Lf2/c;)V
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La2/l;->A:Lg2/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lg2/c;->h()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, La2/l;->H1(J)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v0, v1}, Lc2/l;->i(J)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1}, Lf2/f;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Lc2/l;->i(J)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    invoke-virtual {p0, v0, v1}, La2/l;->G1(J)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {v0, v1}, Lc2/l;->g(J)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {p1}, Lf2/f;->d()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Lc2/l;->g(J)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_1
    invoke-static {v2, v0}, Lc2/m;->a(FF)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-interface {p1}, Lf2/f;->d()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-static {v2, v3}, Lc2/l;->i(J)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x0

    .line 63
    cmpg-float v2, v2, v3

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-interface {p1}, Lf2/f;->d()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-static {v4, v5}, Lc2/l;->g(J)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    cmpg-float v2, v2, v3

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    :goto_2
    sget-object v0, Lc2/l;->b:Lc2/l$a;

    .line 81
    .line 82
    invoke-virtual {v0}, Lc2/l$a;->b()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    :goto_3
    move-wide v4, v0

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    iget-object v2, p0, La2/l;->D:Lq2/f;

    .line 89
    .line 90
    invoke-interface {p1}, Lf2/f;->d()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-interface {v2, v0, v1, v3, v4}, Lq2/f;->a(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-static {v0, v1, v2, v3}, Lq2/c1;->b(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    goto :goto_3

    .line 103
    :goto_4
    iget-object v6, p0, La2/l;->C:Ly1/b;

    .line 104
    .line 105
    invoke-static {v4, v5}, Lc2/l;->i(J)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Lrz/c;->d(F)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v4, v5}, Lc2/l;->g(J)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v1}, Lrz/c;->d(F)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v0, v1}, Lr3/q;->a(II)J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    invoke-interface {p1}, Lf2/f;->d()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Lc2/l;->i(J)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Lrz/c;->d(F)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-interface {p1}, Lf2/f;->d()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-static {v1, v2}, Lc2/l;->g(J)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v1}, Lrz/c;->d(F)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v0, v1}, Lr3/q;->a(II)J

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    invoke-interface {p1}, Lf2/f;->getLayoutDirection()Lr3/r;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-interface/range {v6 .. v11}, Ly1/b;->a(JJLr3/r;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    invoke-static {v0, v1}, Lr3/l;->j(J)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    int-to-float v8, v2

    .line 166
    invoke-static {v0, v1}, Lr3/l;->k(J)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    int-to-float v0, v0

    .line 171
    invoke-interface {p1}, Lf2/f;->J0()Lf2/d;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1}, Lf2/d;->a()Lf2/i;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v1, v8, v0}, Lf2/i;->b(FF)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, La2/l;->A:Lg2/c;

    .line 183
    .line 184
    iget v6, p0, La2/l;->E:F

    .line 185
    .line 186
    iget-object v7, p0, La2/l;->F:Ld2/n1;

    .line 187
    .line 188
    move-object v3, p1

    .line 189
    invoke-virtual/range {v2 .. v7}, Lg2/c;->g(Lf2/f;JFLd2/n1;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1}, Lf2/f;->J0()Lf2/d;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v1}, Lf2/d;->a()Lf2/i;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    neg-float v2, v8

    .line 201
    neg-float v0, v0

    .line 202
    invoke-interface {v1, v2, v0}, Lf2/i;->b(FF)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p1}, Lf2/c;->Y0()V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public synthetic v0()V
    .locals 0

    .line 1
    invoke-static {p0}, Ls2/q;->a(Ls2/r;)V

    return-void
.end method

.method public w(Lq2/m;Lq2/l;I)I
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "measurable"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, La2/l;->F1()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 v4, 0xd

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move v1, p3

    .line 24
    invoke-static/range {v0 .. v5}, Lr3/c;->b(IIIIILjava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0, v0, v1}, La2/l;->I1(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-interface {p2, p3}, Lq2/l;->H(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {v0, v1}, Lr3/b;->o(J)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p2, p3}, Lq2/l;->H(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :goto_0
    return p1
.end method
