.class public Loi/h;
.super Loi/a;
.source "SourceFile"


# instance fields
.field public final A:Landroid/graphics/RectF;

.field public final B:Landroid/graphics/Matrix;

.field public final C:Landroid/graphics/Paint;

.field public final D:Landroid/graphics/Paint;

.field public final E:Ljava/util/Map;

.field public final F:Lw0/f;

.field public final G:Lji/n;

.field public final H:Lcom/airbnb/lottie/f;

.field public final I:Lcom/airbnb/lottie/d;

.field public J:Lji/a;

.field public K:Lji/a;

.field public L:Lji/a;

.field public M:Lji/a;

.field public N:Lji/a;

.field public O:Lji/a;

.field public P:Lji/a;

.field public Q:Lji/a;

.field public R:Lji/a;

.field public S:Lji/a;

.field public final z:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Loi/d;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Loi/a;-><init>(Lcom/airbnb/lottie/f;Loi/d;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Loi/h;->z:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Loi/h;->A:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Loi/h;->B:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, Loi/h$a;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Loi/h$a;-><init>(Loi/h;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Loi/h;->C:Landroid/graphics/Paint;

    .line 33
    .line 34
    new-instance v0, Loi/h$b;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Loi/h$b;-><init>(Loi/h;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Loi/h;->D:Landroid/graphics/Paint;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Loi/h;->E:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v0, Lw0/f;

    .line 49
    .line 50
    invoke-direct {v0}, Lw0/f;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Loi/h;->F:Lw0/f;

    .line 54
    .line 55
    iput-object p1, p0, Loi/h;->H:Lcom/airbnb/lottie/f;

    .line 56
    .line 57
    invoke-virtual {p2}, Loi/d;->a()Lcom/airbnb/lottie/d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Loi/h;->I:Lcom/airbnb/lottie/d;

    .line 62
    .line 63
    invoke-virtual {p2}, Loi/d;->q()Lmi/j;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lmi/j;->d()Lji/n;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Loi/h;->G:Lji/n;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lji/a;->a(Lji/a$b;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Loi/a;->i(Lji/a;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Loi/d;->r()Lmi/k;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    iget-object p2, p1, Lmi/k;->a:Lmi/a;

    .line 86
    .line 87
    if-eqz p2, :cond_0

    .line 88
    .line 89
    invoke-virtual {p2}, Lmi/a;->a()Lji/a;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Loi/h;->J:Lji/a;

    .line 94
    .line 95
    invoke-virtual {p2, p0}, Lji/a;->a(Lji/a$b;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Loi/h;->J:Lji/a;

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Loi/a;->i(Lji/a;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    if-eqz p1, :cond_1

    .line 104
    .line 105
    iget-object p2, p1, Lmi/k;->b:Lmi/a;

    .line 106
    .line 107
    if-eqz p2, :cond_1

    .line 108
    .line 109
    invoke-virtual {p2}, Lmi/a;->a()Lji/a;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p0, Loi/h;->L:Lji/a;

    .line 114
    .line 115
    invoke-virtual {p2, p0}, Lji/a;->a(Lji/a$b;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Loi/h;->L:Lji/a;

    .line 119
    .line 120
    invoke-virtual {p0, p2}, Loi/a;->i(Lji/a;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    if-eqz p1, :cond_2

    .line 124
    .line 125
    iget-object p2, p1, Lmi/k;->c:Lmi/b;

    .line 126
    .line 127
    if-eqz p2, :cond_2

    .line 128
    .line 129
    invoke-virtual {p2}, Lmi/b;->a()Lji/a;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iput-object p2, p0, Loi/h;->N:Lji/a;

    .line 134
    .line 135
    invoke-virtual {p2, p0}, Lji/a;->a(Lji/a$b;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Loi/h;->N:Lji/a;

    .line 139
    .line 140
    invoke-virtual {p0, p2}, Loi/a;->i(Lji/a;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    if-eqz p1, :cond_3

    .line 144
    .line 145
    iget-object p1, p1, Lmi/k;->d:Lmi/b;

    .line 146
    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    invoke-virtual {p1}, Lmi/b;->a()Lji/a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Loi/h;->P:Lji/a;

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Lji/a;->a(Lji/a$b;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Loi/h;->P:Lji/a;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Loi/a;->i(Lji/a;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    return-void
.end method


# virtual methods
.method public final K(Lli/b$a;Landroid/graphics/Canvas;F)V
    .locals 2

    .line 1
    sget-object v0, Loi/h$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    neg-float p1, p3

    .line 18
    const/high16 p3, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr p1, p3

    .line 21
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    neg-float p1, p3

    .line 26
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final L(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p2

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0, v2}, Loi/h;->X(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v1, v3

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    iget-object v2, p0, Loi/h;->F:Lw0/f;

    .line 37
    .line 38
    int-to-long v3, v0

    .line 39
    invoke-virtual {v2, v3, v4}, Lw0/f;->e(J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Loi/h;->F:Lw0/f;

    .line 46
    .line 47
    invoke-virtual {p1, v3, v4}, Lw0/f;->g(J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    iget-object v0, p0, Loi/h;->z:Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 58
    .line 59
    .line 60
    :goto_2
    if-ge p2, v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Loi/h;->z:Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr p2, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object p1, p0, Loi/h;->z:Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Loi/h;->F:Lw0/f;

    .line 84
    .line 85
    invoke-virtual {p2, v3, v4, p1}, Lw0/f;->m(JLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public final M(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v1, p3

    .line 34
    move-object v2, p1

    .line 35
    move-object v7, p2

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final N(Lli/d;Landroid/graphics/Matrix;FLli/b;Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Loi/h;->U(Lli/d;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lii/d;

    .line 18
    .line 19
    invoke-virtual {v2}, Lii/d;->getPath()Landroid/graphics/Path;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Loi/h;->A:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Loi/h;->B:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Loi/h;->B:Landroid/graphics/Matrix;

    .line 34
    .line 35
    iget v4, p4, Lli/b;->g:F

    .line 36
    .line 37
    neg-float v4, v4

    .line 38
    invoke-static {}, Lsi/j;->e()F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    mul-float/2addr v4, v5

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Loi/h;->B:Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-virtual {v3, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Loi/h;->B:Landroid/graphics/Matrix;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v3, p4, Lli/b;->k:Z

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    iget-object v3, p0, Loi/h;->C:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {p0, v2, v3, p5}, Loi/h;->Q(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Loi/h;->D:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {p0, v2, v3, p5}, Loi/h;->Q(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    iget-object v3, p0, Loi/h;->D:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {p0, v2, v3, p5}, Loi/h;->Q(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Loi/h;->C:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {p0, v2, v3, p5}, Loi/h;->Q(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void
.end method

.method public final O(Ljava/lang/String;Lli/b;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-boolean p2, p2, Lli/b;->k:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Loi/h;->C:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Loi/h;->M(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Loi/h;->D:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Loi/h;->M(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Loi/h;->D:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Loi/h;->M(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Loi/h;->C:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3}, Loi/h;->M(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final P(Ljava/lang/String;Lli/b;Landroid/graphics/Canvas;F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Loi/h;->L(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v0, v2

    .line 17
    invoke-virtual {p0, v1, p2, p3}, Loi/h;->O(Ljava/lang/String;Lli/b;Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Loi/h;->C:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-float/2addr v1, p4

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final Q(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final R(Ljava/lang/String;Lli/b;Landroid/graphics/Matrix;Lli/c;Landroid/graphics/Canvas;FF)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p4}, Lli/c;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p4}, Lli/c;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1, v2, v3}, Lli/d;->c(CLjava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Loi/h;->I:Lcom/airbnb/lottie/d;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/airbnb/lottie/d;->c()Lw0/i;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Lw0/i;->g(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lli/d;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_0
    move-object v2, p0

    .line 40
    move-object v3, v1

    .line 41
    move-object v4, p3

    .line 42
    move v5, p7

    .line 43
    move-object v6, p2

    .line 44
    move-object v7, p5

    .line 45
    invoke-virtual/range {v2 .. v7}, Loi/h;->N(Lli/d;Landroid/graphics/Matrix;FLli/b;Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lli/d;->b()D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    double-to-float v1, v1

    .line 53
    mul-float/2addr v1, p7

    .line 54
    invoke-static {}, Lsi/j;->e()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    mul-float/2addr v1, v2

    .line 59
    mul-float/2addr v1, p6

    .line 60
    iget v2, p2, Lli/b;->e:I

    .line 61
    .line 62
    int-to-float v2, v2

    .line 63
    const/high16 v3, 0x41200000    # 10.0f

    .line 64
    .line 65
    div-float/2addr v2, v3

    .line 66
    iget-object v3, p0, Loi/h;->Q:Lji/a;

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3}, Lji/a;->h()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Float;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :goto_1
    add-float/2addr v2, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    iget-object v3, p0, Loi/h;->P:Lji/a;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v3}, Lji/a;->h()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    :goto_2
    mul-float/2addr v2, p6

    .line 98
    add-float/2addr v1, v2

    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-virtual {p5, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 101
    .line 102
    .line 103
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    return-void
.end method

.method public final S(Lli/b;Landroid/graphics/Matrix;Lli/c;Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    iget-object v0, v8, Loi/h;->S:Lji/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lji/a;->h()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v8, Loi/h;->R:Lji/a;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lji/a;->h()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v0, v9, Lli/b;->c:F

    .line 38
    .line 39
    :goto_0
    const/high16 v1, 0x42c80000    # 100.0f

    .line 40
    .line 41
    div-float v11, v0, v1

    .line 42
    .line 43
    invoke-static/range {p2 .. p2}, Lsi/j;->g(Landroid/graphics/Matrix;)F

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    iget-object v0, v9, Lli/b;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget v1, v9, Lli/b;->f:F

    .line 50
    .line 51
    invoke-static {}, Lsi/j;->e()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    mul-float v13, v1, v2

    .line 56
    .line 57
    invoke-virtual {v8, v0}, Loi/h;->W(Ljava/lang/String;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    const/4 v0, 0x0

    .line 66
    move v7, v0

    .line 67
    :goto_1
    if-ge v7, v15, :cond_2

    .line 68
    .line 69
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v1, v0

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v6, p3

    .line 77
    .line 78
    invoke-virtual {v8, v1, v6, v11, v12}, Loi/h;->V(Ljava/lang/String;Lli/c;FF)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 83
    .line 84
    .line 85
    iget-object v2, v9, Lli/b;->d:Lli/b$a;

    .line 86
    .line 87
    invoke-virtual {v8, v2, v10, v0}, Loi/h;->K(Lli/b$a;Landroid/graphics/Canvas;F)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v0, v15, -0x1

    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    mul-float/2addr v0, v13

    .line 94
    const/high16 v2, 0x40000000    # 2.0f

    .line 95
    .line 96
    div-float/2addr v0, v2

    .line 97
    int-to-float v2, v7

    .line 98
    mul-float/2addr v2, v13

    .line 99
    sub-float/2addr v2, v0

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v10, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v0, p0

    .line 105
    .line 106
    move-object/from16 v2, p1

    .line 107
    .line 108
    move-object/from16 v3, p2

    .line 109
    .line 110
    move-object/from16 v4, p3

    .line 111
    .line 112
    move-object/from16 v5, p4

    .line 113
    .line 114
    move v6, v12

    .line 115
    move/from16 v16, v7

    .line 116
    .line 117
    move v7, v11

    .line 118
    invoke-virtual/range {v0 .. v7}, Loi/h;->R(Ljava/lang/String;Lli/b;Landroid/graphics/Matrix;Lli/c;Landroid/graphics/Canvas;FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v7, v16, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    return-void
.end method

.method public final T(Lli/b;Lli/c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-static {p3}, Lsi/j;->g(Landroid/graphics/Matrix;)F

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Loi/h;->H:Lcom/airbnb/lottie/f;

    .line 5
    .line 6
    invoke-virtual {p2}, Lli/c;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2}, Lli/c;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p3, v0, p2}, Lcom/airbnb/lottie/f;->D(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p3, p1, Lli/b;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Loi/h;->H:Lcom/airbnb/lottie/f;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->C()Lcom/airbnb/lottie/p;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p3}, Lcom/airbnb/lottie/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    :cond_1
    iget-object v0, p0, Loi/h;->C:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Loi/h;->S:Lji/a;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, Lji/a;->h()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p2, p0, Loi/h;->R:Lji/a;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p2}, Lji/a;->h()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/lang/Float;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget p2, p1, Lli/b;->c:F

    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Loi/h;->C:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-static {}, Lsi/j;->e()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    mul-float/2addr v1, p2

    .line 79
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Loi/h;->D:Landroid/graphics/Paint;

    .line 83
    .line 84
    iget-object v1, p0, Loi/h;->C:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Loi/h;->D:Landroid/graphics/Paint;

    .line 94
    .line 95
    iget-object v1, p0, Loi/h;->C:Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 102
    .line 103
    .line 104
    iget v0, p1, Lli/b;->f:F

    .line 105
    .line 106
    invoke-static {}, Lsi/j;->e()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    mul-float/2addr v0, v1

    .line 111
    iget v1, p1, Lli/b;->e:I

    .line 112
    .line 113
    int-to-float v1, v1

    .line 114
    const/high16 v2, 0x41200000    # 10.0f

    .line 115
    .line 116
    div-float/2addr v1, v2

    .line 117
    iget-object v2, p0, Loi/h;->Q:Lji/a;

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {v2}, Lji/a;->h()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/Float;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :goto_1
    add-float/2addr v1, v2

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    iget-object v2, p0, Loi/h;->P:Lji/a;

    .line 134
    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    invoke-virtual {v2}, Lji/a;->h()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/Float;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    :goto_2
    invoke-static {}, Lsi/j;->e()F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    mul-float/2addr v1, v2

    .line 153
    mul-float/2addr v1, p2

    .line 154
    const/high16 p2, 0x42c80000    # 100.0f

    .line 155
    .line 156
    div-float/2addr v1, p2

    .line 157
    invoke-virtual {p0, p3}, Loi/h;->W(Ljava/lang/String;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    const/4 v2, 0x0

    .line 166
    :goto_3
    if-ge v2, p3, :cond_6

    .line 167
    .line 168
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Ljava/lang/String;

    .line 173
    .line 174
    iget-object v4, p0, Loi/h;->D:Landroid/graphics/Paint;

    .line 175
    .line 176
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    add-int/lit8 v5, v5, -0x1

    .line 185
    .line 186
    int-to-float v5, v5

    .line 187
    mul-float/2addr v5, v1

    .line 188
    add-float/2addr v4, v5

    .line 189
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 190
    .line 191
    .line 192
    iget-object v5, p1, Lli/b;->d:Lli/b$a;

    .line 193
    .line 194
    invoke-virtual {p0, v5, p4, v4}, Loi/h;->K(Lli/b$a;Landroid/graphics/Canvas;F)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v4, p3, -0x1

    .line 198
    .line 199
    int-to-float v4, v4

    .line 200
    mul-float/2addr v4, v0

    .line 201
    const/high16 v5, 0x40000000    # 2.0f

    .line 202
    .line 203
    div-float/2addr v4, v5

    .line 204
    int-to-float v5, v2

    .line 205
    mul-float/2addr v5, v0

    .line 206
    sub-float/2addr v5, v4

    .line 207
    const/4 v4, 0x0

    .line 208
    invoke-virtual {p4, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v3, p1, p4, v1}, Loi/h;->P(Ljava/lang/String;Lli/b;Landroid/graphics/Canvas;F)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p4}, Landroid/graphics/Canvas;->restore()V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    return-void
.end method

.method public final U(Lli/d;)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Loi/h;->E:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Loi/h;->E:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lli/d;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lni/n;

    .line 39
    .line 40
    new-instance v5, Lii/d;

    .line 41
    .line 42
    iget-object v6, p0, Loi/h;->H:Lcom/airbnb/lottie/f;

    .line 43
    .line 44
    invoke-direct {v5, v6, p0, v4}, Lii/d;-><init>(Lcom/airbnb/lottie/f;Loi/a;Lni/n;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Loi/h;->E:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method public final V(Ljava/lang/String;Lli/c;FF)F
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p2}, Lli/c;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p2}, Lli/c;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v2, v3, v4}, Lli/d;->c(CLjava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Loi/h;->I:Lcom/airbnb/lottie/d;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/airbnb/lottie/d;->c()Lw0/i;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v2}, Lw0/i;->g(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lli/d;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    float-to-double v3, v0

    .line 41
    invoke-virtual {v2}, Lli/d;->b()D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    float-to-double v7, p3

    .line 46
    mul-double/2addr v5, v7

    .line 47
    invoke-static {}, Lsi/j;->e()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-double v7, v0

    .line 52
    mul-double/2addr v5, v7

    .line 53
    float-to-double v7, p4

    .line 54
    mul-double/2addr v5, v7

    .line 55
    add-double/2addr v3, v5

    .line 56
    double-to-float v0, v3

    .line 57
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return v0
.end method

.method public final W(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "\r\n"

    .line 2
    .line 3
    const-string v1, "\r"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "\n"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final X(I)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x6

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x1c

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/16 v0, 0x13

    .line 37
    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 44
    :goto_1
    return p1
.end method

.method public c(Ljava/lang/Object;Lti/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Loi/a;->c(Ljava/lang/Object;Lti/c;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/airbnb/lottie/j;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Loi/h;->K:Lji/a;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Loi/a;->C(Lji/a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Loi/h;->K:Lji/a;

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_1
    new-instance p1, Lji/p;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lji/p;-><init>(Lti/c;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Loi/h;->K:Lji/a;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lji/a;->a(Lji/a$b;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Loi/h;->K:Lji/a;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Loi/a;->i(Lji/a;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/j;->b:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne p1, v0, :cond_5

    .line 42
    .line 43
    iget-object p1, p0, Loi/h;->M:Lji/a;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Loi/a;->C(Lji/a;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    if-nez p2, :cond_4

    .line 51
    .line 52
    iput-object v1, p0, Loi/h;->M:Lji/a;

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_4
    new-instance p1, Lji/p;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lji/p;-><init>(Lti/c;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Loi/h;->M:Lji/a;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lji/a;->a(Lji/a$b;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Loi/h;->M:Lji/a;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Loi/a;->i(Lji/a;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/j;->o:Ljava/lang/Float;

    .line 73
    .line 74
    if-ne p1, v0, :cond_8

    .line 75
    .line 76
    iget-object p1, p0, Loi/h;->O:Lji/a;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Loi/a;->C(Lji/a;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    if-nez p2, :cond_7

    .line 84
    .line 85
    iput-object v1, p0, Loi/h;->O:Lji/a;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_7
    new-instance p1, Lji/p;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Lji/p;-><init>(Lti/c;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Loi/h;->O:Lji/a;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lji/a;->a(Lji/a$b;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Loi/h;->O:Lji/a;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Loi/a;->i(Lji/a;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    sget-object v0, Lcom/airbnb/lottie/j;->p:Ljava/lang/Float;

    .line 105
    .line 106
    if-ne p1, v0, :cond_b

    .line 107
    .line 108
    iget-object p1, p0, Loi/h;->Q:Lji/a;

    .line 109
    .line 110
    if-eqz p1, :cond_9

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Loi/a;->C(Lji/a;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    if-nez p2, :cond_a

    .line 116
    .line 117
    iput-object v1, p0, Loi/h;->Q:Lji/a;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_a
    new-instance p1, Lji/p;

    .line 121
    .line 122
    invoke-direct {p1, p2}, Lji/p;-><init>(Lti/c;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Loi/h;->Q:Lji/a;

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Lji/a;->a(Lji/a$b;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Loi/h;->Q:Lji/a;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Loi/a;->i(Lji/a;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_b
    sget-object v0, Lcom/airbnb/lottie/j;->B:Ljava/lang/Float;

    .line 137
    .line 138
    if-ne p1, v0, :cond_e

    .line 139
    .line 140
    iget-object p1, p0, Loi/h;->S:Lji/a;

    .line 141
    .line 142
    if-eqz p1, :cond_c

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Loi/a;->C(Lji/a;)V

    .line 145
    .line 146
    .line 147
    :cond_c
    if-nez p2, :cond_d

    .line 148
    .line 149
    iput-object v1, p0, Loi/h;->S:Lji/a;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_d
    new-instance p1, Lji/p;

    .line 153
    .line 154
    invoke-direct {p1, p2}, Lji/p;-><init>(Lti/c;)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Loi/h;->S:Lji/a;

    .line 158
    .line 159
    invoke-virtual {p1, p0}, Lji/a;->a(Lji/a$b;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Loi/h;->S:Lji/a;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Loi/a;->i(Lji/a;)V

    .line 165
    .line 166
    .line 167
    :cond_e
    :goto_0
    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Loi/a;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Loi/h;->I:Lcom/airbnb/lottie/d;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    int-to-float p2, p2

    .line 15
    iget-object p3, p0, Loi/h;->I:Lcom/airbnb/lottie/d;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    int-to-float p3, p3

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Loi/h;->H:Lcom/airbnb/lottie/f;

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/airbnb/lottie/f;->m0()Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p3, p0, Loi/h;->G:Lji/n;

    .line 16
    .line 17
    invoke-virtual {p3}, Lji/a;->h()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lli/b;

    .line 22
    .line 23
    iget-object v0, p0, Loi/h;->I:Lcom/airbnb/lottie/d;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->g()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p3, Lli/b;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lli/c;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v1, p0, Loi/h;->K:Lji/a;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Loi/h;->C:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v1}, Lji/a;->h()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v1, p0, Loi/h;->J:Lji/a;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Loi/h;->C:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {v1}, Lji/a;->h()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object v1, p0, Loi/h;->C:Landroid/graphics/Paint;

    .line 84
    .line 85
    iget v2, p3, Lli/b;->h:I

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v1, p0, Loi/h;->M:Lji/a;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object v2, p0, Loi/h;->D:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {v1}, Lji/a;->h()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object v1, p0, Loi/h;->L:Lji/a;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    iget-object v2, p0, Loi/h;->D:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-virtual {v1}, Lji/a;->h()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    iget-object v1, p0, Loi/h;->D:Landroid/graphics/Paint;

    .line 131
    .line 132
    iget v2, p3, Lli/b;->i:I

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    .line 136
    .line 137
    :goto_1
    iget-object v1, p0, Loi/a;->v:Lji/o;

    .line 138
    .line 139
    invoke-virtual {v1}, Lji/o;->h()Lji/a;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v2, 0x64

    .line 144
    .line 145
    if-nez v1, :cond_6

    .line 146
    .line 147
    move v1, v2

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    iget-object v1, p0, Loi/a;->v:Lji/o;

    .line 150
    .line 151
    invoke-virtual {v1}, Lji/o;->h()Lji/a;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lji/a;->h()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    :goto_2
    mul-int/lit16 v1, v1, 0xff

    .line 166
    .line 167
    div-int/2addr v1, v2

    .line 168
    iget-object v2, p0, Loi/h;->C:Landroid/graphics/Paint;

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Loi/h;->D:Landroid/graphics/Paint;

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Loi/h;->O:Lji/a;

    .line 179
    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    iget-object v2, p0, Loi/h;->D:Landroid/graphics/Paint;

    .line 183
    .line 184
    invoke-virtual {v1}, Lji/a;->h()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/Float;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    iget-object v1, p0, Loi/h;->N:Lji/a;

    .line 199
    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    iget-object v2, p0, Loi/h;->D:Landroid/graphics/Paint;

    .line 203
    .line 204
    invoke-virtual {v1}, Lji/a;->h()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/Float;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    invoke-static {p2}, Lsi/j;->g(Landroid/graphics/Matrix;)F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iget-object v2, p0, Loi/h;->D:Landroid/graphics/Paint;

    .line 223
    .line 224
    iget v3, p3, Lli/b;->j:F

    .line 225
    .line 226
    invoke-static {}, Lsi/j;->e()F

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    mul-float/2addr v3, v4

    .line 231
    mul-float/2addr v3, v1

    .line 232
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 233
    .line 234
    .line 235
    :goto_3
    iget-object v1, p0, Loi/h;->H:Lcom/airbnb/lottie/f;

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/airbnb/lottie/f;->m0()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_9

    .line 242
    .line 243
    invoke-virtual {p0, p3, p2, v0, p1}, Loi/h;->S(Lli/b;Landroid/graphics/Matrix;Lli/c;Landroid/graphics/Canvas;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_9
    invoke-virtual {p0, p3, v0, p2, p1}, Loi/h;->T(Lli/b;Lli/c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V

    .line 248
    .line 249
    .line 250
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 251
    .line 252
    .line 253
    return-void
.end method
