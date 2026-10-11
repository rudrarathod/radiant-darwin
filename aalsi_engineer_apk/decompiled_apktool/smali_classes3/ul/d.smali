.class public Lul/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Lcom/github/barteksc/pdfviewer/PDFView;

.field public b:Lul/a;

.field public c:Landroid/view/GestureDetector;

.field public d:Landroid/view/ScaleGestureDetector;

.field public e:Z

.field public f:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/github/barteksc/pdfviewer/PDFView;Lul/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lul/d;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lul/d;->f:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lul/d;->i:Z

    .line 10
    .line 11
    iput-object p1, p0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 12
    .line 13
    iput-object p2, p0, Lul/d;->b:Lul/a;

    .line 14
    .line 15
    new-instance p2, Landroid/view/GestureDetector;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p2, v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lul/d;->c:Landroid/view/GestureDetector;

    .line 25
    .line 26
    new-instance p2, Landroid/view/ScaleGestureDetector;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p2, v0, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lul/d;->d:Landroid/view/ScaleGestureDetector;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(FF)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->C()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    cmpl-float p1, p2, p1

    .line 20
    .line 21
    if-lez p1, :cond_1

    .line 22
    .line 23
    :goto_0
    move v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    cmpl-float p1, p1, p2

    .line 26
    .line 27
    if-lez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return v1
.end method

.method public final b(FF)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 4
    .line 5
    iget-object v9, v1, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lul/f;

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    if-nez v9, :cond_0

    .line 9
    .line 10
    return v10

    .line 11
    :cond_0
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentXOffset()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    neg-float v1, v1

    .line 16
    add-float v1, v1, p1

    .line 17
    .line 18
    iget-object v2, v0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentYOffset()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    neg-float v2, v2

    .line 25
    add-float v11, v2, p2

    .line 26
    .line 27
    iget-object v2, v0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->C()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move v2, v11

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v2, v1

    .line 38
    :goto_0
    iget-object v3, v0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v9, v2, v3}, Lul/f;->j(FF)I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    iget-object v2, v0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v9, v12, v2}, Lul/f;->q(IF)Lcom/shockwave/pdfium/util/SizeF;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    iget-object v2, v0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->C()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v2, v0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v9, v12, v2}, Lul/f;->r(IF)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    float-to-int v2, v2

    .line 77
    iget-object v3, v0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v9, v12, v3}, Lul/f;->m(IF)F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    float-to-int v3, v3

    .line 88
    :goto_1
    move v14, v2

    .line 89
    move v15, v3

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object v2, v0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v9, v12, v2}, Lul/f;->r(IF)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    float-to-int v3, v2

    .line 102
    iget-object v2, v0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v9, v12, v2}, Lul/f;->m(IF)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    float-to-int v2, v2

    .line 113
    goto :goto_1

    .line 114
    :goto_2
    invoke-virtual {v9, v12}, Lul/f;->l(I)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    :cond_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object/from16 v17, v2

    .line 133
    .line 134
    check-cast v17, Lcom/shockwave/pdfium/PdfDocument$Link;

    .line 135
    .line 136
    invoke-virtual {v13}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    float-to-int v6, v2

    .line 141
    invoke-virtual {v13}, Lcom/shockwave/pdfium/util/SizeF;->a()F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    float-to-int v7, v2

    .line 146
    invoke-virtual/range {v17 .. v17}, Lcom/shockwave/pdfium/PdfDocument$Link;->a()Landroid/graphics/RectF;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    move-object v2, v9

    .line 151
    move v3, v12

    .line 152
    move v4, v14

    .line 153
    move v5, v15

    .line 154
    invoke-virtual/range {v2 .. v8}, Lul/f;->s(IIIIILandroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v7}, Landroid/graphics/RectF;->sort()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v1, v11}, Landroid/graphics/RectF;->contains(FF)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_3

    .line 166
    .line 167
    iget-object v2, v0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 168
    .line 169
    iget-object v9, v2, Lcom/github/barteksc/pdfviewer/PDFView;->F:Lwl/a;

    .line 170
    .line 171
    new-instance v10, Lxl/a;

    .line 172
    .line 173
    move-object v2, v10

    .line 174
    move/from16 v3, p1

    .line 175
    .line 176
    move/from16 v4, p2

    .line 177
    .line 178
    move v5, v1

    .line 179
    move v6, v11

    .line 180
    move-object/from16 v8, v17

    .line 181
    .line 182
    invoke-direct/range {v2 .. v8}, Lxl/a;-><init>(FFFFLandroid/graphics/RectF;Lcom/shockwave/pdfium/PdfDocument$Link;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v10}, Lwl/a;->a(Lxl/a;)V

    .line 186
    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    return v1

    .line 190
    :cond_4
    return v10
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lul/d;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lul/d;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getScrollHandle()Lyl/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lyl/a;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lyl/a;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f(FF)V
    .locals 11

    .line 1
    iget-object v0, p0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentXOffset()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v2, v0

    .line 8
    iget-object v0, p0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentYOffset()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-int v3, v0

    .line 15
    iget-object v0, p0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lul/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentPage()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v4, p0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v1, v0, v4}, Lul/f;->m(IF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    neg-float v0, v0

    .line 34
    iget-object v4, p0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentPage()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v5, p0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v1, v4, v5}, Lul/f;->k(IF)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sub-float v4, v0, v4

    .line 51
    .line 52
    iget-object v5, p0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/github/barteksc/pdfviewer/PDFView;->C()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    iget-object v5, p0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 62
    .line 63
    invoke-virtual {v1}, Lul/f;->h()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v5, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->Z(F)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v5, p0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    int-to-float v5, v5

    .line 78
    sub-float/2addr v1, v5

    .line 79
    neg-float v1, v1

    .line 80
    iget-object v5, p0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    int-to-float v5, v5

    .line 87
    add-float/2addr v4, v5

    .line 88
    move v10, v6

    .line 89
    move v6, v0

    .line 90
    move v0, v10

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object v5, p0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    int-to-float v5, v5

    .line 99
    add-float/2addr v4, v5

    .line 100
    iget-object v5, p0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 101
    .line 102
    invoke-virtual {v1}, Lul/f;->f()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v5, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->Z(F)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v5, p0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    int-to-float v5, v5

    .line 117
    sub-float/2addr v1, v5

    .line 118
    neg-float v1, v1

    .line 119
    move v10, v4

    .line 120
    move v4, v1

    .line 121
    move v1, v10

    .line 122
    :goto_0
    iget-object v5, p0, Lul/d;->b:Lul/a;

    .line 123
    .line 124
    float-to-int p1, p1

    .line 125
    float-to-int p2, p2

    .line 126
    float-to-int v7, v1

    .line 127
    float-to-int v0, v0

    .line 128
    float-to-int v8, v4

    .line 129
    float-to-int v9, v6

    .line 130
    move-object v1, v5

    .line 131
    move v4, p1

    .line 132
    move v5, p2

    .line 133
    move v6, v7

    .line 134
    move v7, v0

    .line 135
    invoke-virtual/range {v1 .. v9}, Lul/a;->g(IIIIIIII)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->L()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lul/d;->e()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lul/d;->b:Lul/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lul/a;->f()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->S()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final h(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3, p4}, Lul/d;->a(FF)Z

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
    iget-object v0, p0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->C()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    cmpl-float p3, p4, v2

    .line 20
    .line 21
    if-lez p3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    cmpl-float p3, p3, v2

    .line 27
    .line 28
    if-lez p3, :cond_1

    .line 29
    .line 30
    :goto_0
    iget-object p3, p0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/github/barteksc/pdfviewer/PDFView;->C()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :goto_1
    sub-float/2addr p2, p1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    iget-object p1, p0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentXOffset()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object p3, p0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 64
    .line 65
    invoke-virtual {p3}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    mul-float/2addr p3, p2

    .line 70
    sub-float/2addr p1, p3

    .line 71
    iget-object p3, p0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 72
    .line 73
    invoke-virtual {p3}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentYOffset()F

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    iget-object p4, p0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 78
    .line 79
    invoke-virtual {p4}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    mul-float/2addr p2, p4

    .line 84
    sub-float/2addr p3, p2

    .line 85
    iget-object p2, p0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 86
    .line 87
    invoke-virtual {p2, p1, p3}, Lcom/github/barteksc/pdfviewer/PDFView;->s(FF)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object p2, p0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/github/barteksc/pdfviewer/PDFView;->getPageCount()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    sub-int/2addr p2, v3

    .line 98
    add-int/2addr p1, v1

    .line 99
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object p2, p0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->t(I)Lam/e;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-object p3, p0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 115
    .line 116
    invoke-virtual {p3, p1, p2}, Lcom/github/barteksc/pdfviewer/PDFView;->X(ILam/e;)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget-object p2, p0, Lul/d;->b:Lul/a;

    .line 121
    .line 122
    neg-float p1, p1

    .line 123
    invoke-virtual {p2, p1}, Lul/a;->h(F)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getMidZoom()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    cmpg-float v0, v0, v1

    .line 24
    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v2, p0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->getMidZoom()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v1, p1, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->e0(FFF)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getMaxZoom()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    cmpg-float v0, v0, v1

    .line 60
    .line 61
    if-gez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v2, p0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->getMaxZoom()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v0, v1, p1, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->e0(FFF)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object p1, p0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->V()V

    .line 86
    .line 87
    .line 88
    :goto_0
    const/4 p1, 0x1

    .line 89
    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lul/d;->b:Lul/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lul/a;->m()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->A()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->R()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p3, p4}, Lul/d;->f(FF)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lul/d;->h(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return v1

    .line 36
    :cond_2
    iget-object p1, p0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentXOffset()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    float-to-int v3, p1

    .line 43
    iget-object p1, p0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentYOffset()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    float-to-int v4, p1

    .line 50
    iget-object p1, p0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 51
    .line 52
    iget-object p2, p1, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lul/f;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->C()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 61
    .line 62
    invoke-virtual {p2}, Lul/f;->h()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->Z(F)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v0, p0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    sub-float/2addr p1, v0

    .line 78
    neg-float p1, p1

    .line 79
    iget-object v0, p0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p2, v0}, Lul/f;->e(F)F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iget-object v0, p0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_1
    int-to-float v0, v0

    .line 96
    sub-float/2addr p2, v0

    .line 97
    neg-float p2, p2

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object p1, p0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {p2, p1}, Lul/f;->e(F)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget-object v0, p0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-float v0, v0

    .line 116
    sub-float/2addr p1, v0

    .line 117
    neg-float p1, p1

    .line 118
    iget-object v0, p0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 119
    .line 120
    invoke-virtual {p2}, Lul/f;->f()F

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-virtual {v0, p2}, Lcom/github/barteksc/pdfviewer/PDFView;->Z(F)F

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    iget-object v0, p0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    goto :goto_1

    .line 135
    :goto_2
    iget-object v2, p0, Lul/d;->b:Lul/a;

    .line 136
    .line 137
    float-to-int v5, p3

    .line 138
    float-to-int v6, p4

    .line 139
    float-to-int v7, p1

    .line 140
    float-to-int v9, p2

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    invoke-virtual/range {v2 .. v10}, Lul/a;->g(IIIIIIII)V

    .line 144
    .line 145
    .line 146
    return v1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->F:Lwl/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwl/a;->c(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    mul-float/2addr v1, v0

    .line 12
    sget v2, Lam/a$b;->b:F

    .line 13
    .line 14
    iget-object v3, p0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getMinZoom()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget v3, Lam/a$b;->a:F

    .line 25
    .line 26
    iget-object v4, p0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/github/barteksc/pdfviewer/PDFView;->getMaxZoom()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    cmpg-float v4, v1, v2

    .line 37
    .line 38
    if-gez v4, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    div-float v0, v2, v0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    cmpl-float v1, v1, v3

    .line 50
    .line 51
    if-lez v1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    div-float v0, v3, v0

    .line 60
    .line 61
    :cond_1
    :goto_0
    iget-object v1, p0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 62
    .line 63
    new-instance v2, Landroid/graphics/PointF;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->a0(FLandroid/graphics/PointF;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lul/d;->f:Z

    .line 3
    .line 4
    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->L()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lul/d;->e()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lul/d;->f:Z

    .line 11
    .line 12
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lul/d;->e:Z

    .line 3
    .line 4
    iget-object p2, p0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/github/barteksc/pdfviewer/PDFView;->D()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/github/barteksc/pdfviewer/PDFView;->B()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 21
    .line 22
    neg-float p3, p3

    .line 23
    neg-float p4, p4

    .line 24
    invoke-virtual {p2, p3, p4}, Lcom/github/barteksc/pdfviewer/PDFView;->M(FF)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean p2, p0, Lul/d;->f:Z

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/github/barteksc/pdfviewer/PDFView;->l()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    :cond_2
    iget-object p2, p0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/github/barteksc/pdfviewer/PDFView;->K()V

    .line 42
    .line 43
    .line 44
    :cond_3
    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->F:Lwl/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwl/a;->h(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, v1, p1}, Lul/d;->b(FF)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->getScrollHandle()Lyl/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->m()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Lyl/a;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Lyl/a;->a()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p1}, Lyl/a;->b()V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object p1, p0, Lul/d;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean p1, p0, Lul/d;->i:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p1, p0, Lul/d;->d:Landroid/view/ScaleGestureDetector;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v1, p0, Lul/d;->c:Landroid/view/GestureDetector;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move p1, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    move p1, v2

    .line 28
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, v2, :cond_3

    .line 33
    .line 34
    iget-boolean v1, p0, Lul/d;->e:Z

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iput-boolean v0, p0, Lul/d;->e:Z

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lul/d;->g(Landroid/view/MotionEvent;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return p1
.end method
