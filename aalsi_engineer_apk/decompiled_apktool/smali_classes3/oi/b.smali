.class public Loi/b;
.super Loi/a;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/List;

.field public final B:Landroid/graphics/RectF;

.field public final C:Landroid/graphics/RectF;

.field public D:Landroid/graphics/Paint;

.field public z:Lji/a;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Loi/d;Ljava/util/List;Lcom/airbnb/lottie/d;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Loi/a;-><init>(Lcom/airbnb/lottie/f;Loi/d;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loi/b;->A:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loi/b;->B:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Loi/b;->C:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Loi/b;->D:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {p2}, Loi/d;->s()Lmi/b;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2}, Lmi/b;->a()Lji/a;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Loi/b;->z:Lji/a;

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Loi/a;->i(Lji/a;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Loi/b;->z:Lji/a;

    .line 49
    .line 50
    invoke-virtual {p2, p0}, Lji/a;->a(Lji/a$b;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput-object v0, p0, Loi/b;->z:Lji/a;

    .line 55
    .line 56
    :goto_0
    new-instance p2, Lw0/f;

    .line 57
    .line 58
    invoke-virtual {p4}, Lcom/airbnb/lottie/d;->j()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-direct {p2, v1}, Lw0/f;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x1

    .line 74
    sub-int/2addr v1, v2

    .line 75
    move-object v3, v0

    .line 76
    :goto_1
    const/4 v4, 0x0

    .line 77
    if-ltz v1, :cond_4

    .line 78
    .line 79
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Loi/d;

    .line 84
    .line 85
    invoke-static {v5, p1, p4}, Loi/a;->u(Loi/d;Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/d;)Loi/a;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-nez v6, :cond_1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-virtual {v6}, Loi/a;->v()Loi/d;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Loi/d;->b()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    invoke-virtual {p2, v7, v8, v6}, Lw0/f;->m(JLjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-virtual {v3, v6}, Loi/a;->E(Loi/a;)V

    .line 106
    .line 107
    .line 108
    move-object v3, v0

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    iget-object v7, p0, Loi/b;->A:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v4, Loi/b$a;->a:[I

    .line 116
    .line 117
    invoke-virtual {v5}, Loi/d;->f()Loi/d$b;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    aget v4, v4, v5

    .line 126
    .line 127
    if-eq v4, v2, :cond_3

    .line 128
    .line 129
    const/4 v5, 0x2

    .line 130
    if-eq v4, v5, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move-object v3, v6

    .line 134
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    :goto_3
    invoke-virtual {p2}, Lw0/f;->p()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-ge v4, p1, :cond_7

    .line 142
    .line 143
    invoke-virtual {p2, v4}, Lw0/f;->l(I)J

    .line 144
    .line 145
    .line 146
    move-result-wide p3

    .line 147
    invoke-virtual {p2, p3, p4}, Lw0/f;->g(J)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Loi/a;

    .line 152
    .line 153
    if-nez p1, :cond_5

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    invoke-virtual {p1}, Loi/a;->v()Loi/d;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p3}, Loi/d;->h()J

    .line 161
    .line 162
    .line 163
    move-result-wide p3

    .line 164
    invoke-virtual {p2, p3, p4}, Lw0/f;->g(J)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    check-cast p3, Loi/a;

    .line 169
    .line 170
    if-eqz p3, :cond_6

    .line 171
    .line 172
    invoke-virtual {p1, p3}, Loi/a;->G(Loi/a;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    return-void
.end method


# virtual methods
.method public D(Lli/e;ILjava/util/List;Lli/e;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Loi/b;->A:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Loi/b;->A:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Loi/a;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, p3, p4}, Loi/a;->e(Lli/e;ILjava/util/List;Lli/e;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public F(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Loi/a;->F(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loi/b;->A:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Loi/a;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Loi/a;->F(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public H(F)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Loi/a;->H(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loi/b;->z:Lji/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Loi/a;->n:Lcom/airbnb/lottie/f;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/airbnb/lottie/f;->m()Lcom/airbnb/lottie/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/airbnb/lottie/d;->e()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v0, 0x3c23d70a    # 0.01f

    .line 19
    .line 20
    .line 21
    add-float/2addr p1, v0

    .line 22
    iget-object v0, p0, Loi/a;->o:Loi/d;

    .line 23
    .line 24
    invoke-virtual {v0}, Loi/d;->a()Lcom/airbnb/lottie/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->o()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Loi/b;->z:Lji/a;

    .line 33
    .line 34
    invoke-virtual {v1}, Lji/a;->h()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Loi/a;->o:Loi/d;

    .line 45
    .line 46
    invoke-virtual {v2}, Loi/d;->a()Lcom/airbnb/lottie/d;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/airbnb/lottie/d;->h()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    mul-float/2addr v1, v2

    .line 55
    sub-float/2addr v1, v0

    .line 56
    div-float p1, v1, p1

    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Loi/b;->z:Lji/a;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Loi/a;->o:Loi/d;

    .line 63
    .line 64
    invoke-virtual {v0}, Loi/d;->p()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-float/2addr p1, v0

    .line 69
    :cond_1
    iget-object v0, p0, Loi/a;->o:Loi/d;

    .line 70
    .line 71
    invoke-virtual {v0}, Loi/d;->t()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    cmpl-float v0, v0, v1

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Loi/a;->o:Loi/d;

    .line 81
    .line 82
    invoke-virtual {v0}, Loi/d;->t()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    div-float/2addr p1, v0

    .line 87
    :cond_2
    iget-object v0, p0, Loi/b;->A:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/lit8 v0, v0, -0x1

    .line 94
    .line 95
    :goto_0
    if-ltz v0, :cond_3

    .line 96
    .line 97
    iget-object v1, p0, Loi/b;->A:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Loi/a;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Loi/a;->H(F)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v0, v0, -0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    return-void
.end method

.method public c(Ljava/lang/Object;Lti/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Loi/a;->c(Ljava/lang/Object;Lti/c;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/airbnb/lottie/j;->A:Ljava/lang/Float;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Loi/b;->z:Lji/a;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Lji/a;->m(Lti/c;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lji/p;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lji/p;-><init>(Lti/c;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Loi/b;->z:Lji/a;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lji/a;->a(Lji/a$b;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Loi/b;->z:Lji/a;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Loi/a;->i(Lji/a;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Loi/a;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Loi/b;->A:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 p3, 0x1

    .line 11
    sub-int/2addr p2, p3

    .line 12
    :goto_0
    if-ltz p2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Loi/b;->B:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Loi/b;->A:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Loi/a;

    .line 27
    .line 28
    iget-object v1, p0, Loi/b;->B:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget-object v2, p0, Loi/a;->m:Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, p3}, Loi/a;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Loi/b;->B:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 1
    const-string v0, "CompositionLayer#draw"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Loi/b;->C:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget-object v2, p0, Loi/a;->o:Loi/d;

    .line 9
    .line 10
    invoke-virtual {v2}, Loi/d;->j()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    iget-object v3, p0, Loi/a;->o:Loi/d;

    .line 16
    .line 17
    invoke-virtual {v3}, Loi/d;->i()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-float v3, v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Loi/b;->C:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Loi/a;->n:Lcom/airbnb/lottie/f;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/airbnb/lottie/f;->F()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0xff

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Loi/b;->A:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-le v1, v3, :cond_0

    .line 49
    .line 50
    if-eq p3, v2, :cond_0

    .line 51
    .line 52
    move v1, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v4, p0, Loi/b;->D:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Loi/b;->C:Landroid/graphics/RectF;

    .line 63
    .line 64
    iget-object v5, p0, Loi/b;->D:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-static {p1, v4, v5}, Lsi/j;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 71
    .line 72
    .line 73
    :goto_1
    if-eqz v1, :cond_2

    .line 74
    .line 75
    move p3, v2

    .line 76
    :cond_2
    iget-object v1, p0, Loi/b;->A:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v1, v3

    .line 83
    :goto_2
    if-ltz v1, :cond_5

    .line 84
    .line 85
    iget-object v2, p0, Loi/b;->C:Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    iget-object v2, p0, Loi/b;->C:Landroid/graphics/RectF;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move v2, v3

    .line 101
    :goto_3
    if-eqz v2, :cond_4

    .line 102
    .line 103
    iget-object v2, p0, Loi/b;->A:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Loi/a;

    .line 110
    .line 111
    invoke-virtual {v2, p1, p2, p3}, Loi/a;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 121
    .line 122
    .line 123
    return-void
.end method
