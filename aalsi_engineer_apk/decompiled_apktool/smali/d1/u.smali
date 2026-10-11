.class public final Ld1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/l;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Ly1/b$b;

.field public final e:Ly1/b$c;

.field public final f:Lr3/r;

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public r:I

.field public s:I

.field public t:I

.field public final u:[I


# direct methods
.method public constructor <init>(ILjava/util/List;ZLy1/b$b;Ly1/b$c;Lr3/r;ZIIIJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "placeables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ld1/u;->a:I

    .line 4
    iput-object p2, p0, Ld1/u;->b:Ljava/util/List;

    .line 5
    iput-boolean p3, p0, Ld1/u;->c:Z

    .line 6
    iput-object p4, p0, Ld1/u;->d:Ly1/b$b;

    .line 7
    iput-object p5, p0, Ld1/u;->e:Ly1/b$c;

    .line 8
    iput-object p6, p0, Ld1/u;->f:Lr3/r;

    .line 9
    iput-boolean p7, p0, Ld1/u;->g:Z

    .line 10
    iput p8, p0, Ld1/u;->h:I

    .line 11
    iput p9, p0, Ld1/u;->i:I

    .line 12
    iput p10, p0, Ld1/u;->j:I

    .line 13
    iput-wide p11, p0, Ld1/u;->k:J

    .line 14
    iput-object p13, p0, Ld1/u;->l:Ljava/lang/Object;

    .line 15
    iput-object p14, p0, Ld1/u;->m:Ljava/lang/Object;

    const/high16 p1, -0x80000000

    .line 16
    iput p1, p0, Ld1/u;->r:I

    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    move p4, p3

    move p5, p4

    move p6, p5

    :goto_0
    if-ge p4, p1, :cond_2

    .line 18
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    .line 19
    check-cast p7, Lq2/w0;

    .line 20
    iget-boolean p8, p0, Ld1/u;->c:Z

    if-eqz p8, :cond_0

    invoke-virtual {p7}, Lq2/w0;->s0()I

    move-result p8

    goto :goto_1

    :cond_0
    invoke-virtual {p7}, Lq2/w0;->A0()I

    move-result p8

    :goto_1
    add-int/2addr p5, p8

    .line 21
    iget-boolean p8, p0, Ld1/u;->c:Z

    if-nez p8, :cond_1

    invoke-virtual {p7}, Lq2/w0;->s0()I

    move-result p7

    goto :goto_2

    :cond_1
    invoke-virtual {p7}, Lq2/w0;->A0()I

    move-result p7

    :goto_2
    invoke-static {p6, p7}, Ljava/lang/Math;->max(II)I

    move-result p6

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 22
    :cond_2
    iput p5, p0, Ld1/u;->o:I

    .line 23
    invoke-virtual {p0}, Ld1/u;->h()I

    move-result p1

    iget p2, p0, Ld1/u;->j:I

    add-int/2addr p1, p2

    invoke-static {p1, p3}, Lvz/k;->d(II)I

    move-result p1

    iput p1, p0, Ld1/u;->p:I

    .line 24
    iput p6, p0, Ld1/u;->q:I

    .line 25
    iget-object p1, p0, Ld1/u;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Ld1/u;->u:[I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ZLy1/b$b;Ly1/b$c;Lr3/r;ZIIIJLjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, Ld1/u;-><init>(ILjava/util/List;ZLy1/b$b;Ly1/b$c;Lr3/r;ZIIIJLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ld1/u;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/u;->l:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lq2/w0;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld1/u;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lq2/w0;->s0()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lq2/w0;->A0()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ld1/u;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/u;->u:[I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget v1, v0, p1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    invoke-static {v1, p1}, Lr3/m;->a(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/u;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lq2/w0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lq2/w0;->u()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/u;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Ld1/u;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Ld1/u;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Ld1/u;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld1/u;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k(Lq2/w0$a;)V
    .locals 11

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ld1/u;->r:I

    .line 7
    .line 8
    const/high16 v1, -0x80000000

    .line 9
    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0}, Ld1/u;->g()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_4

    .line 18
    .line 19
    iget-object v2, p0, Ld1/u;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v4, v2

    .line 26
    check-cast v4, Lq2/w0;

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Ld1/u;->c(Lq2/w0;)I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ld1/u;->e(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {p0, v1}, Ld1/u;->f(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-boolean v5, p0, Ld1/u;->g:Z

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    iget-boolean v5, p0, Ld1/u;->c:Z

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-static {v2, v3}, Lr3/l;->j(J)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {v2, v3}, Lr3/l;->j(J)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget v6, p0, Ld1/u;->r:I

    .line 56
    .line 57
    sub-int/2addr v6, v5

    .line 58
    invoke-virtual {p0, v4}, Ld1/u;->c(Lq2/w0;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    sub-int v5, v6, v5

    .line 63
    .line 64
    :goto_1
    iget-boolean v6, p0, Ld1/u;->c:Z

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    invoke-static {v2, v3}, Lr3/l;->k(J)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget v3, p0, Ld1/u;->r:I

    .line 73
    .line 74
    sub-int/2addr v3, v2

    .line 75
    invoke-virtual {p0, v4}, Ld1/u;->c(Lq2/w0;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-int/2addr v3, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    invoke-static {v2, v3}, Lr3/l;->k(J)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_2
    invoke-static {v5, v3}, Lr3/m;->a(II)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    :cond_2
    iget-wide v5, p0, Ld1/u;->k:J

    .line 90
    .line 91
    invoke-static {v2, v3}, Lr3/l;->j(J)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-static {v5, v6}, Lr3/l;->j(J)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    add-int/2addr v7, v8

    .line 100
    invoke-static {v2, v3}, Lr3/l;->k(J)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v5, v6}, Lr3/l;->k(J)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    add-int/2addr v2, v3

    .line 109
    invoke-static {v7, v2}, Lr3/m;->a(II)J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    iget-boolean v2, p0, Ld1/u;->c:Z

    .line 114
    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    const/4 v9, 0x6

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    move-object v3, p1

    .line 122
    invoke-static/range {v3 .. v10}, Lq2/w0$a;->z(Lq2/w0$a;Lq2/w0;JFLpz/l;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    const/4 v9, 0x6

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    move-object v3, p1

    .line 131
    invoke-static/range {v3 .. v10}, Lq2/w0$a;->v(Lq2/w0$a;Lq2/w0;JFLpz/l;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    return-void

    .line 138
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string v0, "position() should be called first"

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method public final l(III)V
    .locals 9

    .line 1
    iput p1, p0, Ld1/u;->n:I

    .line 2
    .line 3
    iget-boolean v0, p0, Ld1/u;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, p2

    .line 10
    :goto_0
    iput v0, p0, Ld1/u;->r:I

    .line 11
    .line 12
    iget-object v0, p0, Ld1/u;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_1
    if-ge v2, v1, :cond_4

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lq2/w0;

    .line 26
    .line 27
    mul-int/lit8 v4, v2, 0x2

    .line 28
    .line 29
    iget-boolean v5, p0, Ld1/u;->c:Z

    .line 30
    .line 31
    const-string v6, "Required value was null."

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    iget-object v5, p0, Ld1/u;->u:[I

    .line 36
    .line 37
    iget-object v7, p0, Ld1/u;->d:Ly1/b$b;

    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Lq2/w0;->A0()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget-object v8, p0, Ld1/u;->f:Lr3/r;

    .line 46
    .line 47
    invoke-interface {v7, v6, p2, v8}, Ly1/b$b;->a(IILr3/r;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    aput v6, v5, v4

    .line 52
    .line 53
    iget-object v5, p0, Ld1/u;->u:[I

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    aput p1, v5, v4

    .line 58
    .line 59
    invoke-virtual {v3}, Lq2/w0;->s0()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_2
    add-int/2addr p1, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    iget-object v5, p0, Ld1/u;->u:[I

    .line 76
    .line 77
    aput p1, v5, v4

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    iget-object v7, p0, Ld1/u;->e:Ly1/b$c;

    .line 82
    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3}, Lq2/w0;->s0()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-interface {v7, v6, p3}, Ly1/b$c;->a(II)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    aput v6, v5, v4

    .line 94
    .line 95
    invoke-virtual {v3}, Lq2/w0;->A0()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    goto :goto_2

    .line 100
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_4
    iget p1, p0, Ld1/u;->h:I

    .line 114
    .line 115
    neg-int p1, p1

    .line 116
    iput p1, p0, Ld1/u;->s:I

    .line 117
    .line 118
    iget p1, p0, Ld1/u;->r:I

    .line 119
    .line 120
    iget p2, p0, Ld1/u;->i:I

    .line 121
    .line 122
    add-int/2addr p1, p2

    .line 123
    iput p1, p0, Ld1/u;->t:I

    .line 124
    .line 125
    return-void
.end method
