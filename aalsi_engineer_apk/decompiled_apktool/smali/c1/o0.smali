.class public final Lc1/o0;
.super Ly1/h$c;
.source "SourceFile"

# interfaces
.implements Ls2/d0;


# instance fields
.field public A:Lc1/o;

.field public B:Z

.field public C:Lpz/p;


# direct methods
.method public constructor <init>(Lc1/o;ZLpz/p;)V
    .locals 1

    .line 1
    const-string v0, "direction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "alignmentCallback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ly1/h$c;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lc1/o0;->A:Lc1/o;

    .line 15
    .line 16
    iput-boolean p2, p0, Lc1/o0;->B:Z

    .line 17
    .line 18
    iput-object p3, p0, Lc1/o0;->C:Lpz/p;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final C1()Lpz/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/o0;->C:Lpz/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D1(Lpz/p;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lc1/o0;->C:Lpz/p;

    .line 7
    .line 8
    return-void
.end method

.method public final E1(Lc1/o;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lc1/o0;->A:Lc1/o;

    .line 7
    .line 8
    return-void
.end method

.method public final F1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc1/o0;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public b(Lq2/i0;Lq2/d0;J)Lq2/g0;
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    const-string v1, "$this$measure"

    .line 5
    .line 6
    move-object v7, p1

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "measurable"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v6, Lc1/o0;->A:Lc1/o;

    .line 16
    .line 17
    sget-object v2, Lc1/o;->Vertical:Lc1/o;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static/range {p3 .. p4}, Lr3/b;->p(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    iget-object v4, v6, Lc1/o0;->A:Lc1/o;

    .line 29
    .line 30
    sget-object v5, Lc1/o;->Horizontal:Lc1/o;

    .line 31
    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static/range {p3 .. p4}, Lr3/b;->o(J)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    iget-object v4, v6, Lc1/o0;->A:Lc1/o;

    .line 40
    .line 41
    const v8, 0x7fffffff

    .line 42
    .line 43
    .line 44
    if-eq v4, v2, :cond_2

    .line 45
    .line 46
    iget-boolean v2, v6, Lc1/o0;->B:Z

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    move v2, v8

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-static/range {p3 .. p4}, Lr3/b;->n(J)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_2
    iget-object v4, v6, Lc1/o0;->A:Lc1/o;

    .line 57
    .line 58
    if-eq v4, v5, :cond_3

    .line 59
    .line 60
    iget-boolean v4, v6, Lc1/o0;->B:Z

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-static/range {p3 .. p4}, Lr3/b;->m(J)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    :goto_3
    invoke-static {v1, v2, v3, v8}, Lr3/c;->a(IIII)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-interface {v0, v1, v2}, Lq2/d0;->X(J)Lq2/w0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lq2/w0;->A0()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static/range {p3 .. p4}, Lr3/b;->p(J)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static/range {p3 .. p4}, Lr3/b;->n(J)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v0, v1, v2}, Lvz/k;->k(III)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-virtual {v3}, Lq2/w0;->s0()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static/range {p3 .. p4}, Lr3/b;->o(J)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static/range {p3 .. p4}, Lr3/b;->m(J)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v0, v1, v2}, Lvz/k;->k(III)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    new-instance v11, Lc1/o0$a;

    .line 110
    .line 111
    move-object v0, v11

    .line 112
    move-object v1, p0

    .line 113
    move v2, v8

    .line 114
    move v4, v9

    .line 115
    move-object v5, p1

    .line 116
    invoke-direct/range {v0 .. v5}, Lc1/o0$a;-><init>(Lc1/o0;ILq2/w0;ILq2/i0;)V

    .line 117
    .line 118
    .line 119
    const/4 v12, 0x4

    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    move-object v7, p1

    .line 123
    invoke-static/range {v7 .. v13}, Lq2/h0;->b(Lq2/i0;IILjava/util/Map;Lpz/l;ILjava/lang/Object;)Lq2/g0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
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
