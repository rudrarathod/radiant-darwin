.class public final Lc1/n0;
.super Ly1/h$c;
.source "SourceFile"

# interfaces
.implements Ls2/d0;


# instance fields
.field public A:F

.field public B:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ly1/h$c;-><init>()V

    .line 3
    iput p1, p0, Lc1/n0;->A:F

    .line 4
    iput p2, p0, Lc1/n0;->B:F

    return-void
.end method

.method public synthetic constructor <init>(FFLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc1/n0;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public final C1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lc1/n0;->B:F

    .line 2
    .line 3
    return-void
.end method

.method public final D1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lc1/n0;->A:F

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
    iget v0, p0, Lc1/n0;->A:F

    .line 12
    .line 13
    sget-object v1, Lr3/h;->b:Lr3/h$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lr3/h$a;->b()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v2}, Lr3/h;->i(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {p3, p4}, Lr3/b;->p(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget v0, p0, Lc1/n0;->A:F

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lr3/e;->b0(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p3, p4}, Lr3/b;->n(J)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v0, v3}, Lvz/k;->g(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0, v2}, Lvz/k;->d(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p3, p4}, Lr3/b;->p(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    invoke-static {p3, p4}, Lr3/b;->n(J)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget v4, p0, Lc1/n0;->B:F

    .line 60
    .line 61
    invoke-virtual {v1}, Lr3/h$a;->b()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v4, v1}, Lr3/h;->i(FF)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    invoke-static {p3, p4}, Lr3/b;->o(J)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    iget v1, p0, Lc1/n0;->B:F

    .line 78
    .line 79
    invoke-interface {p1, v1}, Lr3/e;->b0(F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {p3, p4}, Lr3/b;->m(J)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v1, v4}, Lvz/k;->g(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1, v2}, Lvz/k;->d(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-static {p3, p4}, Lr3/b;->o(J)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :goto_1
    invoke-static {p3, p4}, Lr3/b;->m(J)I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    invoke-static {v0, v3, v1, p3}, Lr3/c;->a(IIII)J

    .line 105
    .line 106
    .line 107
    move-result-wide p3

    .line 108
    invoke-interface {p2, p3, p4}, Lq2/d0;->X(J)Lq2/w0;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Lq2/w0;->A0()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p2}, Lq2/w0;->s0()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    new-instance v4, Lc1/n0$a;

    .line 121
    .line 122
    invoke-direct {v4, p2}, Lc1/n0$a;-><init>(Lq2/w0;)V

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x4

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    move-object v0, p1

    .line 129
    invoke-static/range {v0 .. v6}, Lq2/h0;->b(Lq2/i0;IILjava/util/Map;Lpz/l;ILjava/lang/Object;)Lq2/g0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
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
    invoke-interface {p2, p3}, Lq2/l;->i(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget p3, p0, Lc1/n0;->B:F

    .line 16
    .line 17
    sget-object v0, Lr3/h;->b:Lr3/h$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lr3/h$a;->b()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p3, v0}, Lr3/h;->i(FF)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    iget p3, p0, Lc1/n0;->B:F

    .line 30
    .line 31
    invoke-interface {p1, p3}, Lr3/e;->b0(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-static {p2, p1}, Lvz/k;->d(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public i(Lq2/m;Lq2/l;I)I
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
    invoke-interface {p2, p3}, Lq2/l;->N(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget p3, p0, Lc1/n0;->A:F

    .line 16
    .line 17
    sget-object v0, Lr3/h;->b:Lr3/h$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lr3/h$a;->b()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p3, v0}, Lr3/h;->i(FF)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    iget p3, p0, Lc1/n0;->A:F

    .line 30
    .line 31
    invoke-interface {p1, p3}, Lr3/e;->b0(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-static {p2, p1}, Lvz/k;->d(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public t(Lq2/m;Lq2/l;I)I
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
    invoke-interface {p2, p3}, Lq2/l;->T(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget p3, p0, Lc1/n0;->A:F

    .line 16
    .line 17
    sget-object v0, Lr3/h;->b:Lr3/h$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lr3/h$a;->b()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p3, v0}, Lr3/h;->i(FF)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    iget p3, p0, Lc1/n0;->A:F

    .line 30
    .line 31
    invoke-interface {p1, p3}, Lr3/e;->b0(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-static {p2, p1}, Lvz/k;->d(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
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
    invoke-interface {p2, p3}, Lq2/l;->H(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget p3, p0, Lc1/n0;->B:F

    .line 16
    .line 17
    sget-object v0, Lr3/h;->b:Lr3/h$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lr3/h$a;->b()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p3, v0}, Lr3/h;->i(FF)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    iget p3, p0, Lc1/n0;->B:F

    .line 30
    .line 31
    invoke-interface {p1, p3}, Lr3/e;->b0(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-static {p2, p1}, Lvz/k;->d(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method
