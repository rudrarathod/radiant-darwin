.class public abstract Ls2/l;
.super Ly1/h$c;
.source "SourceFile"


# instance fields
.field public final A:I

.field public B:Ly1/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly1/h$c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ls2/z0;->g(Ly1/h$c;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Ls2/l;->A:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public B1(Ls2/w0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ly1/h$c;->B1(Ls2/w0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls2/l;->D1()Ly1/h$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ly1/h$c;->B1(Ls2/w0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ly1/h$c;->a1()Ly1/h$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final C1(Ls2/j;)Ls2/j;
    .locals 6

    .line 1
    const-string v0, "delegatableNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ls2/j;->j()Ly1/h$c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq v0, p1, :cond_3

    .line 12
    .line 13
    instance-of v2, p1, Ly1/h$c;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Ly1/h$c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v1

    .line 22
    :goto_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Ly1/h$c;->g1()Ly1/h$c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Ly1/h$c;->j()Ly1/h$c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    invoke-static {v1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "Cannot delegate to an already delegated node"

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    invoke-virtual {v0}, Ly1/h$c;->j1()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    xor-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    if-eqz v2, :cond_7

    .line 60
    .line 61
    invoke-virtual {p0}, Ly1/h$c;->j()Ly1/h$c;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ly1/h$c;->t1(Ly1/h$c;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ly1/h$c;->e1()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v0}, Ls2/z0;->h(Ly1/h$c;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v0, v3}, Ly1/h$c;->w1(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v3, v0}, Ls2/l;->G1(ILy1/h$c;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Ls2/l;->B:Ly1/h$c;

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ly1/h$c;->u1(Ly1/h$c;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Ls2/l;->B:Ly1/h$c;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ly1/h$c;->y1(Ly1/h$c;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ly1/h$c;->e1()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    or-int/2addr v4, v3

    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-virtual {p0, v4, v5}, Ls2/l;->F1(IZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ly1/h$c;->j1()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    const/4 v4, 0x2

    .line 108
    invoke-static {v4}, Ls2/y0;->a(I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    and-int/2addr v3, v5

    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    invoke-static {v4}, Ls2/y0;->a(I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    and-int/2addr v2, v3

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-static {p0}, Ls2/k;->k(Ls2/j;)Ls2/i0;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ls2/i0;->i0()Landroidx/compose/ui/node/a;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p0}, Ly1/h$c;->j()Ly1/h$c;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3, v1}, Ly1/h$c;->B1(Ls2/w0;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->D()V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ly1/h$c;->b1()Ls2/w0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p0, v1}, Ls2/l;->B1(Ls2/w0;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-virtual {v0}, Ly1/h$c;->k1()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ly1/h$c;->q1()V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Ls2/z0;->a(Ly1/h$c;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    return-object p1

    .line 159
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v0, "Cannot delegate to an already attached node"

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method public final D1()Ly1/h$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/l;->B:Ly1/h$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E1()I
    .locals 1

    .line 1
    iget v0, p0, Ls2/l;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final F1(IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly1/h$c;->e1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Ly1/h$c;->w1(I)V

    .line 6
    .line 7
    .line 8
    if-eq v0, p1, :cond_4

    .line 9
    .line 10
    invoke-static {p0}, Ls2/k;->f(Ls2/j;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ly1/h$c;->s1(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Ly1/h$c;->j1()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0}, Ly1/h$c;->j()Ly1/h$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v1, p0

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ly1/h$c;->e1()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    or-int/2addr p1, v2

    .line 37
    invoke-virtual {v1, p1}, Ly1/h$c;->w1(I)V

    .line 38
    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Ly1/h$c;->g1()Ly1/h$c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eqz p2, :cond_2

    .line 48
    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, Ls2/z0;->h(Ly1/h$c;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, p1}, Ly1/h$c;->w1(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Ly1/h$c;->a1()Ly1/h$c;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2}, Ly1/h$c;->Z0()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 p2, 0x0

    .line 72
    :goto_1
    or-int/2addr p1, p2

    .line 73
    :goto_2
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, Ly1/h$c;->e1()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    or-int/2addr p1, p2

    .line 80
    invoke-virtual {v1, p1}, Ly1/h$c;->s1(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ly1/h$c;->g1()Ly1/h$c;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    return-void
.end method

.method public final G1(ILy1/h$c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly1/h$c;->e1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v1}, Ls2/y0;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    and-int/2addr p1, v2

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {v1}, Ls2/y0;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    and-int/2addr p1, v0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    instance-of p1, p0, Ls2/d0;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "\nDelegate Node: "

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p2

    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public k1()V
    .locals 2

    .line 1
    invoke-super {p0}, Ly1/h$c;->k1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls2/l;->D1()Ly1/h$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ly1/h$c;->b1()Ls2/w0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ly1/h$c;->B1(Ls2/w0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ly1/h$c;->j1()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ly1/h$c;->k1()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Ly1/h$c;->a1()Ly1/h$c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public l1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/l;->D1()Ly1/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ly1/h$c;->l1()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ly1/h$c;->a1()Ly1/h$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0}, Ly1/h$c;->l1()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public p1()V
    .locals 1

    .line 1
    invoke-super {p0}, Ly1/h$c;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls2/l;->D1()Ly1/h$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ly1/h$c;->p1()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ly1/h$c;->a1()Ly1/h$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public q1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/l;->D1()Ly1/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ly1/h$c;->q1()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ly1/h$c;->a1()Ly1/h$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0}, Ly1/h$c;->q1()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public r1()V
    .locals 1

    .line 1
    invoke-super {p0}, Ly1/h$c;->r1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls2/l;->D1()Ly1/h$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ly1/h$c;->r1()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ly1/h$c;->a1()Ly1/h$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method
