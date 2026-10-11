.class public final Lh1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:La3/i0;

.field public c:Lf3/h$b;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:Lr3/e;

.field public j:La3/n;

.field public k:Z

.field public l:J

.field public m:Lh1/c;

.field public n:La3/q;

.field public o:Lr3/r;

.field public p:J

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;La3/i0;Lf3/h$b;IZII)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamilyResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lh1/f;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lh1/f;->b:La3/i0;

    .line 5
    iput-object p3, p0, Lh1/f;->c:Lf3/h$b;

    .line 6
    iput p4, p0, Lh1/f;->d:I

    .line 7
    iput-boolean p5, p0, Lh1/f;->e:Z

    .line 8
    iput p6, p0, Lh1/f;->f:I

    .line 9
    iput p7, p0, Lh1/f;->g:I

    .line 10
    sget-object p1, Lh1/a;->a:Lh1/a$a;

    invoke-virtual {p1}, Lh1/a$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lh1/f;->h:J

    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1}, Lr3/q;->a(II)J

    move-result-wide p2

    iput-wide p2, p0, Lh1/f;->l:J

    .line 12
    sget-object p2, Lr3/b;->b:Lr3/b$a;

    invoke-virtual {p2, p1, p1}, Lr3/b$a;->c(II)J

    move-result-wide p1

    iput-wide p1, p0, Lh1/f;->p:J

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lh1/f;->q:I

    .line 14
    iput p1, p0, Lh1/f;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;La3/i0;Lf3/h$b;IZIILkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lh1/f;-><init>(Ljava/lang/String;La3/i0;Lf3/h$b;IZII)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh1/f;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh1/f;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lcz/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/f;->n:La3/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, La3/q;->b()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 9
    .line 10
    return-object v0
.end method

.method public final d()La3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/f;->j:La3/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(ILr3/r;)I
    .locals 3

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lh1/f;->q:I

    .line 7
    .line 8
    iget v1, p0, Lh1/f;->r:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, p1, v1, v0}, Lr3/c;->a(IIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0, v0, v1, p2}, Lh1/f;->f(JLr3/r;)La3/n;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2}, La3/n;->getHeight()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p2}, Lg1/b0;->a(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p1, p0, Lh1/f;->q:I

    .line 37
    .line 38
    iput p2, p0, Lh1/f;->r:I

    .line 39
    .line 40
    return p2
.end method

.method public final f(JLr3/r;)La3/n;
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lh1/f;->m(Lr3/r;)La3/q;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-boolean v0, p0, Lh1/f;->e:Z

    .line 6
    .line 7
    iget v1, p0, Lh1/f;->d:I

    .line 8
    .line 9
    invoke-interface {p3}, La3/q;->c()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2, v0, v1, v2}, Lh1/b;->a(JZIF)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iget-boolean v0, p0, Lh1/f;->e:Z

    .line 18
    .line 19
    iget v1, p0, Lh1/f;->d:I

    .line 20
    .line 21
    iget v2, p0, Lh1/f;->f:I

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lh1/b;->b(ZII)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lh1/f;->d:I

    .line 28
    .line 29
    sget-object v2, Ll3/u;->a:Ll3/u$a;

    .line 30
    .line 31
    invoke-virtual {v2}, Ll3/u$a;->b()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v1, v2}, Ll3/u;->e(II)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p3, p1, p2, v0, v1}, La3/s;->c(La3/q;JIZ)La3/n;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final g(JLr3/r;)Z
    .locals 8

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lh1/f;->g:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lh1/c;->h:Lh1/c$a;

    .line 12
    .line 13
    iget-object v3, p0, Lh1/f;->m:Lh1/c;

    .line 14
    .line 15
    iget-object v5, p0, Lh1/f;->b:La3/i0;

    .line 16
    .line 17
    iget-object v6, p0, Lh1/f;->i:Lr3/e;

    .line 18
    .line 19
    invoke-static {v6}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v7, p0, Lh1/f;->c:Lf3/h$b;

    .line 23
    .line 24
    move-object v4, p3

    .line 25
    invoke-virtual/range {v2 .. v7}, Lh1/c$a;->a(Lh1/c;Lr3/r;La3/i0;Lr3/e;Lf3/h$b;)Lh1/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lh1/f;->m:Lh1/c;

    .line 30
    .line 31
    iget v2, p0, Lh1/f;->g:I

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, v2}, Lh1/c;->c(JI)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lh1/f;->k(JLr3/r;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    iget-wide v3, p0, Lh1/f;->p:J

    .line 45
    .line 46
    invoke-static {p1, p2, v3, v4}, Lr3/b;->g(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-nez p3, :cond_3

    .line 51
    .line 52
    iget-object p3, p0, Lh1/f;->j:La3/n;

    .line 53
    .line 54
    invoke-static {p3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p3}, La3/n;->getWidth()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Lg1/b0;->a(F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {p3}, La3/n;->getHeight()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Lg1/b0;->a(F)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v0, v3}, Lr3/q;->a(II)J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-static {p1, p2, v3, v4}, Lr3/c;->d(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    iput-wide p1, p0, Lh1/f;->l:J

    .line 82
    .line 83
    iget v0, p0, Lh1/f;->d:I

    .line 84
    .line 85
    sget-object v3, Ll3/u;->a:Ll3/u$a;

    .line 86
    .line 87
    invoke-virtual {v3}, Ll3/u$a;->c()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v0, v3}, Ll3/u;->e(II)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    invoke-static {p1, p2}, Lr3/p;->g(J)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v0, v0

    .line 102
    invoke-interface {p3}, La3/n;->getWidth()F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    cmpg-float v0, v0, v3

    .line 107
    .line 108
    if-ltz v0, :cond_2

    .line 109
    .line 110
    invoke-static {p1, p2}, Lr3/p;->f(J)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    int-to-float p1, p1

    .line 115
    invoke-interface {p3}, La3/n;->getHeight()F

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    cmpg-float p1, p1, p2

    .line 120
    .line 121
    if-gez p1, :cond_1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    move v1, v2

    .line 125
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lh1/f;->k:Z

    .line 126
    .line 127
    :cond_3
    return v2

    .line 128
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lh1/f;->f(JLr3/r;)La3/n;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    iput-wide p1, p0, Lh1/f;->p:J

    .line 133
    .line 134
    invoke-interface {p3}, La3/n;->getWidth()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Lg1/b0;->a(F)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-interface {p3}, La3/n;->getHeight()F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-static {v3}, Lg1/b0;->a(F)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-static {v0, v3}, Lr3/q;->a(II)J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    invoke-static {p1, p2, v3, v4}, Lr3/c;->d(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide p1

    .line 158
    iput-wide p1, p0, Lh1/f;->l:J

    .line 159
    .line 160
    iget v0, p0, Lh1/f;->d:I

    .line 161
    .line 162
    sget-object v3, Ll3/u;->a:Ll3/u$a;

    .line 163
    .line 164
    invoke-virtual {v3}, Ll3/u$a;->c()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-static {v0, v3}, Ll3/u;->e(II)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    invoke-static {p1, p2}, Lr3/p;->g(J)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    int-to-float v0, v0

    .line 179
    invoke-interface {p3}, La3/n;->getWidth()F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    cmpg-float v0, v0, v3

    .line 184
    .line 185
    if-ltz v0, :cond_5

    .line 186
    .line 187
    invoke-static {p1, p2}, Lr3/p;->f(J)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    int-to-float p1, p1

    .line 192
    invoke-interface {p3}, La3/n;->getHeight()F

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    cmpg-float p1, p1, p2

    .line 197
    .line 198
    if-gez p1, :cond_6

    .line 199
    .line 200
    :cond_5
    move v2, v1

    .line 201
    :cond_6
    iput-boolean v2, p0, Lh1/f;->k:Z

    .line 202
    .line 203
    iput-object p3, p0, Lh1/f;->j:La3/n;

    .line 204
    .line 205
    return v1
.end method

.method public final h()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh1/f;->j:La3/n;

    .line 3
    .line 4
    iput-object v0, p0, Lh1/f;->n:La3/q;

    .line 5
    .line 6
    iput-object v0, p0, Lh1/f;->o:Lr3/r;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lh1/f;->q:I

    .line 10
    .line 11
    iput v0, p0, Lh1/f;->r:I

    .line 12
    .line 13
    sget-object v0, Lr3/b;->b:Lr3/b$a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1}, Lr3/b$a;->c(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iput-wide v2, p0, Lh1/f;->p:J

    .line 21
    .line 22
    invoke-static {v1, v1}, Lr3/q;->a(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iput-wide v2, p0, Lh1/f;->l:J

    .line 27
    .line 28
    iput-boolean v1, p0, Lh1/f;->k:Z

    .line 29
    .line 30
    return-void
.end method

.method public final i(Lr3/r;)I
    .locals 1

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lh1/f;->m(Lr3/r;)La3/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, La3/q;->c()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Lg1/b0;->a(F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final j(Lr3/r;)I
    .locals 1

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lh1/f;->m(Lr3/r;)La3/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, La3/q;->a()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Lg1/b0;->a(F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final k(JLr3/r;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lh1/f;->j:La3/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lh1/f;->n:La3/q;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    invoke-interface {v2}, La3/q;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    iget-object v2, p0, Lh1/f;->o:Lr3/r;

    .line 20
    .line 21
    if-eq p3, v2, :cond_3

    .line 22
    .line 23
    return v1

    .line 24
    :cond_3
    iget-wide v2, p0, Lh1/f;->p:J

    .line 25
    .line 26
    invoke-static {p1, p2, v2, v3}, Lr3/b;->g(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    invoke-static {p1, p2}, Lr3/b;->n(J)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    iget-wide v3, p0, Lh1/f;->p:J

    .line 39
    .line 40
    invoke-static {v3, v4}, Lr3/b;->n(J)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eq p3, v3, :cond_5

    .line 45
    .line 46
    return v1

    .line 47
    :cond_5
    invoke-static {p1, p2}, Lr3/b;->m(J)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-float p1, p1

    .line 52
    invoke-interface {v0}, La3/n;->getHeight()F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    cmpg-float p1, p1, p2

    .line 57
    .line 58
    if-ltz p1, :cond_7

    .line 59
    .line 60
    invoke-interface {v0}, La3/n;->n()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    return v2

    .line 68
    :cond_7
    :goto_0
    return v1
.end method

.method public final l(Lr3/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh1/f;->i:Lr3/e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lh1/a;->d(Lr3/e;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lh1/a;->a:Lh1/a$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lh1/a$a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-object p1, p0, Lh1/f;->i:Lr3/e;

    .line 19
    .line 20
    iput-wide v1, p0, Lh1/f;->h:J

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-wide v3, p0, Lh1/f;->h:J

    .line 26
    .line 27
    invoke-static {v3, v4, v1, v2}, Lh1/a;->e(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    :cond_2
    iput-object p1, p0, Lh1/f;->i:Lr3/e;

    .line 34
    .line 35
    iput-wide v1, p0, Lh1/f;->h:J

    .line 36
    .line 37
    invoke-virtual {p0}, Lh1/f;->h()V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public final m(Lr3/r;)La3/q;
    .locals 10

    .line 1
    iget-object v0, p0, Lh1/f;->n:La3/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lh1/f;->o:Lr3/r;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, La3/q;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lh1/f;->o:Lr3/r;

    .line 16
    .line 17
    iget-object v2, p0, Lh1/f;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lh1/f;->b:La3/i0;

    .line 20
    .line 21
    invoke-static {v0, p1}, La3/j0;->d(La3/i0;Lr3/r;)La3/i0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v6, p0, Lh1/f;->i:Lr3/e;

    .line 26
    .line 27
    invoke-static {v6}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, Lh1/f;->c:Lf3/h$b;

    .line 31
    .line 32
    const/16 v8, 0xc

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v2 .. v9}, La3/r;->b(Ljava/lang/String;La3/i0;Ljava/util/List;Ljava/util/List;Lr3/e;Lf3/h$b;ILjava/lang/Object;)La3/q;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    iput-object v0, p0, Lh1/f;->n:La3/q;

    .line 42
    .line 43
    return-object v0
.end method

.method public final n()La3/e0;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v9, v0, Lh1/f;->o:Lr3/r;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v9, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v14, v0, Lh1/f;->i:Lr3/e;

    .line 10
    .line 11
    if-nez v14, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    new-instance v15, La3/d;

    .line 15
    .line 16
    iget-object v3, v0, Lh1/f;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v6, 0x6

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v2, v15

    .line 23
    invoke-direct/range {v2 .. v7}, La3/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lh1/f;->j:La3/n;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    iget-object v2, v0, Lh1/f;->n:La3/q;

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_3
    iget-wide v1, v0, Lh1/f;->p:J

    .line 37
    .line 38
    const/16 v22, 0xa

    .line 39
    .line 40
    const/16 v23, 0x0

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    move-wide/from16 v16, v1

    .line 51
    .line 52
    invoke-static/range {v16 .. v23}, Lr3/b;->e(JIIIIILjava/lang/Object;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v26

    .line 56
    new-instance v16, La3/e0;

    .line 57
    .line 58
    new-instance v17, La3/d0;

    .line 59
    .line 60
    iget-object v3, v0, Lh1/f;->b:La3/i0;

    .line 61
    .line 62
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget v5, v0, Lh1/f;->f:I

    .line 67
    .line 68
    iget-boolean v6, v0, Lh1/f;->e:Z

    .line 69
    .line 70
    iget v7, v0, Lh1/f;->d:I

    .line 71
    .line 72
    iget-object v10, v0, Lh1/f;->c:Lf3/h$b;

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    move-object/from16 v1, v17

    .line 76
    .line 77
    move-object v2, v15

    .line 78
    move-object v8, v14

    .line 79
    move-wide/from16 v11, v26

    .line 80
    .line 81
    invoke-direct/range {v1 .. v13}, La3/d0;-><init>(La3/d;La3/i0;Ljava/util/List;IZILr3/e;Lr3/r;Lf3/h$b;JLkotlin/jvm/internal/i;)V

    .line 82
    .line 83
    .line 84
    new-instance v8, La3/i;

    .line 85
    .line 86
    new-instance v25, La3/j;

    .line 87
    .line 88
    iget-object v4, v0, Lh1/f;->b:La3/i0;

    .line 89
    .line 90
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v7, v0, Lh1/f;->c:Lf3/h$b;

    .line 95
    .line 96
    move-object/from16 v2, v25

    .line 97
    .line 98
    move-object v3, v15

    .line 99
    move-object v6, v14

    .line 100
    invoke-direct/range {v2 .. v7}, La3/j;-><init>(La3/d;La3/i0;Ljava/util/List;Lr3/e;Lf3/h$b;)V

    .line 101
    .line 102
    .line 103
    iget v1, v0, Lh1/f;->f:I

    .line 104
    .line 105
    iget v2, v0, Lh1/f;->d:I

    .line 106
    .line 107
    sget-object v3, Ll3/u;->a:Ll3/u$a;

    .line 108
    .line 109
    invoke-virtual {v3}, Ll3/u$a;->b()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {v2, v3}, Ll3/u;->e(II)Z

    .line 114
    .line 115
    .line 116
    move-result v29

    .line 117
    const/16 v30, 0x0

    .line 118
    .line 119
    move-object/from16 v24, v8

    .line 120
    .line 121
    move/from16 v28, v1

    .line 122
    .line 123
    invoke-direct/range {v24 .. v30}, La3/i;-><init>(La3/j;JIZLkotlin/jvm/internal/i;)V

    .line 124
    .line 125
    .line 126
    iget-wide v4, v0, Lh1/f;->l:J

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    move-object/from16 v1, v16

    .line 130
    .line 131
    move-object/from16 v2, v17

    .line 132
    .line 133
    move-object v3, v8

    .line 134
    invoke-direct/range {v1 .. v6}, La3/e0;-><init>(La3/d0;La3/i;JLkotlin/jvm/internal/i;)V

    .line 135
    .line 136
    .line 137
    return-object v16
.end method

.method public final o(Ljava/lang/String;La3/i0;Lf3/h$b;IZII)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "style"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fontFamilyResolver"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lh1/f;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lh1/f;->b:La3/i0;

    .line 19
    .line 20
    iput-object p3, p0, Lh1/f;->c:Lf3/h$b;

    .line 21
    .line 22
    iput p4, p0, Lh1/f;->d:I

    .line 23
    .line 24
    iput-boolean p5, p0, Lh1/f;->e:Z

    .line 25
    .line 26
    iput p6, p0, Lh1/f;->f:I

    .line 27
    .line 28
    iput p7, p0, Lh1/f;->g:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lh1/f;->h()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
