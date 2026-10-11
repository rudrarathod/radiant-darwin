.class public final Lc1/p;
.super Ly1/h$c;
.source "SourceFile"

# interfaces
.implements Ls2/d0;


# instance fields
.field public A:Lc1/o;

.field public B:F


# direct methods
.method public constructor <init>(Lc1/o;F)V
    .locals 1

    .line 1
    const-string v0, "direction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ly1/h$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc1/p;->A:Lc1/o;

    .line 10
    .line 11
    iput p2, p0, Lc1/p;->B:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C1(Lc1/o;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lc1/p;->A:Lc1/o;

    .line 7
    .line 8
    return-void
.end method

.method public final D1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lc1/p;->B:F

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
    invoke-static {p3, p4}, Lr3/b;->j(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lc1/p;->A:Lc1/o;

    .line 18
    .line 19
    sget-object v1, Lc1/o;->Vertical:Lc1/o;

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    invoke-static {p3, p4}, Lr3/b;->n(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    iget v1, p0, Lc1/p;->B:F

    .line 29
    .line 30
    mul-float/2addr v0, v1

    .line 31
    invoke-static {v0}, Lrz/c;->d(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p3, p4}, Lr3/b;->p(J)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p3, p4}, Lr3/b;->n(J)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v0, v1, v2}, Lvz/k;->k(III)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    move v1, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p3, p4}, Lr3/b;->p(J)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p3, p4}, Lr3/b;->n(J)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_0
    invoke-static {p3, p4}, Lr3/b;->i(J)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-object v2, p0, Lc1/p;->A:Lc1/o;

    .line 64
    .line 65
    sget-object v3, Lc1/o;->Horizontal:Lc1/o;

    .line 66
    .line 67
    if-eq v2, v3, :cond_1

    .line 68
    .line 69
    invoke-static {p3, p4}, Lr3/b;->m(J)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-float v2, v2

    .line 74
    iget v3, p0, Lc1/p;->B:F

    .line 75
    .line 76
    mul-float/2addr v2, v3

    .line 77
    invoke-static {v2}, Lrz/c;->d(F)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {p3, p4}, Lr3/b;->o(J)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {p3, p4}, Lr3/b;->m(J)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-static {v2, v3, p3}, Lvz/k;->k(III)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    move p4, p3

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-static {p3, p4}, Lr3/b;->o(J)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {p3, p4}, Lr3/b;->m(J)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    move p4, p3

    .line 104
    move p3, v2

    .line 105
    :goto_1
    invoke-static {v0, v1, p3, p4}, Lr3/c;->a(IIII)J

    .line 106
    .line 107
    .line 108
    move-result-wide p3

    .line 109
    invoke-interface {p2, p3, p4}, Lq2/d0;->X(J)Lq2/w0;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Lq2/w0;->A0()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p2}, Lq2/w0;->s0()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    new-instance v4, Lc1/p$a;

    .line 122
    .line 123
    invoke-direct {v4, p2}, Lc1/p$a;-><init>(Lq2/w0;)V

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x4

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v3, 0x0

    .line 129
    move-object v0, p1

    .line 130
    invoke-static/range {v0 .. v6}, Lq2/h0;->b(Lq2/i0;IILjava/util/Map;Lpz/l;ILjava/lang/Object;)Lq2/g0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method

.method public synthetic g(Lq2/m;Lq2/l;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls2/c0;->a(Ls2/d0;Lq2/m;Lq2/l;I)I

    move-result p1

    return p1
.end method

.method public synthetic i(Lq2/m;Lq2/l;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls2/c0;->d(Ls2/d0;Lq2/m;Lq2/l;I)I

    move-result p1

    return p1
.end method

.method public synthetic t(Lq2/m;Lq2/l;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls2/c0;->b(Ls2/d0;Lq2/m;Lq2/l;I)I

    move-result p1

    return p1
.end method

.method public synthetic w(Lq2/m;Lq2/l;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls2/c0;->c(Ls2/d0;Lq2/m;Lq2/l;I)I

    move-result p1

    return p1
.end method
