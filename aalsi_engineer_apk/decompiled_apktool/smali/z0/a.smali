.class public final Lz0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/r0;


# instance fields
.field public final a:Lz0/p0;

.field public b:Lc2/f;

.field public final c:Landroid/widget/EdgeEffect;

.field public final d:Landroid/widget/EdgeEffect;

.field public final e:Landroid/widget/EdgeEffect;

.field public final f:Landroid/widget/EdgeEffect;

.field public final g:Ljava/util/List;

.field public final h:Landroid/widget/EdgeEffect;

.field public final i:Landroid/widget/EdgeEffect;

.field public final j:Landroid/widget/EdgeEffect;

.field public final k:Landroid/widget/EdgeEffect;

.field public final l:Ln1/m1;

.field public m:Z

.field public n:Z

.field public o:J

.field public final p:Lpz/l;

.field public q:Ln2/z;

.field public final r:Ly1/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz0/p0;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "overscrollConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lz0/a;->a:Lz0/p0;

    .line 15
    .line 16
    sget-object p2, Lz0/t;->a:Lz0/t;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, p1, v0}, Lz0/t;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lz0/a;->c:Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    invoke-virtual {p2, p1, v0}, Lz0/t;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lz0/a;->d:Landroid/widget/EdgeEffect;

    .line 30
    .line 31
    invoke-virtual {p2, p1, v0}, Lz0/t;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, p0, Lz0/a;->e:Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    invoke-virtual {p2, p1, v0}, Lz0/t;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, p0, Lz0/a;->f:Landroid/widget/EdgeEffect;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    new-array v5, v5, [Landroid/widget/EdgeEffect;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    aput-object v3, v5, v6

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    aput-object v1, v5, v3

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    aput-object v4, v5, v1

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    aput-object v2, v5, v1

    .line 57
    .line 58
    invoke-static {v5}, Ldz/t;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lz0/a;->g:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {p2, p1, v0}, Lz0/t;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, Lz0/a;->h:Landroid/widget/EdgeEffect;

    .line 69
    .line 70
    invoke-virtual {p2, p1, v0}, Lz0/t;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, p0, Lz0/a;->i:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    invoke-virtual {p2, p1, v0}, Lz0/t;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, p0, Lz0/a;->j:Landroid/widget/EdgeEffect;

    .line 81
    .line 82
    invoke-virtual {p2, p1, v0}, Lz0/t;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lz0/a;->k:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    :goto_0
    if-ge v6, p1, :cond_0

    .line 93
    .line 94
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroid/widget/EdgeEffect;

    .line 99
    .line 100
    iget-object v2, p0, Lz0/a;->a:Lz0/p0;

    .line 101
    .line 102
    invoke-virtual {v2}, Lz0/p0;->b()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-static {v4, v5}, Ld2/o1;->h(J)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {p2, v2}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 111
    .line 112
    .line 113
    add-int/2addr v6, v3

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 116
    .line 117
    invoke-static {}, Ln1/c3;->j()Ln1/b3;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p1, p2}, Ln1/c3;->h(Ljava/lang/Object;Ln1/b3;)Ln1/m1;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iput-object p2, p0, Lz0/a;->l:Ln1/m1;

    .line 126
    .line 127
    iput-boolean v3, p0, Lz0/a;->m:Z

    .line 128
    .line 129
    sget-object p2, Lc2/l;->b:Lc2/l$a;

    .line 130
    .line 131
    invoke-virtual {p2}, Lc2/l$a;->b()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    iput-wide v1, p0, Lz0/a;->o:J

    .line 136
    .line 137
    new-instance p2, Lz0/a$c;

    .line 138
    .line 139
    invoke-direct {p2, p0}, Lz0/a$c;-><init>(Lz0/a;)V

    .line 140
    .line 141
    .line 142
    iput-object p2, p0, Lz0/a;->p:Lpz/l;

    .line 143
    .line 144
    sget-object v1, Ly1/h;->b:Ly1/h$a;

    .line 145
    .line 146
    invoke-static {}, Lz0/b;->a()Ly1/h;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Ly1/h$a;->h(Ly1/h;)Ly1/h;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v2, Lz0/a$b;

    .line 155
    .line 156
    invoke-direct {v2, p0, v0}, Lz0/a$b;-><init>(Lz0/a;Lkotlin/coroutines/Continuation;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, p1, v2}, Ln2/m0;->c(Ly1/h;Ljava/lang/Object;Lpz/p;)Ly1/h;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1, p2}, Lq2/s0;->a(Ly1/h;Lpz/l;)Ly1/h;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance p2, Lz0/s;

    .line 168
    .line 169
    invoke-static {}, Lt2/x0;->c()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    new-instance v0, Lz0/a$d;

    .line 176
    .line 177
    invoke-direct {v0, p0}, Lz0/a$d;-><init>(Lz0/a;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    invoke-static {}, Lt2/x0;->a()Lpz/l;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_1
    invoke-direct {p2, p0, v0}, Lz0/s;-><init>(Lz0/a;Lpz/l;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1, p2}, Ly1/h;->h(Ly1/h;)Ly1/h;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Lz0/a;->r:Ly1/h;

    .line 193
    .line 194
    return-void
.end method

.method public static final synthetic e(Lz0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz0/a;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lz0/a;)Landroid/widget/EdgeEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0/a;->d:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lz0/a;)Landroid/widget/EdgeEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0/a;->i:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lz0/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz0/a;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic i(Lz0/a;)Landroid/widget/EdgeEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0/a;->e:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lz0/a;)Landroid/widget/EdgeEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0/a;->j:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lz0/a;)Ln2/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0/a;->q:Ln2/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lz0/a;)Landroid/widget/EdgeEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0/a;->f:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lz0/a;)Landroid/widget/EdgeEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0/a;->k:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lz0/a;)Landroid/widget/EdgeEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0/a;->c:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lz0/a;)Landroid/widget/EdgeEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0/a;->h:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lz0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz0/a;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lz0/a;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lz0/a;->o:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(Lz0/a;Ln2/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/a;->q:Ln2/z;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s(Lz0/a;Lc2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/a;->b:Lc2/f;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A(JJ)F
    .locals 3

    .line 1
    invoke-static {p3, p4}, Lc2/f;->o(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-wide v0, p0, Lz0/a;->o:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lc2/l;->i(J)F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    div-float/2addr p3, p4

    .line 12
    invoke-static {p1, p2}, Lc2/f;->p(J)F

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    iget-wide v0, p0, Lz0/a;->o:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Lc2/l;->g(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    div-float/2addr p4, v0

    .line 23
    sget-object v0, Lz0/t;->a:Lz0/t;

    .line 24
    .line 25
    iget-object v1, p0, Lz0/a;->d:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    neg-float p4, p4

    .line 28
    const/4 v2, 0x1

    .line 29
    int-to-float v2, v2

    .line 30
    sub-float/2addr v2, p3

    .line 31
    invoke-virtual {v0, v1, p4, v2}, Lz0/t;->d(Landroid/widget/EdgeEffect;FF)F

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    neg-float p3, p3

    .line 36
    iget-wide v1, p0, Lz0/a;->o:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Lc2/l;->g(J)F

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    mul-float/2addr p3, p4

    .line 43
    iget-object p4, p0, Lz0/a;->d:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    invoke-virtual {v0, p4}, Lz0/t;->b(Landroid/widget/EdgeEffect;)F

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    const/4 v0, 0x0

    .line 50
    cmpg-float p4, p4, v0

    .line 51
    .line 52
    if-nez p4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {p1, p2}, Lc2/f;->p(J)F

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    :goto_0
    return p3
.end method

.method public final B(JJ)F
    .locals 3

    .line 1
    invoke-static {p3, p4}, Lc2/f;->p(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-wide v0, p0, Lz0/a;->o:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lc2/l;->g(J)F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    div-float/2addr p3, p4

    .line 12
    invoke-static {p1, p2}, Lc2/f;->o(J)F

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    iget-wide v0, p0, Lz0/a;->o:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Lc2/l;->i(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    div-float/2addr p4, v0

    .line 23
    sget-object v0, Lz0/t;->a:Lz0/t;

    .line 24
    .line 25
    iget-object v1, p0, Lz0/a;->e:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    int-to-float v2, v2

    .line 29
    sub-float/2addr v2, p3

    .line 30
    invoke-virtual {v0, v1, p4, v2}, Lz0/t;->d(Landroid/widget/EdgeEffect;FF)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    iget-wide v1, p0, Lz0/a;->o:J

    .line 35
    .line 36
    invoke-static {v1, v2}, Lc2/l;->i(J)F

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    mul-float/2addr p3, p4

    .line 41
    iget-object p4, p0, Lz0/a;->e:Landroid/widget/EdgeEffect;

    .line 42
    .line 43
    invoke-virtual {v0, p4}, Lz0/t;->b(Landroid/widget/EdgeEffect;)F

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    const/4 v0, 0x0

    .line 48
    cmpg-float p4, p4, v0

    .line 49
    .line 50
    if-nez p4, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p1, p2}, Lc2/f;->o(J)F

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    :goto_0
    return p3
.end method

.method public final C(JJ)F
    .locals 3

    .line 1
    invoke-static {p3, p4}, Lc2/f;->p(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-wide v0, p0, Lz0/a;->o:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lc2/l;->g(J)F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    div-float/2addr p3, p4

    .line 12
    invoke-static {p1, p2}, Lc2/f;->o(J)F

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    iget-wide v0, p0, Lz0/a;->o:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Lc2/l;->i(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    div-float/2addr p4, v0

    .line 23
    sget-object v0, Lz0/t;->a:Lz0/t;

    .line 24
    .line 25
    iget-object v1, p0, Lz0/a;->f:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    neg-float p4, p4

    .line 28
    invoke-virtual {v0, v1, p4, p3}, Lz0/t;->d(Landroid/widget/EdgeEffect;FF)F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    neg-float p3, p3

    .line 33
    iget-wide v1, p0, Lz0/a;->o:J

    .line 34
    .line 35
    invoke-static {v1, v2}, Lc2/l;->i(J)F

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    mul-float/2addr p3, p4

    .line 40
    iget-object p4, p0, Lz0/a;->f:Landroid/widget/EdgeEffect;

    .line 41
    .line 42
    invoke-virtual {v0, p4}, Lz0/t;->b(Landroid/widget/EdgeEffect;)F

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    const/4 v0, 0x0

    .line 47
    cmpg-float p4, p4, v0

    .line 48
    .line 49
    if-nez p4, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {p1, p2}, Lc2/f;->o(J)F

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    :goto_0
    return p3
.end method

.method public final D(JJ)F
    .locals 3

    .line 1
    invoke-static {p3, p4}, Lc2/f;->o(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-wide v0, p0, Lz0/a;->o:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lc2/l;->i(J)F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    div-float/2addr p3, p4

    .line 12
    invoke-static {p1, p2}, Lc2/f;->p(J)F

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    iget-wide v0, p0, Lz0/a;->o:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Lc2/l;->g(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    div-float/2addr p4, v0

    .line 23
    sget-object v0, Lz0/t;->a:Lz0/t;

    .line 24
    .line 25
    iget-object v1, p0, Lz0/a;->c:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p4, p3}, Lz0/t;->d(Landroid/widget/EdgeEffect;FF)F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    iget-wide v1, p0, Lz0/a;->o:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Lc2/l;->g(J)F

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    mul-float/2addr p3, p4

    .line 38
    iget-object p4, p0, Lz0/a;->c:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    invoke-virtual {v0, p4}, Lz0/t;->b(Landroid/widget/EdgeEffect;)F

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    const/4 v0, 0x0

    .line 45
    cmpg-float p4, p4, v0

    .line 46
    .line 47
    if-nez p4, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p1, p2}, Lc2/f;->p(J)F

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    :goto_0
    return p3
.end method

.method public final E(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lz0/a;->e:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Lc2/f;->o(J)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, v0, v1

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lz0/t;->a:Lz0/t;

    .line 20
    .line 21
    iget-object v3, p0, Lz0/a;->e:Landroid/widget/EdgeEffect;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lc2/f;->o(J)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v3, v4}, Lz0/t;->e(Landroid/widget/EdgeEffect;F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lz0/a;->e:Landroid/widget/EdgeEffect;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v2

    .line 38
    :goto_0
    iget-object v3, p0, Lz0/a;->f:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-static {p1, p2}, Lc2/f;->o(J)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    cmpl-float v3, v3, v1

    .line 52
    .line 53
    if-lez v3, :cond_3

    .line 54
    .line 55
    sget-object v3, Lz0/t;->a:Lz0/t;

    .line 56
    .line 57
    iget-object v5, p0, Lz0/a;->f:Landroid/widget/EdgeEffect;

    .line 58
    .line 59
    invoke-static {p1, p2}, Lc2/f;->o(J)F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v3, v5, v6}, Lz0/t;->e(Landroid/widget/EdgeEffect;F)V

    .line 64
    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lz0/a;->f:Landroid/widget/EdgeEffect;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v0, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    :goto_1
    move v0, v4

    .line 80
    :cond_3
    :goto_2
    iget-object v3, p0, Lz0/a;->c:Landroid/widget/EdgeEffect;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_6

    .line 87
    .line 88
    invoke-static {p1, p2}, Lc2/f;->p(J)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    cmpg-float v3, v3, v1

    .line 93
    .line 94
    if-gez v3, :cond_6

    .line 95
    .line 96
    sget-object v3, Lz0/t;->a:Lz0/t;

    .line 97
    .line 98
    iget-object v5, p0, Lz0/a;->c:Landroid/widget/EdgeEffect;

    .line 99
    .line 100
    invoke-static {p1, p2}, Lc2/f;->p(J)F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v3, v5, v6}, Lz0/t;->e(Landroid/widget/EdgeEffect;F)V

    .line 105
    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, Lz0/a;->c:Landroid/widget/EdgeEffect;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move v0, v2

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    :goto_3
    move v0, v4

    .line 121
    :cond_6
    :goto_4
    iget-object v3, p0, Lz0/a;->d:Landroid/widget/EdgeEffect;

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_9

    .line 128
    .line 129
    invoke-static {p1, p2}, Lc2/f;->p(J)F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    cmpl-float v1, v3, v1

    .line 134
    .line 135
    if-lez v1, :cond_9

    .line 136
    .line 137
    sget-object v1, Lz0/t;->a:Lz0/t;

    .line 138
    .line 139
    iget-object v3, p0, Lz0/a;->d:Landroid/widget/EdgeEffect;

    .line 140
    .line 141
    invoke-static {p1, p2}, Lc2/f;->p(J)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {v1, v3, p1}, Lz0/t;->e(Landroid/widget/EdgeEffect;F)V

    .line 146
    .line 147
    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    iget-object p1, p0, Lz0/a;->d:Landroid/widget/EdgeEffect;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    :cond_7
    move v2, v4

    .line 159
    :cond_8
    move v0, v2

    .line 160
    :cond_9
    return v0
.end method

.method public final F()Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lz0/a;->o:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lc2/m;->b(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Lz0/t;->a:Lz0/t;

    .line 8
    .line 9
    iget-object v3, p0, Lz0/a;->e:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lz0/t;->b(Landroid/widget/EdgeEffect;)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    cmpg-float v3, v3, v4

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v3, Lc2/f;->b:Lc2/f$a;

    .line 24
    .line 25
    invoke-virtual {v3}, Lc2/f$a;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-virtual {p0, v6, v7, v0, v1}, Lz0/a;->B(JJ)F

    .line 30
    .line 31
    .line 32
    move v3, v5

    .line 33
    :goto_0
    iget-object v6, p0, Lz0/a;->f:Landroid/widget/EdgeEffect;

    .line 34
    .line 35
    invoke-virtual {v2, v6}, Lz0/t;->b(Landroid/widget/EdgeEffect;)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    cmpg-float v6, v6, v4

    .line 40
    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v3, Lc2/f;->b:Lc2/f$a;

    .line 45
    .line 46
    invoke-virtual {v3}, Lc2/f$a;->c()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-virtual {p0, v6, v7, v0, v1}, Lz0/a;->C(JJ)F

    .line 51
    .line 52
    .line 53
    move v3, v5

    .line 54
    :goto_1
    iget-object v6, p0, Lz0/a;->c:Landroid/widget/EdgeEffect;

    .line 55
    .line 56
    invoke-virtual {v2, v6}, Lz0/t;->b(Landroid/widget/EdgeEffect;)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    cmpg-float v6, v6, v4

    .line 61
    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    sget-object v3, Lc2/f;->b:Lc2/f$a;

    .line 66
    .line 67
    invoke-virtual {v3}, Lc2/f$a;->c()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-virtual {p0, v6, v7, v0, v1}, Lz0/a;->D(JJ)F

    .line 72
    .line 73
    .line 74
    move v3, v5

    .line 75
    :goto_2
    iget-object v6, p0, Lz0/a;->d:Landroid/widget/EdgeEffect;

    .line 76
    .line 77
    invoke-virtual {v2, v6}, Lz0/t;->b(Landroid/widget/EdgeEffect;)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    cmpg-float v2, v2, v4

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    move v5, v3

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    sget-object v2, Lc2/f;->b:Lc2/f$a;

    .line 88
    .line 89
    invoke-virtual {v2}, Lc2/f$a;->c()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-virtual {p0, v2, v3, v0, v1}, Lz0/a;->A(JJ)F

    .line 94
    .line 95
    .line 96
    :goto_3
    return v5
.end method

.method public a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lz0/a;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    sget-object v5, Lz0/t;->a:Lz0/t;

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Lz0/t;->b(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    cmpg-float v4, v4, v5

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    move v4, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v4, v2

    .line 32
    :goto_1
    xor-int/2addr v4, v5

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    move v2, v5

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_2
    return v2
.end method

.method public b()Ly1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/a;->r:Ly1/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(JLpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lz0/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lz0/a$a;

    .line 7
    .line 8
    iget v1, v0, Lz0/a$a;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz0/a$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz0/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lz0/a$a;-><init>(Lz0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lz0/a$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lz0/a$a;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-wide p1, v0, Lz0/a$a;->b:J

    .line 43
    .line 44
    iget-object p3, v0, Lz0/a$a;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p3, Lz0/a;

    .line 47
    .line 48
    invoke-static {p4}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p4}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p4}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-wide v6, p0, Lz0/a;->o:J

    .line 69
    .line 70
    invoke-static {v6, v7}, Lc2/l;->k(J)Z

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    if-eqz p4, :cond_5

    .line 75
    .line 76
    invoke-static {p1, p2}, Lr3/v;->b(J)Lr3/v;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput v4, v0, Lz0/a$a;->e:I

    .line 81
    .line 82
    invoke-interface {p3, p1, v0}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    :goto_1
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_5
    invoke-static {p1, p2}, Lr3/v;->h(J)F

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    cmpl-float p4, p4, v5

    .line 97
    .line 98
    if-lez p4, :cond_7

    .line 99
    .line 100
    sget-object p4, Lz0/t;->a:Lz0/t;

    .line 101
    .line 102
    iget-object v2, p0, Lz0/a;->e:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    invoke-virtual {p4, v2}, Lz0/t;->b(Landroid/widget/EdgeEffect;)F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    cmpg-float v2, v2, v5

    .line 109
    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    iget-object v2, p0, Lz0/a;->e:Landroid/widget/EdgeEffect;

    .line 114
    .line 115
    invoke-static {p1, p2}, Lr3/v;->h(J)F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {v4}, Lrz/c;->d(F)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {p4, v2, v4}, Lz0/t;->c(Landroid/widget/EdgeEffect;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p2}, Lr3/v;->h(J)F

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    :goto_2
    invoke-static {p1, p2}, Lr3/v;->h(J)F

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    cmpg-float p4, p4, v5

    .line 136
    .line 137
    if-gez p4, :cond_9

    .line 138
    .line 139
    sget-object p4, Lz0/t;->a:Lz0/t;

    .line 140
    .line 141
    iget-object v2, p0, Lz0/a;->f:Landroid/widget/EdgeEffect;

    .line 142
    .line 143
    invoke-virtual {p4, v2}, Lz0/t;->b(Landroid/widget/EdgeEffect;)F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    cmpg-float v2, v2, v5

    .line 148
    .line 149
    if-nez v2, :cond_8

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    iget-object v2, p0, Lz0/a;->f:Landroid/widget/EdgeEffect;

    .line 153
    .line 154
    invoke-static {p1, p2}, Lr3/v;->h(J)F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-static {v4}, Lrz/c;->d(F)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    neg-int v4, v4

    .line 163
    invoke-virtual {p4, v2, v4}, Lz0/t;->c(Landroid/widget/EdgeEffect;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p2}, Lr3/v;->h(J)F

    .line 167
    .line 168
    .line 169
    move-result p4

    .line 170
    goto :goto_4

    .line 171
    :cond_9
    :goto_3
    move p4, v5

    .line 172
    :goto_4
    invoke-static {p1, p2}, Lr3/v;->i(J)F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    cmpl-float v2, v2, v5

    .line 177
    .line 178
    if-lez v2, :cond_b

    .line 179
    .line 180
    sget-object v2, Lz0/t;->a:Lz0/t;

    .line 181
    .line 182
    iget-object v4, p0, Lz0/a;->c:Landroid/widget/EdgeEffect;

    .line 183
    .line 184
    invoke-virtual {v2, v4}, Lz0/t;->b(Landroid/widget/EdgeEffect;)F

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    cmpg-float v4, v4, v5

    .line 189
    .line 190
    if-nez v4, :cond_a

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_a
    iget-object v4, p0, Lz0/a;->c:Landroid/widget/EdgeEffect;

    .line 194
    .line 195
    invoke-static {p1, p2}, Lr3/v;->i(J)F

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-static {v6}, Lrz/c;->d(F)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-virtual {v2, v4, v6}, Lz0/t;->c(Landroid/widget/EdgeEffect;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1, p2}, Lr3/v;->i(J)F

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    goto :goto_7

    .line 211
    :cond_b
    :goto_5
    invoke-static {p1, p2}, Lr3/v;->i(J)F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    cmpg-float v2, v2, v5

    .line 216
    .line 217
    if-gez v2, :cond_d

    .line 218
    .line 219
    sget-object v2, Lz0/t;->a:Lz0/t;

    .line 220
    .line 221
    iget-object v4, p0, Lz0/a;->d:Landroid/widget/EdgeEffect;

    .line 222
    .line 223
    invoke-virtual {v2, v4}, Lz0/t;->b(Landroid/widget/EdgeEffect;)F

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    cmpg-float v4, v4, v5

    .line 228
    .line 229
    if-nez v4, :cond_c

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_c
    iget-object v4, p0, Lz0/a;->d:Landroid/widget/EdgeEffect;

    .line 233
    .line 234
    invoke-static {p1, p2}, Lr3/v;->i(J)F

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-static {v6}, Lrz/c;->d(F)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    neg-int v6, v6

    .line 243
    invoke-virtual {v2, v4, v6}, Lz0/t;->c(Landroid/widget/EdgeEffect;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {p1, p2}, Lr3/v;->i(J)F

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    goto :goto_7

    .line 251
    :cond_d
    :goto_6
    move v2, v5

    .line 252
    :goto_7
    invoke-static {p4, v2}, Lr3/w;->a(FF)J

    .line 253
    .line 254
    .line 255
    move-result-wide v6

    .line 256
    sget-object p4, Lr3/v;->b:Lr3/v$a;

    .line 257
    .line 258
    invoke-virtual {p4}, Lr3/v$a;->a()J

    .line 259
    .line 260
    .line 261
    move-result-wide v8

    .line 262
    invoke-static {v6, v7, v8, v9}, Lr3/v;->g(JJ)Z

    .line 263
    .line 264
    .line 265
    move-result p4

    .line 266
    if-nez p4, :cond_e

    .line 267
    .line 268
    invoke-virtual {p0}, Lz0/a;->z()V

    .line 269
    .line 270
    .line 271
    :cond_e
    invoke-static {p1, p2, v6, v7}, Lr3/v;->k(JJ)J

    .line 272
    .line 273
    .line 274
    move-result-wide p1

    .line 275
    invoke-static {p1, p2}, Lr3/v;->b(J)Lr3/v;

    .line 276
    .line 277
    .line 278
    move-result-object p4

    .line 279
    iput-object p0, v0, Lz0/a$a;->a:Ljava/lang/Object;

    .line 280
    .line 281
    iput-wide p1, v0, Lz0/a$a;->b:J

    .line 282
    .line 283
    iput v3, v0, Lz0/a$a;->e:I

    .line 284
    .line 285
    invoke-interface {p3, p4, v0}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p4

    .line 289
    if-ne p4, v1, :cond_f

    .line 290
    .line 291
    return-object v1

    .line 292
    :cond_f
    move-object p3, p0

    .line 293
    :goto_8
    check-cast p4, Lr3/v;

    .line 294
    .line 295
    invoke-virtual {p4}, Lr3/v;->o()J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    invoke-static {p1, p2, v0, v1}, Lr3/v;->k(JJ)J

    .line 300
    .line 301
    .line 302
    move-result-wide p1

    .line 303
    const/4 p4, 0x0

    .line 304
    iput-boolean p4, p3, Lz0/a;->n:Z

    .line 305
    .line 306
    invoke-static {p1, p2}, Lr3/v;->h(J)F

    .line 307
    .line 308
    .line 309
    move-result p4

    .line 310
    cmpl-float p4, p4, v5

    .line 311
    .line 312
    if-lez p4, :cond_10

    .line 313
    .line 314
    sget-object p4, Lz0/t;->a:Lz0/t;

    .line 315
    .line 316
    iget-object v0, p3, Lz0/a;->e:Landroid/widget/EdgeEffect;

    .line 317
    .line 318
    invoke-static {p1, p2}, Lr3/v;->h(J)F

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-static {v1}, Lrz/c;->d(F)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-virtual {p4, v0, v1}, Lz0/t;->c(Landroid/widget/EdgeEffect;I)V

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_10
    invoke-static {p1, p2}, Lr3/v;->h(J)F

    .line 331
    .line 332
    .line 333
    move-result p4

    .line 334
    cmpg-float p4, p4, v5

    .line 335
    .line 336
    if-gez p4, :cond_11

    .line 337
    .line 338
    sget-object p4, Lz0/t;->a:Lz0/t;

    .line 339
    .line 340
    iget-object v0, p3, Lz0/a;->f:Landroid/widget/EdgeEffect;

    .line 341
    .line 342
    invoke-static {p1, p2}, Lr3/v;->h(J)F

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-static {v1}, Lrz/c;->d(F)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    neg-int v1, v1

    .line 351
    invoke-virtual {p4, v0, v1}, Lz0/t;->c(Landroid/widget/EdgeEffect;I)V

    .line 352
    .line 353
    .line 354
    :cond_11
    :goto_9
    invoke-static {p1, p2}, Lr3/v;->i(J)F

    .line 355
    .line 356
    .line 357
    move-result p4

    .line 358
    cmpl-float p4, p4, v5

    .line 359
    .line 360
    if-lez p4, :cond_12

    .line 361
    .line 362
    sget-object p4, Lz0/t;->a:Lz0/t;

    .line 363
    .line 364
    iget-object v0, p3, Lz0/a;->c:Landroid/widget/EdgeEffect;

    .line 365
    .line 366
    invoke-static {p1, p2}, Lr3/v;->i(J)F

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-static {v1}, Lrz/c;->d(F)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-virtual {p4, v0, v1}, Lz0/t;->c(Landroid/widget/EdgeEffect;I)V

    .line 375
    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_12
    invoke-static {p1, p2}, Lr3/v;->i(J)F

    .line 379
    .line 380
    .line 381
    move-result p4

    .line 382
    cmpg-float p4, p4, v5

    .line 383
    .line 384
    if-gez p4, :cond_13

    .line 385
    .line 386
    sget-object p4, Lz0/t;->a:Lz0/t;

    .line 387
    .line 388
    iget-object v0, p3, Lz0/a;->d:Landroid/widget/EdgeEffect;

    .line 389
    .line 390
    invoke-static {p1, p2}, Lr3/v;->i(J)F

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-static {v1}, Lrz/c;->d(F)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    neg-int v1, v1

    .line 399
    invoke-virtual {p4, v0, v1}, Lz0/t;->c(Landroid/widget/EdgeEffect;I)V

    .line 400
    .line 401
    .line 402
    :cond_13
    :goto_a
    sget-object p4, Lr3/v;->b:Lr3/v$a;

    .line 403
    .line 404
    invoke-virtual {p4}, Lr3/v$a;->a()J

    .line 405
    .line 406
    .line 407
    move-result-wide v0

    .line 408
    invoke-static {p1, p2, v0, v1}, Lr3/v;->g(JJ)Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-nez p1, :cond_14

    .line 413
    .line 414
    invoke-virtual {p3}, Lz0/a;->z()V

    .line 415
    .line 416
    .line 417
    :cond_14
    invoke-virtual {p3}, Lz0/a;->t()V

    .line 418
    .line 419
    .line 420
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 421
    .line 422
    return-object p1
.end method

.method public d(JILpz/l;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    const-string v4, "performScroll"

    .line 8
    .line 9
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-wide v4, v0, Lz0/a;->o:J

    .line 13
    .line 14
    invoke-static {v4, v5}, Lc2/l;->k(J)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p2}, Lc2/f;->d(J)Lc2/f;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v3, v1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lc2/f;

    .line 29
    .line 30
    invoke-virtual {v1}, Lc2/f;->x()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    return-wide v1

    .line 35
    :cond_0
    iget-boolean v4, v0, Lz0/a;->n:Z

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lz0/a;->F()Z

    .line 41
    .line 42
    .line 43
    iput-boolean v5, v0, Lz0/a;->n:Z

    .line 44
    .line 45
    :cond_1
    iget-object v4, v0, Lz0/a;->b:Lc2/f;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4}, Lc2/f;->x()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-wide v6, v0, Lz0/a;->o:J

    .line 55
    .line 56
    invoke-static {v6, v7}, Lc2/m;->b(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    :goto_0
    invoke-static/range {p1 .. p2}, Lc2/f;->p(J)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v8, 0x0

    .line 65
    cmpg-float v4, v4, v8

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    :goto_1
    move v9, v8

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    sget-object v4, Lz0/t;->a:Lz0/t;

    .line 72
    .line 73
    iget-object v9, v0, Lz0/a;->c:Landroid/widget/EdgeEffect;

    .line 74
    .line 75
    invoke-virtual {v4, v9}, Lz0/t;->b(Landroid/widget/EdgeEffect;)F

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    cmpg-float v9, v9, v8

    .line 80
    .line 81
    if-nez v9, :cond_5

    .line 82
    .line 83
    iget-object v9, v0, Lz0/a;->d:Landroid/widget/EdgeEffect;

    .line 84
    .line 85
    invoke-virtual {v4, v9}, Lz0/t;->b(Landroid/widget/EdgeEffect;)F

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    cmpg-float v9, v9, v8

    .line 90
    .line 91
    if-nez v9, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {v0, v1, v2, v6, v7}, Lz0/a;->A(JJ)F

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    iget-object v10, v0, Lz0/a;->d:Landroid/widget/EdgeEffect;

    .line 99
    .line 100
    invoke-virtual {v4, v10}, Lz0/t;->b(Landroid/widget/EdgeEffect;)F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    cmpg-float v4, v4, v8

    .line 105
    .line 106
    if-nez v4, :cond_6

    .line 107
    .line 108
    iget-object v4, v0, Lz0/a;->d:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-virtual {v0, v1, v2, v6, v7}, Lz0/a;->D(JJ)F

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    iget-object v10, v0, Lz0/a;->c:Landroid/widget/EdgeEffect;

    .line 119
    .line 120
    invoke-virtual {v4, v10}, Lz0/t;->b(Landroid/widget/EdgeEffect;)F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    cmpg-float v4, v4, v8

    .line 125
    .line 126
    if-nez v4, :cond_6

    .line 127
    .line 128
    iget-object v4, v0, Lz0/a;->c:Landroid/widget/EdgeEffect;

    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_2
    invoke-static/range {p1 .. p2}, Lc2/f;->o(J)F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    cmpg-float v4, v4, v8

    .line 138
    .line 139
    if-nez v4, :cond_7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    sget-object v4, Lz0/t;->a:Lz0/t;

    .line 143
    .line 144
    iget-object v10, v0, Lz0/a;->e:Landroid/widget/EdgeEffect;

    .line 145
    .line 146
    invoke-virtual {v4, v10}, Lz0/t;->b(Landroid/widget/EdgeEffect;)F

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    cmpg-float v10, v10, v8

    .line 151
    .line 152
    if-nez v10, :cond_a

    .line 153
    .line 154
    iget-object v10, v0, Lz0/a;->f:Landroid/widget/EdgeEffect;

    .line 155
    .line 156
    invoke-virtual {v4, v10}, Lz0/t;->b(Landroid/widget/EdgeEffect;)F

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    cmpg-float v10, v10, v8

    .line 161
    .line 162
    if-nez v10, :cond_8

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    invoke-virtual {v0, v1, v2, v6, v7}, Lz0/a;->C(JJ)F

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    iget-object v11, v0, Lz0/a;->f:Landroid/widget/EdgeEffect;

    .line 170
    .line 171
    invoke-virtual {v4, v11}, Lz0/t;->b(Landroid/widget/EdgeEffect;)F

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    cmpg-float v4, v4, v8

    .line 176
    .line 177
    if-nez v4, :cond_9

    .line 178
    .line 179
    iget-object v4, v0, Lz0/a;->f:Landroid/widget/EdgeEffect;

    .line 180
    .line 181
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 182
    .line 183
    .line 184
    :cond_9
    :goto_3
    move v8, v10

    .line 185
    goto :goto_4

    .line 186
    :cond_a
    invoke-virtual {v0, v1, v2, v6, v7}, Lz0/a;->B(JJ)F

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    iget-object v11, v0, Lz0/a;->e:Landroid/widget/EdgeEffect;

    .line 191
    .line 192
    invoke-virtual {v4, v11}, Lz0/t;->b(Landroid/widget/EdgeEffect;)F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    cmpg-float v4, v4, v8

    .line 197
    .line 198
    if-nez v4, :cond_9

    .line 199
    .line 200
    iget-object v4, v0, Lz0/a;->e:Landroid/widget/EdgeEffect;

    .line 201
    .line 202
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :goto_4
    invoke-static {v8, v9}, Lc2/g;->a(FF)J

    .line 207
    .line 208
    .line 209
    move-result-wide v8

    .line 210
    sget-object v4, Lc2/f;->b:Lc2/f$a;

    .line 211
    .line 212
    invoke-virtual {v4}, Lc2/f$a;->c()J

    .line 213
    .line 214
    .line 215
    move-result-wide v10

    .line 216
    invoke-static {v8, v9, v10, v11}, Lc2/f;->l(JJ)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_b

    .line 221
    .line 222
    invoke-virtual/range {p0 .. p0}, Lz0/a;->z()V

    .line 223
    .line 224
    .line 225
    :cond_b
    invoke-static {v1, v2, v8, v9}, Lc2/f;->s(JJ)J

    .line 226
    .line 227
    .line 228
    move-result-wide v10

    .line 229
    invoke-static {v10, v11}, Lc2/f;->d(J)Lc2/f;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-interface {v3, v4}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lc2/f;

    .line 238
    .line 239
    invoke-virtual {v3}, Lc2/f;->x()J

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    invoke-static {v10, v11, v3, v4}, Lc2/f;->s(JJ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v10

    .line 247
    sget-object v12, Lm2/f;->a:Lm2/f$a;

    .line 248
    .line 249
    invoke-virtual {v12}, Lm2/f$a;->a()I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    move/from16 v13, p3

    .line 254
    .line 255
    invoke-static {v13, v12}, Lm2/f;->d(II)Z

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    const/4 v13, 0x0

    .line 260
    if-eqz v12, :cond_12

    .line 261
    .line 262
    invoke-static {v10, v11}, Lc2/f;->o(J)F

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    const/high16 v14, 0x3f000000    # 0.5f

    .line 267
    .line 268
    cmpl-float v12, v12, v14

    .line 269
    .line 270
    const/high16 v15, -0x41000000    # -0.5f

    .line 271
    .line 272
    if-lez v12, :cond_c

    .line 273
    .line 274
    invoke-virtual {v0, v10, v11, v6, v7}, Lz0/a;->B(JJ)F

    .line 275
    .line 276
    .line 277
    :goto_5
    move v12, v5

    .line 278
    goto :goto_6

    .line 279
    :cond_c
    invoke-static {v10, v11}, Lc2/f;->o(J)F

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    cmpg-float v12, v12, v15

    .line 284
    .line 285
    if-gez v12, :cond_d

    .line 286
    .line 287
    invoke-virtual {v0, v10, v11, v6, v7}, Lz0/a;->C(JJ)F

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_d
    move v12, v13

    .line 292
    :goto_6
    invoke-static {v10, v11}, Lc2/f;->p(J)F

    .line 293
    .line 294
    .line 295
    move-result v16

    .line 296
    cmpl-float v14, v16, v14

    .line 297
    .line 298
    if-lez v14, :cond_e

    .line 299
    .line 300
    invoke-virtual {v0, v10, v11, v6, v7}, Lz0/a;->D(JJ)F

    .line 301
    .line 302
    .line 303
    :goto_7
    move v6, v5

    .line 304
    goto :goto_8

    .line 305
    :cond_e
    invoke-static {v10, v11}, Lc2/f;->p(J)F

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    cmpg-float v14, v14, v15

    .line 310
    .line 311
    if-gez v14, :cond_f

    .line 312
    .line 313
    invoke-virtual {v0, v10, v11, v6, v7}, Lz0/a;->A(JJ)F

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_f
    move v6, v13

    .line 318
    :goto_8
    if-nez v12, :cond_11

    .line 319
    .line 320
    if-eqz v6, :cond_10

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_10
    move v5, v13

    .line 324
    :cond_11
    :goto_9
    move v13, v5

    .line 325
    :cond_12
    invoke-virtual/range {p0 .. p2}, Lz0/a;->E(J)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_13

    .line 330
    .line 331
    if-eqz v13, :cond_14

    .line 332
    .line 333
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lz0/a;->z()V

    .line 334
    .line 335
    .line 336
    :cond_14
    invoke-static {v8, v9, v3, v4}, Lc2/f;->t(JJ)J

    .line 337
    .line 338
    .line 339
    move-result-wide v1

    .line 340
    return-wide v1
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz0/a;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Landroid/widget/EdgeEffect;

    .line 17
    .line 18
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v4, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    const/4 v4, 0x1

    .line 33
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-eqz v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lz0/a;->z()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public final u(Lf2/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x43340000    # 180.0f

    .line 6
    .line 7
    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lz0/a;->a:Lz0/p0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lz0/p0;->a()Lc1/y;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lc1/y;->a()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p1, v1}, Lr3/e;->H0(F)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-wide v1, p0, Lz0/a;->o:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Lc2/l;->i(J)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    neg-float v1, v1

    .line 31
    iget-wide v2, p0, Lz0/a;->o:J

    .line 32
    .line 33
    invoke-static {v2, v3}, Lc2/l;->g(J)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    neg-float v2, v2

    .line 38
    add-float/2addr v2, p1

    .line 39
    invoke-virtual {p3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 47
    .line 48
    .line 49
    return p1
.end method

.method public final v(Lf2/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x43870000    # 270.0f

    .line 6
    .line 7
    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Lz0/a;->o:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Lc2/l;->g(J)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    neg-float v1, v1

    .line 17
    iget-object v2, p0, Lz0/a;->a:Lz0/p0;

    .line 18
    .line 19
    invoke-virtual {v2}, Lz0/p0;->a()Lc1/y;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p1}, Lf2/f;->getLayoutDirection()Lr3/r;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v2, v3}, Lc1/y;->c(Lr3/r;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-interface {p1, v2}, Lr3/e;->H0(F)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p3, v1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 43
    .line 44
    .line 45
    return p1
.end method

.method public final w(Lf2/f;)V
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lz0/a;->o:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lc2/l;->k(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p1}, Lf2/f;->J0()Lf2/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lf2/d;->b()Ld2/e1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lz0/a;->l:Ln1/m1;

    .line 24
    .line 25
    invoke-interface {v1}, Ln1/m1;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ld2/f0;->c(Ld2/e1;)Landroid/graphics/Canvas;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lz0/t;->a:Lz0/t;

    .line 33
    .line 34
    iget-object v2, p0, Lz0/a;->j:Landroid/widget/EdgeEffect;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lz0/t;->b(Landroid/widget/EdgeEffect;)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    cmpg-float v2, v2, v3

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, p0, Lz0/a;->j:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v2, v0}, Lz0/a;->x(Lf2/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lz0/a;->j:Landroid/widget/EdgeEffect;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v2, p0, Lz0/a;->e:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v4, 0x0

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lz0/a;->e:Landroid/widget/EdgeEffect;

    .line 66
    .line 67
    invoke-virtual {p0, p1, v2, v0}, Lz0/a;->v(Lf2/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v5, p0, Lz0/a;->j:Landroid/widget/EdgeEffect;

    .line 72
    .line 73
    iget-object v6, p0, Lz0/a;->e:Landroid/widget/EdgeEffect;

    .line 74
    .line 75
    invoke-virtual {v1, v6}, Lz0/t;->b(Landroid/widget/EdgeEffect;)F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v1, v5, v6, v3}, Lz0/t;->d(Landroid/widget/EdgeEffect;FF)F

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v2, v4

    .line 84
    :goto_1
    iget-object v5, p0, Lz0/a;->h:Landroid/widget/EdgeEffect;

    .line 85
    .line 86
    invoke-virtual {v1, v5}, Lz0/t;->b(Landroid/widget/EdgeEffect;)F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    cmpg-float v5, v5, v3

    .line 91
    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v5, p0, Lz0/a;->h:Landroid/widget/EdgeEffect;

    .line 96
    .line 97
    invoke-virtual {p0, p1, v5, v0}, Lz0/a;->u(Lf2/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, Lz0/a;->h:Landroid/widget/EdgeEffect;

    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->finish()V

    .line 103
    .line 104
    .line 105
    :goto_2
    iget-object v5, p0, Lz0/a;->c:Landroid/widget/EdgeEffect;

    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    const/4 v6, 0x1

    .line 112
    if-nez v5, :cond_6

    .line 113
    .line 114
    iget-object v5, p0, Lz0/a;->c:Landroid/widget/EdgeEffect;

    .line 115
    .line 116
    invoke-virtual {p0, p1, v5, v0}, Lz0/a;->y(Lf2/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_5

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move v2, v4

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    :goto_3
    move v2, v6

    .line 128
    :goto_4
    iget-object v5, p0, Lz0/a;->h:Landroid/widget/EdgeEffect;

    .line 129
    .line 130
    iget-object v7, p0, Lz0/a;->c:Landroid/widget/EdgeEffect;

    .line 131
    .line 132
    invoke-virtual {v1, v7}, Lz0/t;->b(Landroid/widget/EdgeEffect;)F

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-virtual {v1, v5, v7, v3}, Lz0/t;->d(Landroid/widget/EdgeEffect;FF)F

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object v5, p0, Lz0/a;->k:Landroid/widget/EdgeEffect;

    .line 140
    .line 141
    invoke-virtual {v1, v5}, Lz0/t;->b(Landroid/widget/EdgeEffect;)F

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    cmpg-float v5, v5, v3

    .line 146
    .line 147
    if-nez v5, :cond_7

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    iget-object v5, p0, Lz0/a;->k:Landroid/widget/EdgeEffect;

    .line 151
    .line 152
    invoke-virtual {p0, p1, v5, v0}, Lz0/a;->v(Lf2/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 153
    .line 154
    .line 155
    iget-object v5, p0, Lz0/a;->k:Landroid/widget/EdgeEffect;

    .line 156
    .line 157
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->finish()V

    .line 158
    .line 159
    .line 160
    :goto_5
    iget-object v5, p0, Lz0/a;->f:Landroid/widget/EdgeEffect;

    .line 161
    .line 162
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_a

    .line 167
    .line 168
    iget-object v5, p0, Lz0/a;->f:Landroid/widget/EdgeEffect;

    .line 169
    .line 170
    invoke-virtual {p0, p1, v5, v0}, Lz0/a;->x(Lf2/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_9

    .line 175
    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_8
    move v2, v4

    .line 180
    goto :goto_7

    .line 181
    :cond_9
    :goto_6
    move v2, v6

    .line 182
    :goto_7
    iget-object v5, p0, Lz0/a;->k:Landroid/widget/EdgeEffect;

    .line 183
    .line 184
    iget-object v7, p0, Lz0/a;->f:Landroid/widget/EdgeEffect;

    .line 185
    .line 186
    invoke-virtual {v1, v7}, Lz0/t;->b(Landroid/widget/EdgeEffect;)F

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-virtual {v1, v5, v7, v3}, Lz0/t;->d(Landroid/widget/EdgeEffect;FF)F

    .line 191
    .line 192
    .line 193
    :cond_a
    iget-object v5, p0, Lz0/a;->i:Landroid/widget/EdgeEffect;

    .line 194
    .line 195
    invoke-virtual {v1, v5}, Lz0/t;->b(Landroid/widget/EdgeEffect;)F

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    cmpg-float v5, v5, v3

    .line 200
    .line 201
    if-nez v5, :cond_b

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_b
    iget-object v5, p0, Lz0/a;->i:Landroid/widget/EdgeEffect;

    .line 205
    .line 206
    invoke-virtual {p0, p1, v5, v0}, Lz0/a;->y(Lf2/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 207
    .line 208
    .line 209
    iget-object v5, p0, Lz0/a;->i:Landroid/widget/EdgeEffect;

    .line 210
    .line 211
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->finish()V

    .line 212
    .line 213
    .line 214
    :goto_8
    iget-object v5, p0, Lz0/a;->d:Landroid/widget/EdgeEffect;

    .line 215
    .line 216
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-nez v5, :cond_e

    .line 221
    .line 222
    iget-object v5, p0, Lz0/a;->d:Landroid/widget/EdgeEffect;

    .line 223
    .line 224
    invoke-virtual {p0, p1, v5, v0}, Lz0/a;->u(Lf2/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_c

    .line 229
    .line 230
    if-eqz v2, :cond_d

    .line 231
    .line 232
    :cond_c
    move v4, v6

    .line 233
    :cond_d
    iget-object p1, p0, Lz0/a;->i:Landroid/widget/EdgeEffect;

    .line 234
    .line 235
    iget-object v0, p0, Lz0/a;->d:Landroid/widget/EdgeEffect;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Lz0/t;->b(Landroid/widget/EdgeEffect;)F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {v1, p1, v0, v3}, Lz0/t;->d(Landroid/widget/EdgeEffect;FF)F

    .line 242
    .line 243
    .line 244
    move v2, v4

    .line 245
    :cond_e
    if-eqz v2, :cond_f

    .line 246
    .line 247
    invoke-virtual {p0}, Lz0/a;->z()V

    .line 248
    .line 249
    .line 250
    :cond_f
    return-void
.end method

.method public final x(Lf2/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-wide v1, p0, Lz0/a;->o:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Lc2/l;->i(J)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Lrz/c;->d(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lz0/a;->a:Lz0/p0;

    .line 16
    .line 17
    invoke-virtual {v2}, Lz0/p0;->a()Lc1/y;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p1}, Lf2/f;->getLayoutDirection()Lr3/r;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v2, v3}, Lc1/y;->b(Lr3/r;)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/high16 v3, 0x42b40000    # 90.0f

    .line 30
    .line 31
    invoke-virtual {p3, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 32
    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    neg-float v1, v1

    .line 36
    invoke-interface {p1, v2}, Lr3/e;->H0(F)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr v1, p1

    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p3, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 50
    .line 51
    .line 52
    return p1
.end method

.method public final y(Lf2/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lz0/a;->a:Lz0/p0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lz0/p0;->a()Lc1/y;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lc1/y;->d()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p1, v1}, Lr3/e;->H0(F)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p3, v1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 28
    .line 29
    .line 30
    return p1
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz0/a;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz0/a;->l:Ln1/m1;

    .line 6
    .line 7
    sget-object v1, Lcz/t;->a:Lcz/t;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ln1/m1;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
