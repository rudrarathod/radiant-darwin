.class public final Lcom/theartofdev/edmodo/cropper/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/theartofdev/edmodo/cropper/e$b;
    }
.end annotation


# static fields
.field public static final g:Landroid/graphics/Matrix;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Lcom/theartofdev/edmodo/cropper/e$b;

.field public final f:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/theartofdev/edmodo/cropper/e;->g:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/theartofdev/edmodo/cropper/e$b;Lcom/theartofdev/edmodo/cropper/d;FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/e;->f:Landroid/graphics/PointF;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/e;->e:Lcom/theartofdev/edmodo/cropper/e$b;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/theartofdev/edmodo/cropper/d;->e()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/e;->a:F

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/theartofdev/edmodo/cropper/d;->d()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/e;->b:F

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/theartofdev/edmodo/cropper/d;->c()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/e;->c:F

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/theartofdev/edmodo/cropper/d;->b()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/e;->d:F

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/theartofdev/edmodo/cropper/d;->h()Landroid/graphics/RectF;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1, p3, p4}, Lcom/theartofdev/edmodo/cropper/e;->l(Landroid/graphics/RectF;FF)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static k(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    div-float/2addr p2, p3

    return p2
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V
    .locals 4

    .line 1
    int-to-float p4, p4

    .line 2
    cmpl-float v0, p2, p4

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    sub-float/2addr p2, p4

    .line 7
    const v0, 0x3f866666    # 1.05f

    .line 8
    .line 9
    .line 10
    div-float/2addr p2, v0

    .line 11
    add-float/2addr p2, p4

    .line 12
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/e;->f:Landroid/graphics/PointF;

    .line 13
    .line 14
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 15
    .line 16
    sub-float p4, p2, p4

    .line 17
    .line 18
    const v2, 0x3f8ccccd    # 1.1f

    .line 19
    .line 20
    .line 21
    div-float/2addr p4, v2

    .line 22
    sub-float/2addr v1, p4

    .line 23
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    :cond_0
    iget p4, p3, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    cmpl-float v0, p2, p4

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/e;->f:Landroid/graphics/PointF;

    .line 32
    .line 33
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    sub-float v2, p2, p4

    .line 36
    .line 37
    const/high16 v3, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v2, v3

    .line 40
    sub-float/2addr v1, v2

    .line 41
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    :cond_1
    sub-float v0, p4, p2

    .line 44
    .line 45
    cmpg-float v0, v0, p5

    .line 46
    .line 47
    if-gez v0, :cond_2

    .line 48
    .line 49
    move p2, p4

    .line 50
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 51
    .line 52
    sub-float v1, p2, v0

    .line 53
    .line 54
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/e;->b:F

    .line 55
    .line 56
    cmpg-float v1, v1, v2

    .line 57
    .line 58
    if-gez v1, :cond_3

    .line 59
    .line 60
    add-float p2, v0, v2

    .line 61
    .line 62
    :cond_3
    sub-float v1, p2, v0

    .line 63
    .line 64
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/e;->d:F

    .line 65
    .line 66
    cmpl-float v1, v1, v2

    .line 67
    .line 68
    if-lez v1, :cond_4

    .line 69
    .line 70
    add-float p2, v0, v2

    .line 71
    .line 72
    :cond_4
    sub-float v1, p4, p2

    .line 73
    .line 74
    cmpg-float p5, v1, p5

    .line 75
    .line 76
    if-gez p5, :cond_5

    .line 77
    .line 78
    move p2, p4

    .line 79
    :cond_5
    const/4 p5, 0x0

    .line 80
    cmpl-float p5, p6, p5

    .line 81
    .line 82
    if-lez p5, :cond_a

    .line 83
    .line 84
    sub-float p5, p2, v0

    .line 85
    .line 86
    mul-float/2addr p5, p6

    .line 87
    iget v1, p0, Lcom/theartofdev/edmodo/cropper/e;->a:F

    .line 88
    .line 89
    cmpg-float v2, p5, v1

    .line 90
    .line 91
    if-gez v2, :cond_6

    .line 92
    .line 93
    div-float/2addr v1, p6

    .line 94
    add-float/2addr v0, v1

    .line 95
    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iget p4, p1, Landroid/graphics/RectF;->top:F

    .line 100
    .line 101
    sub-float p4, p2, p4

    .line 102
    .line 103
    mul-float p5, p4, p6

    .line 104
    .line 105
    :cond_6
    iget p4, p0, Lcom/theartofdev/edmodo/cropper/e;->c:F

    .line 106
    .line 107
    cmpl-float v0, p5, p4

    .line 108
    .line 109
    if-lez v0, :cond_7

    .line 110
    .line 111
    iget p2, p3, Landroid/graphics/RectF;->bottom:F

    .line 112
    .line 113
    iget p5, p1, Landroid/graphics/RectF;->top:F

    .line 114
    .line 115
    div-float/2addr p4, p6

    .line 116
    add-float/2addr p5, p4

    .line 117
    invoke-static {p2, p5}, Ljava/lang/Math;->min(FF)F

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iget p4, p1, Landroid/graphics/RectF;->top:F

    .line 122
    .line 123
    sub-float p4, p2, p4

    .line 124
    .line 125
    mul-float p5, p4, p6

    .line 126
    .line 127
    :cond_7
    if-eqz p7, :cond_8

    .line 128
    .line 129
    if-eqz p8, :cond_8

    .line 130
    .line 131
    iget p4, p3, Landroid/graphics/RectF;->bottom:F

    .line 132
    .line 133
    iget p5, p1, Landroid/graphics/RectF;->top:F

    .line 134
    .line 135
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    div-float/2addr p3, p6

    .line 140
    add-float/2addr p5, p3

    .line 141
    invoke-static {p4, p5}, Ljava/lang/Math;->min(FF)F

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    goto :goto_0

    .line 150
    :cond_8
    if-eqz p7, :cond_9

    .line 151
    .line 152
    iget p4, p1, Landroid/graphics/RectF;->right:F

    .line 153
    .line 154
    sub-float p7, p4, p5

    .line 155
    .line 156
    iget v0, p3, Landroid/graphics/RectF;->left:F

    .line 157
    .line 158
    cmpg-float p7, p7, v0

    .line 159
    .line 160
    if-gez p7, :cond_9

    .line 161
    .line 162
    iget p2, p3, Landroid/graphics/RectF;->bottom:F

    .line 163
    .line 164
    iget p5, p1, Landroid/graphics/RectF;->top:F

    .line 165
    .line 166
    sub-float/2addr p4, v0

    .line 167
    div-float/2addr p4, p6

    .line 168
    add-float/2addr p5, p4

    .line 169
    invoke-static {p2, p5}, Ljava/lang/Math;->min(FF)F

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    iget p4, p1, Landroid/graphics/RectF;->top:F

    .line 174
    .line 175
    sub-float p4, p2, p4

    .line 176
    .line 177
    mul-float p5, p4, p6

    .line 178
    .line 179
    :cond_9
    if-eqz p8, :cond_a

    .line 180
    .line 181
    iget p4, p1, Landroid/graphics/RectF;->left:F

    .line 182
    .line 183
    add-float/2addr p5, p4

    .line 184
    iget p7, p3, Landroid/graphics/RectF;->right:F

    .line 185
    .line 186
    cmpl-float p5, p5, p7

    .line 187
    .line 188
    if-lez p5, :cond_a

    .line 189
    .line 190
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 191
    .line 192
    iget p5, p1, Landroid/graphics/RectF;->top:F

    .line 193
    .line 194
    sub-float/2addr p7, p4

    .line 195
    div-float/2addr p7, p6

    .line 196
    add-float/2addr p5, p7

    .line 197
    invoke-static {p3, p5}, Ljava/lang/Math;->min(FF)F

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    :cond_a
    :goto_0
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 206
    .line 207
    return-void
.end method

.method public final b(Landroid/graphics/RectF;F)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    div-float/2addr v1, p2

    .line 8
    add-float/2addr v0, v1

    .line 9
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 10
    .line 11
    return-void
.end method

.method public final c(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p2, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    const v1, 0x3f866666    # 1.05f

    .line 7
    .line 8
    .line 9
    div-float/2addr p2, v1

    .line 10
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/e;->f:Landroid/graphics/PointF;

    .line 11
    .line 12
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 13
    .line 14
    const v3, 0x3f8ccccd    # 1.1f

    .line 15
    .line 16
    .line 17
    div-float v3, p2, v3

    .line 18
    .line 19
    sub-float/2addr v2, v3

    .line 20
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    :cond_0
    iget v1, p3, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    cmpg-float v2, p2, v1

    .line 25
    .line 26
    if-gez v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/e;->f:Landroid/graphics/PointF;

    .line 29
    .line 30
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 31
    .line 32
    sub-float v4, p2, v1

    .line 33
    .line 34
    const/high16 v5, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v4, v5

    .line 37
    sub-float/2addr v3, v4

    .line 38
    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 39
    .line 40
    :cond_1
    sub-float v2, p2, v1

    .line 41
    .line 42
    cmpg-float v2, v2, p4

    .line 43
    .line 44
    if-gez v2, :cond_2

    .line 45
    .line 46
    move p2, v1

    .line 47
    :cond_2
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 48
    .line 49
    sub-float v3, v2, p2

    .line 50
    .line 51
    iget v4, p0, Lcom/theartofdev/edmodo/cropper/e;->a:F

    .line 52
    .line 53
    cmpg-float v3, v3, v4

    .line 54
    .line 55
    if-gez v3, :cond_3

    .line 56
    .line 57
    sub-float p2, v2, v4

    .line 58
    .line 59
    :cond_3
    sub-float v3, v2, p2

    .line 60
    .line 61
    iget v4, p0, Lcom/theartofdev/edmodo/cropper/e;->c:F

    .line 62
    .line 63
    cmpl-float v3, v3, v4

    .line 64
    .line 65
    if-lez v3, :cond_4

    .line 66
    .line 67
    sub-float p2, v2, v4

    .line 68
    .line 69
    :cond_4
    sub-float v3, p2, v1

    .line 70
    .line 71
    cmpg-float p4, v3, p4

    .line 72
    .line 73
    if-gez p4, :cond_5

    .line 74
    .line 75
    move p2, v1

    .line 76
    :cond_5
    cmpl-float p4, p5, v0

    .line 77
    .line 78
    if-lez p4, :cond_a

    .line 79
    .line 80
    sub-float p4, v2, p2

    .line 81
    .line 82
    div-float/2addr p4, p5

    .line 83
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/e;->b:F

    .line 84
    .line 85
    cmpg-float v3, p4, v0

    .line 86
    .line 87
    if-gez v3, :cond_6

    .line 88
    .line 89
    mul-float/2addr v0, p5

    .line 90
    sub-float/2addr v2, v0

    .line 91
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iget p4, p1, Landroid/graphics/RectF;->right:F

    .line 96
    .line 97
    sub-float/2addr p4, p2

    .line 98
    div-float/2addr p4, p5

    .line 99
    :cond_6
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/e;->d:F

    .line 100
    .line 101
    cmpl-float v1, p4, v0

    .line 102
    .line 103
    if-lez v1, :cond_7

    .line 104
    .line 105
    iget p2, p3, Landroid/graphics/RectF;->left:F

    .line 106
    .line 107
    iget p4, p1, Landroid/graphics/RectF;->right:F

    .line 108
    .line 109
    mul-float/2addr v0, p5

    .line 110
    sub-float/2addr p4, v0

    .line 111
    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    iget p4, p1, Landroid/graphics/RectF;->right:F

    .line 116
    .line 117
    sub-float/2addr p4, p2

    .line 118
    div-float/2addr p4, p5

    .line 119
    :cond_7
    if-eqz p6, :cond_8

    .line 120
    .line 121
    if-eqz p7, :cond_8

    .line 122
    .line 123
    iget p4, p3, Landroid/graphics/RectF;->left:F

    .line 124
    .line 125
    iget p6, p1, Landroid/graphics/RectF;->right:F

    .line 126
    .line 127
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    mul-float/2addr p3, p5

    .line 132
    sub-float/2addr p6, p3

    .line 133
    invoke-static {p4, p6}, Ljava/lang/Math;->max(FF)F

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    goto :goto_0

    .line 142
    :cond_8
    if-eqz p6, :cond_9

    .line 143
    .line 144
    iget p6, p1, Landroid/graphics/RectF;->bottom:F

    .line 145
    .line 146
    sub-float v0, p6, p4

    .line 147
    .line 148
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 149
    .line 150
    cmpg-float v0, v0, v1

    .line 151
    .line 152
    if-gez v0, :cond_9

    .line 153
    .line 154
    iget p2, p3, Landroid/graphics/RectF;->left:F

    .line 155
    .line 156
    iget p4, p1, Landroid/graphics/RectF;->right:F

    .line 157
    .line 158
    sub-float/2addr p6, v1

    .line 159
    mul-float/2addr p6, p5

    .line 160
    sub-float/2addr p4, p6

    .line 161
    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    iget p4, p1, Landroid/graphics/RectF;->right:F

    .line 166
    .line 167
    sub-float/2addr p4, p2

    .line 168
    div-float/2addr p4, p5

    .line 169
    :cond_9
    if-eqz p7, :cond_a

    .line 170
    .line 171
    iget p6, p1, Landroid/graphics/RectF;->top:F

    .line 172
    .line 173
    add-float/2addr p4, p6

    .line 174
    iget p7, p3, Landroid/graphics/RectF;->bottom:F

    .line 175
    .line 176
    cmpl-float p4, p4, p7

    .line 177
    .line 178
    if-lez p4, :cond_a

    .line 179
    .line 180
    iget p3, p3, Landroid/graphics/RectF;->left:F

    .line 181
    .line 182
    iget p4, p1, Landroid/graphics/RectF;->right:F

    .line 183
    .line 184
    sub-float/2addr p7, p6

    .line 185
    mul-float/2addr p7, p5

    .line 186
    sub-float/2addr p4, p7

    .line 187
    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    :cond_a
    :goto_0
    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 196
    .line 197
    return-void
.end method

.method public final d(Landroid/graphics/RectF;F)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-float/2addr v1, p2

    .line 8
    sub-float/2addr v0, v1

    .line 9
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v1, p3

    .line 10
    sub-float/2addr v0, v1

    .line 11
    const/high16 p3, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v0, p3

    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-virtual {p1, v0, p3}, Landroid/graphics/RectF;->inset(FF)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 19
    .line 20
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    cmpg-float v2, v0, v1

    .line 23
    .line 24
    if-gez v2, :cond_0

    .line 25
    .line 26
    sub-float/2addr v1, v0

    .line 27
    invoke-virtual {p1, v1, p3}, Landroid/graphics/RectF;->offset(FF)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 31
    .line 32
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 33
    .line 34
    cmpl-float v1, v0, p2

    .line 35
    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    sub-float/2addr p2, v0

    .line 39
    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->offset(FF)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final f(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V
    .locals 4

    .line 1
    int-to-float p4, p4

    .line 2
    cmpl-float v0, p2, p4

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    sub-float/2addr p2, p4

    .line 7
    const v0, 0x3f866666    # 1.05f

    .line 8
    .line 9
    .line 10
    div-float/2addr p2, v0

    .line 11
    add-float/2addr p2, p4

    .line 12
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/e;->f:Landroid/graphics/PointF;

    .line 13
    .line 14
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    sub-float p4, p2, p4

    .line 17
    .line 18
    const v2, 0x3f8ccccd    # 1.1f

    .line 19
    .line 20
    .line 21
    div-float/2addr p4, v2

    .line 22
    sub-float/2addr v1, p4

    .line 23
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    :cond_0
    iget p4, p3, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    cmpl-float v0, p2, p4

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/e;->f:Landroid/graphics/PointF;

    .line 32
    .line 33
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    sub-float v2, p2, p4

    .line 36
    .line 37
    const/high16 v3, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v2, v3

    .line 40
    sub-float/2addr v1, v2

    .line 41
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 42
    .line 43
    :cond_1
    sub-float v0, p4, p2

    .line 44
    .line 45
    cmpg-float v0, v0, p5

    .line 46
    .line 47
    if-gez v0, :cond_2

    .line 48
    .line 49
    move p2, p4

    .line 50
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 51
    .line 52
    sub-float v1, p2, v0

    .line 53
    .line 54
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/e;->a:F

    .line 55
    .line 56
    cmpg-float v1, v1, v2

    .line 57
    .line 58
    if-gez v1, :cond_3

    .line 59
    .line 60
    add-float p2, v0, v2

    .line 61
    .line 62
    :cond_3
    sub-float v1, p2, v0

    .line 63
    .line 64
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/e;->c:F

    .line 65
    .line 66
    cmpl-float v1, v1, v2

    .line 67
    .line 68
    if-lez v1, :cond_4

    .line 69
    .line 70
    add-float p2, v0, v2

    .line 71
    .line 72
    :cond_4
    sub-float v1, p4, p2

    .line 73
    .line 74
    cmpg-float p5, v1, p5

    .line 75
    .line 76
    if-gez p5, :cond_5

    .line 77
    .line 78
    move p2, p4

    .line 79
    :cond_5
    const/4 p5, 0x0

    .line 80
    cmpl-float p5, p6, p5

    .line 81
    .line 82
    if-lez p5, :cond_a

    .line 83
    .line 84
    sub-float p5, p2, v0

    .line 85
    .line 86
    div-float/2addr p5, p6

    .line 87
    iget v1, p0, Lcom/theartofdev/edmodo/cropper/e;->b:F

    .line 88
    .line 89
    cmpg-float v2, p5, v1

    .line 90
    .line 91
    if-gez v2, :cond_6

    .line 92
    .line 93
    mul-float/2addr v1, p6

    .line 94
    add-float/2addr v0, v1

    .line 95
    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iget p4, p1, Landroid/graphics/RectF;->left:F

    .line 100
    .line 101
    sub-float p4, p2, p4

    .line 102
    .line 103
    div-float p5, p4, p6

    .line 104
    .line 105
    :cond_6
    iget p4, p0, Lcom/theartofdev/edmodo/cropper/e;->d:F

    .line 106
    .line 107
    cmpl-float v0, p5, p4

    .line 108
    .line 109
    if-lez v0, :cond_7

    .line 110
    .line 111
    iget p2, p3, Landroid/graphics/RectF;->right:F

    .line 112
    .line 113
    iget p5, p1, Landroid/graphics/RectF;->left:F

    .line 114
    .line 115
    mul-float/2addr p4, p6

    .line 116
    add-float/2addr p5, p4

    .line 117
    invoke-static {p2, p5}, Ljava/lang/Math;->min(FF)F

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iget p4, p1, Landroid/graphics/RectF;->left:F

    .line 122
    .line 123
    sub-float p4, p2, p4

    .line 124
    .line 125
    div-float p5, p4, p6

    .line 126
    .line 127
    :cond_7
    if-eqz p7, :cond_8

    .line 128
    .line 129
    if-eqz p8, :cond_8

    .line 130
    .line 131
    iget p4, p3, Landroid/graphics/RectF;->right:F

    .line 132
    .line 133
    iget p5, p1, Landroid/graphics/RectF;->left:F

    .line 134
    .line 135
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    mul-float/2addr p3, p6

    .line 140
    add-float/2addr p5, p3

    .line 141
    invoke-static {p4, p5}, Ljava/lang/Math;->min(FF)F

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    goto :goto_0

    .line 150
    :cond_8
    if-eqz p7, :cond_9

    .line 151
    .line 152
    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    .line 153
    .line 154
    sub-float p7, p4, p5

    .line 155
    .line 156
    iget v0, p3, Landroid/graphics/RectF;->top:F

    .line 157
    .line 158
    cmpg-float p7, p7, v0

    .line 159
    .line 160
    if-gez p7, :cond_9

    .line 161
    .line 162
    iget p2, p3, Landroid/graphics/RectF;->right:F

    .line 163
    .line 164
    iget p5, p1, Landroid/graphics/RectF;->left:F

    .line 165
    .line 166
    sub-float/2addr p4, v0

    .line 167
    mul-float/2addr p4, p6

    .line 168
    add-float/2addr p5, p4

    .line 169
    invoke-static {p2, p5}, Ljava/lang/Math;->min(FF)F

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    iget p4, p1, Landroid/graphics/RectF;->left:F

    .line 174
    .line 175
    sub-float p4, p2, p4

    .line 176
    .line 177
    div-float p5, p4, p6

    .line 178
    .line 179
    :cond_9
    if-eqz p8, :cond_a

    .line 180
    .line 181
    iget p4, p1, Landroid/graphics/RectF;->top:F

    .line 182
    .line 183
    add-float/2addr p5, p4

    .line 184
    iget p7, p3, Landroid/graphics/RectF;->bottom:F

    .line 185
    .line 186
    cmpl-float p5, p5, p7

    .line 187
    .line 188
    if-lez p5, :cond_a

    .line 189
    .line 190
    iget p3, p3, Landroid/graphics/RectF;->right:F

    .line 191
    .line 192
    iget p5, p1, Landroid/graphics/RectF;->left:F

    .line 193
    .line 194
    sub-float/2addr p7, p4

    .line 195
    mul-float/2addr p7, p6

    .line 196
    add-float/2addr p5, p7

    .line 197
    invoke-static {p3, p5}, Ljava/lang/Math;->min(FF)F

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    :cond_a
    :goto_0
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 206
    .line 207
    return-void
.end method

.method public final g(Landroid/graphics/RectF;F)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-float/2addr v1, p2

    .line 8
    add-float/2addr v0, v1

    .line 9
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    return-void
.end method

.method public final h(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p2, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    const v1, 0x3f866666    # 1.05f

    .line 7
    .line 8
    .line 9
    div-float/2addr p2, v1

    .line 10
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/e;->f:Landroid/graphics/PointF;

    .line 11
    .line 12
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 13
    .line 14
    const v3, 0x3f8ccccd    # 1.1f

    .line 15
    .line 16
    .line 17
    div-float v3, p2, v3

    .line 18
    .line 19
    sub-float/2addr v2, v3

    .line 20
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    :cond_0
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    cmpg-float v2, p2, v1

    .line 25
    .line 26
    if-gez v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/e;->f:Landroid/graphics/PointF;

    .line 29
    .line 30
    iget v3, v2, Landroid/graphics/PointF;->y:F

    .line 31
    .line 32
    sub-float v4, p2, v1

    .line 33
    .line 34
    const/high16 v5, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v4, v5

    .line 37
    sub-float/2addr v3, v4

    .line 38
    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    :cond_1
    sub-float v2, p2, v1

    .line 41
    .line 42
    cmpg-float v2, v2, p4

    .line 43
    .line 44
    if-gez v2, :cond_2

    .line 45
    .line 46
    move p2, v1

    .line 47
    :cond_2
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 48
    .line 49
    sub-float v3, v2, p2

    .line 50
    .line 51
    iget v4, p0, Lcom/theartofdev/edmodo/cropper/e;->b:F

    .line 52
    .line 53
    cmpg-float v3, v3, v4

    .line 54
    .line 55
    if-gez v3, :cond_3

    .line 56
    .line 57
    sub-float p2, v2, v4

    .line 58
    .line 59
    :cond_3
    sub-float v3, v2, p2

    .line 60
    .line 61
    iget v4, p0, Lcom/theartofdev/edmodo/cropper/e;->d:F

    .line 62
    .line 63
    cmpl-float v3, v3, v4

    .line 64
    .line 65
    if-lez v3, :cond_4

    .line 66
    .line 67
    sub-float p2, v2, v4

    .line 68
    .line 69
    :cond_4
    sub-float v3, p2, v1

    .line 70
    .line 71
    cmpg-float p4, v3, p4

    .line 72
    .line 73
    if-gez p4, :cond_5

    .line 74
    .line 75
    move p2, v1

    .line 76
    :cond_5
    cmpl-float p4, p5, v0

    .line 77
    .line 78
    if-lez p4, :cond_a

    .line 79
    .line 80
    sub-float p4, v2, p2

    .line 81
    .line 82
    mul-float/2addr p4, p5

    .line 83
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/e;->a:F

    .line 84
    .line 85
    cmpg-float v3, p4, v0

    .line 86
    .line 87
    if-gez v3, :cond_6

    .line 88
    .line 89
    div-float/2addr v0, p5

    .line 90
    sub-float/2addr v2, v0

    .line 91
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    .line 96
    .line 97
    sub-float/2addr p4, p2

    .line 98
    mul-float/2addr p4, p5

    .line 99
    :cond_6
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/e;->c:F

    .line 100
    .line 101
    cmpl-float v1, p4, v0

    .line 102
    .line 103
    if-lez v1, :cond_7

    .line 104
    .line 105
    iget p2, p3, Landroid/graphics/RectF;->top:F

    .line 106
    .line 107
    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    .line 108
    .line 109
    div-float/2addr v0, p5

    .line 110
    sub-float/2addr p4, v0

    .line 111
    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    .line 116
    .line 117
    sub-float/2addr p4, p2

    .line 118
    mul-float/2addr p4, p5

    .line 119
    :cond_7
    if-eqz p6, :cond_8

    .line 120
    .line 121
    if-eqz p7, :cond_8

    .line 122
    .line 123
    iget p4, p3, Landroid/graphics/RectF;->top:F

    .line 124
    .line 125
    iget p6, p1, Landroid/graphics/RectF;->bottom:F

    .line 126
    .line 127
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    div-float/2addr p3, p5

    .line 132
    sub-float/2addr p6, p3

    .line 133
    invoke-static {p4, p6}, Ljava/lang/Math;->max(FF)F

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    goto :goto_0

    .line 142
    :cond_8
    if-eqz p6, :cond_9

    .line 143
    .line 144
    iget p6, p1, Landroid/graphics/RectF;->right:F

    .line 145
    .line 146
    sub-float v0, p6, p4

    .line 147
    .line 148
    iget v1, p3, Landroid/graphics/RectF;->left:F

    .line 149
    .line 150
    cmpg-float v0, v0, v1

    .line 151
    .line 152
    if-gez v0, :cond_9

    .line 153
    .line 154
    iget p2, p3, Landroid/graphics/RectF;->top:F

    .line 155
    .line 156
    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    .line 157
    .line 158
    sub-float/2addr p6, v1

    .line 159
    div-float/2addr p6, p5

    .line 160
    sub-float/2addr p4, p6

    .line 161
    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    .line 166
    .line 167
    sub-float/2addr p4, p2

    .line 168
    mul-float/2addr p4, p5

    .line 169
    :cond_9
    if-eqz p7, :cond_a

    .line 170
    .line 171
    iget p6, p1, Landroid/graphics/RectF;->left:F

    .line 172
    .line 173
    add-float/2addr p4, p6

    .line 174
    iget p7, p3, Landroid/graphics/RectF;->right:F

    .line 175
    .line 176
    cmpl-float p4, p4, p7

    .line 177
    .line 178
    if-lez p4, :cond_a

    .line 179
    .line 180
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 181
    .line 182
    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    .line 183
    .line 184
    sub-float/2addr p7, p6

    .line 185
    div-float/2addr p7, p5

    .line 186
    sub-float/2addr p4, p7

    .line 187
    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    :cond_a
    :goto_0
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 196
    .line 197
    return-void
.end method

.method public final i(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-float/2addr v1, p3

    .line 10
    sub-float/2addr v0, v1

    .line 11
    const/high16 p3, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v0, p3

    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-virtual {p1, p3, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 21
    .line 22
    cmpg-float v2, v0, v1

    .line 23
    .line 24
    if-gez v2, :cond_0

    .line 25
    .line 26
    sub-float/2addr v1, v0

    .line 27
    invoke-virtual {p1, p3, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 31
    .line 32
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 33
    .line 34
    cmpl-float v1, v0, p2

    .line 35
    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    sub-float/2addr p2, v0

    .line 39
    invoke-virtual {p1, p3, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final j(Landroid/graphics/RectF;F)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    div-float/2addr v1, p2

    .line 8
    sub-float/2addr v0, v1

    .line 9
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    return-void
.end method

.method public final l(Landroid/graphics/RectF;FF)V
    .locals 3

    .line 1
    sget-object v0, Lcom/theartofdev/edmodo/cropper/e$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/e;->e:Lcom/theartofdev/edmodo/cropper/e$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move p1, v1

    .line 16
    goto :goto_2

    .line 17
    :pswitch_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-float v1, v0, p2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    sub-float/2addr p1, p3

    .line 28
    goto :goto_2

    .line 29
    :pswitch_1
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 33
    .line 34
    :goto_1
    sub-float/2addr p1, p2

    .line 35
    move v2, v1

    .line 36
    move v1, p1

    .line 37
    move p1, v2

    .line 38
    goto :goto_2

    .line 39
    :pswitch_3
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_5
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 46
    .line 47
    sub-float v1, v0, p2

    .line 48
    .line 49
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_6
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 53
    .line 54
    sub-float v1, v0, p2

    .line 55
    .line 56
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_7
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 60
    .line 61
    sub-float v1, v0, p2

    .line 62
    .line 63
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_8
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 67
    .line 68
    sub-float v1, v0, p2

    .line 69
    .line 70
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_2
    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/e;->f:Landroid/graphics/PointF;

    .line 74
    .line 75
    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 76
    .line 77
    iput p1, p2, Landroid/graphics/PointF;->y:F

    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIFZF)V
    .locals 10

    .line 1
    move-object v9, p0

    .line 2
    iget-object v0, v9, Lcom/theartofdev/edmodo/cropper/e;->f:Landroid/graphics/PointF;

    .line 3
    .line 4
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 5
    .line 6
    add-float v2, p2, v1

    .line 7
    .line 8
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 9
    .line 10
    add-float v3, p3, v0

    .line 11
    .line 12
    iget-object v0, v9, Lcom/theartofdev/edmodo/cropper/e;->e:Lcom/theartofdev/edmodo/cropper/e$b;

    .line 13
    .line 14
    sget-object v1, Lcom/theartofdev/edmodo/cropper/e$b;->CENTER:Lcom/theartofdev/edmodo/cropper/e$b;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v4, p4

    .line 21
    move v5, p5

    .line 22
    move/from16 v6, p6

    .line 23
    .line 24
    move/from16 v7, p7

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v7}, Lcom/theartofdev/edmodo/cropper/e;->n(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIF)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p8, :cond_1

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    move-object v4, p4

    .line 35
    move v5, p5

    .line 36
    move/from16 v6, p6

    .line 37
    .line 38
    move/from16 v7, p7

    .line 39
    .line 40
    move/from16 v8, p9

    .line 41
    .line 42
    invoke-virtual/range {v0 .. v8}, Lcom/theartofdev/edmodo/cropper/e;->o(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIFF)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v0, p0

    .line 47
    move-object v1, p1

    .line 48
    move-object v4, p4

    .line 49
    move v5, p5

    .line 50
    move/from16 v6, p6

    .line 51
    .line 52
    move/from16 v7, p7

    .line 53
    .line 54
    invoke-virtual/range {v0 .. v7}, Lcom/theartofdev/edmodo/cropper/e;->p(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIF)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public final n(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIF)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float/2addr p2, v0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-float/2addr p3, v0

    .line 11
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    add-float v1, v0, p2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    cmpg-float v1, v1, v2

    .line 17
    .line 18
    const/high16 v3, 0x40000000    # 2.0f

    .line 19
    .line 20
    const v4, 0x3f866666    # 1.05f

    .line 21
    .line 22
    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    add-float v5, v1, p2

    .line 28
    .line 29
    int-to-float p5, p5

    .line 30
    cmpl-float p5, v5, p5

    .line 31
    .line 32
    if-gtz p5, :cond_0

    .line 33
    .line 34
    add-float/2addr v0, p2

    .line 35
    iget p5, p4, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    cmpg-float p5, v0, p5

    .line 38
    .line 39
    if-ltz p5, :cond_0

    .line 40
    .line 41
    add-float/2addr v1, p2

    .line 42
    iget p5, p4, Landroid/graphics/RectF;->right:F

    .line 43
    .line 44
    cmpl-float p5, v1, p5

    .line 45
    .line 46
    if-lez p5, :cond_1

    .line 47
    .line 48
    :cond_0
    div-float/2addr p2, v4

    .line 49
    iget-object p5, p0, Lcom/theartofdev/edmodo/cropper/e;->f:Landroid/graphics/PointF;

    .line 50
    .line 51
    iget v0, p5, Landroid/graphics/PointF;->x:F

    .line 52
    .line 53
    div-float v1, p2, v3

    .line 54
    .line 55
    sub-float/2addr v0, v1

    .line 56
    iput v0, p5, Landroid/graphics/PointF;->x:F

    .line 57
    .line 58
    :cond_1
    iget p5, p1, Landroid/graphics/RectF;->top:F

    .line 59
    .line 60
    add-float v0, p5, p3

    .line 61
    .line 62
    cmpg-float v0, v0, v2

    .line 63
    .line 64
    if-ltz v0, :cond_2

    .line 65
    .line 66
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 67
    .line 68
    add-float v1, v0, p3

    .line 69
    .line 70
    int-to-float p6, p6

    .line 71
    cmpl-float p6, v1, p6

    .line 72
    .line 73
    if-gtz p6, :cond_2

    .line 74
    .line 75
    add-float/2addr p5, p3

    .line 76
    iget p6, p4, Landroid/graphics/RectF;->top:F

    .line 77
    .line 78
    cmpg-float p5, p5, p6

    .line 79
    .line 80
    if-ltz p5, :cond_2

    .line 81
    .line 82
    add-float/2addr v0, p3

    .line 83
    iget p5, p4, Landroid/graphics/RectF;->bottom:F

    .line 84
    .line 85
    cmpl-float p5, v0, p5

    .line 86
    .line 87
    if-lez p5, :cond_3

    .line 88
    .line 89
    :cond_2
    div-float/2addr p3, v4

    .line 90
    iget-object p5, p0, Lcom/theartofdev/edmodo/cropper/e;->f:Landroid/graphics/PointF;

    .line 91
    .line 92
    iget p6, p5, Landroid/graphics/PointF;->y:F

    .line 93
    .line 94
    div-float v0, p3, v3

    .line 95
    .line 96
    sub-float/2addr p6, v0

    .line 97
    iput p6, p5, Landroid/graphics/PointF;->y:F

    .line 98
    .line 99
    :cond_3
    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->offset(FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1, p4, p7}, Lcom/theartofdev/edmodo/cropper/e;->q(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final o(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIFF)V
    .locals 13

    .line 1
    move-object v9, p0

    .line 2
    move-object v10, p1

    .line 3
    move v2, p2

    .line 4
    move/from16 v3, p3

    .line 5
    .line 6
    move-object/from16 v11, p4

    .line 7
    .line 8
    move/from16 v12, p8

    .line 9
    .line 10
    sget-object v0, Lcom/theartofdev/edmodo/cropper/e$a;->a:[I

    .line 11
    .line 12
    iget-object v1, v9, Lcom/theartofdev/edmodo/cropper/e;->e:Lcom/theartofdev/edmodo/cropper/e$b;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget v0, v0, v1

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :pswitch_0
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x1

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move/from16 v2, p3

    .line 30
    .line 31
    move-object/from16 v3, p4

    .line 32
    .line 33
    move/from16 v4, p6

    .line 34
    .line 35
    move/from16 v5, p7

    .line 36
    .line 37
    move/from16 v6, p8

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v8}, Lcom/theartofdev/edmodo/cropper/e;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v11, v12}, Lcom/theartofdev/edmodo/cropper/e;->e(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :pswitch_1
    const/4 v7, 0x1

    .line 48
    const/4 v8, 0x1

    .line 49
    move-object v0, p0

    .line 50
    move-object v1, p1

    .line 51
    move v2, p2

    .line 52
    move-object/from16 v3, p4

    .line 53
    .line 54
    move/from16 v4, p5

    .line 55
    .line 56
    move/from16 v5, p7

    .line 57
    .line 58
    move/from16 v6, p8

    .line 59
    .line 60
    invoke-virtual/range {v0 .. v8}, Lcom/theartofdev/edmodo/cropper/e;->f(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, v11, v12}, Lcom/theartofdev/edmodo/cropper/e;->i(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_2
    const/4 v6, 0x1

    .line 69
    const/4 v7, 0x1

    .line 70
    move-object v0, p0

    .line 71
    move-object v1, p1

    .line 72
    move/from16 v2, p3

    .line 73
    .line 74
    move-object/from16 v3, p4

    .line 75
    .line 76
    move/from16 v4, p7

    .line 77
    .line 78
    move/from16 v5, p8

    .line 79
    .line 80
    invoke-virtual/range {v0 .. v7}, Lcom/theartofdev/edmodo/cropper/e;->h(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, v11, v12}, Lcom/theartofdev/edmodo/cropper/e;->e(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :pswitch_3
    const/4 v6, 0x1

    .line 89
    const/4 v7, 0x1

    .line 90
    move-object v0, p0

    .line 91
    move-object v1, p1

    .line 92
    move v2, p2

    .line 93
    move-object/from16 v3, p4

    .line 94
    .line 95
    move/from16 v4, p7

    .line 96
    .line 97
    move/from16 v5, p8

    .line 98
    .line 99
    invoke-virtual/range {v0 .. v7}, Lcom/theartofdev/edmodo/cropper/e;->c(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1, v11, v12}, Lcom/theartofdev/edmodo/cropper/e;->i(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :pswitch_4
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 108
    .line 109
    iget v1, v10, Landroid/graphics/RectF;->top:F

    .line 110
    .line 111
    invoke-static {v0, v1, p2, v3}, Lcom/theartofdev/edmodo/cropper/e;->k(FFFF)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    cmpg-float v0, v0, v12

    .line 116
    .line 117
    if-gez v0, :cond_0

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x1

    .line 121
    move-object v0, p0

    .line 122
    move-object v1, p1

    .line 123
    move/from16 v2, p3

    .line 124
    .line 125
    move-object/from16 v3, p4

    .line 126
    .line 127
    move/from16 v4, p6

    .line 128
    .line 129
    move/from16 v5, p7

    .line 130
    .line 131
    move/from16 v6, p8

    .line 132
    .line 133
    invoke-virtual/range {v0 .. v8}, Lcom/theartofdev/edmodo/cropper/e;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1, v12}, Lcom/theartofdev/edmodo/cropper/e;->g(Landroid/graphics/RectF;F)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_0
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x1

    .line 143
    move-object v0, p0

    .line 144
    move-object v1, p1

    .line 145
    move v2, p2

    .line 146
    move-object/from16 v3, p4

    .line 147
    .line 148
    move/from16 v4, p5

    .line 149
    .line 150
    move/from16 v5, p7

    .line 151
    .line 152
    move/from16 v6, p8

    .line 153
    .line 154
    invoke-virtual/range {v0 .. v8}, Lcom/theartofdev/edmodo/cropper/e;->f(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1, v12}, Lcom/theartofdev/edmodo/cropper/e;->b(Landroid/graphics/RectF;F)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_5
    iget v0, v10, Landroid/graphics/RectF;->top:F

    .line 163
    .line 164
    iget v1, v10, Landroid/graphics/RectF;->right:F

    .line 165
    .line 166
    invoke-static {p2, v0, v1, v3}, Lcom/theartofdev/edmodo/cropper/e;->k(FFFF)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    cmpg-float v0, v0, v12

    .line 171
    .line 172
    if-gez v0, :cond_1

    .line 173
    .line 174
    const/4 v7, 0x1

    .line 175
    const/4 v8, 0x0

    .line 176
    move-object v0, p0

    .line 177
    move-object v1, p1

    .line 178
    move/from16 v2, p3

    .line 179
    .line 180
    move-object/from16 v3, p4

    .line 181
    .line 182
    move/from16 v4, p6

    .line 183
    .line 184
    move/from16 v5, p7

    .line 185
    .line 186
    move/from16 v6, p8

    .line 187
    .line 188
    invoke-virtual/range {v0 .. v8}, Lcom/theartofdev/edmodo/cropper/e;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1, v12}, Lcom/theartofdev/edmodo/cropper/e;->d(Landroid/graphics/RectF;F)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_1
    const/4 v6, 0x0

    .line 197
    const/4 v7, 0x1

    .line 198
    move-object v0, p0

    .line 199
    move-object v1, p1

    .line 200
    move v2, p2

    .line 201
    move-object/from16 v3, p4

    .line 202
    .line 203
    move/from16 v4, p7

    .line 204
    .line 205
    move/from16 v5, p8

    .line 206
    .line 207
    invoke-virtual/range {v0 .. v7}, Lcom/theartofdev/edmodo/cropper/e;->c(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1, v12}, Lcom/theartofdev/edmodo/cropper/e;->b(Landroid/graphics/RectF;F)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_6
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 216
    .line 217
    iget v1, v10, Landroid/graphics/RectF;->bottom:F

    .line 218
    .line 219
    invoke-static {v0, v3, p2, v1}, Lcom/theartofdev/edmodo/cropper/e;->k(FFFF)F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    cmpg-float v0, v0, v12

    .line 224
    .line 225
    if-gez v0, :cond_2

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    const/4 v7, 0x1

    .line 229
    move-object v0, p0

    .line 230
    move-object v1, p1

    .line 231
    move/from16 v2, p3

    .line 232
    .line 233
    move-object/from16 v3, p4

    .line 234
    .line 235
    move/from16 v4, p7

    .line 236
    .line 237
    move/from16 v5, p8

    .line 238
    .line 239
    invoke-virtual/range {v0 .. v7}, Lcom/theartofdev/edmodo/cropper/e;->h(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p1, v12}, Lcom/theartofdev/edmodo/cropper/e;->g(Landroid/graphics/RectF;F)V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_2
    const/4 v7, 0x1

    .line 247
    const/4 v8, 0x0

    .line 248
    move-object v0, p0

    .line 249
    move-object v1, p1

    .line 250
    move v2, p2

    .line 251
    move-object/from16 v3, p4

    .line 252
    .line 253
    move/from16 v4, p5

    .line 254
    .line 255
    move/from16 v5, p7

    .line 256
    .line 257
    move/from16 v6, p8

    .line 258
    .line 259
    invoke-virtual/range {v0 .. v8}, Lcom/theartofdev/edmodo/cropper/e;->f(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p1, v12}, Lcom/theartofdev/edmodo/cropper/e;->j(Landroid/graphics/RectF;F)V

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :pswitch_7
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 267
    .line 268
    iget v1, v10, Landroid/graphics/RectF;->bottom:F

    .line 269
    .line 270
    invoke-static {p2, v3, v0, v1}, Lcom/theartofdev/edmodo/cropper/e;->k(FFFF)F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    cmpg-float v0, v0, v12

    .line 275
    .line 276
    if-gez v0, :cond_3

    .line 277
    .line 278
    const/4 v6, 0x1

    .line 279
    const/4 v7, 0x0

    .line 280
    move-object v0, p0

    .line 281
    move-object v1, p1

    .line 282
    move/from16 v2, p3

    .line 283
    .line 284
    move-object/from16 v3, p4

    .line 285
    .line 286
    move/from16 v4, p7

    .line 287
    .line 288
    move/from16 v5, p8

    .line 289
    .line 290
    invoke-virtual/range {v0 .. v7}, Lcom/theartofdev/edmodo/cropper/e;->h(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, p1, v12}, Lcom/theartofdev/edmodo/cropper/e;->d(Landroid/graphics/RectF;F)V

    .line 294
    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_3
    const/4 v6, 0x1

    .line 298
    const/4 v7, 0x0

    .line 299
    move-object v0, p0

    .line 300
    move-object v1, p1

    .line 301
    move v2, p2

    .line 302
    move-object/from16 v3, p4

    .line 303
    .line 304
    move/from16 v4, p7

    .line 305
    .line 306
    move/from16 v5, p8

    .line 307
    .line 308
    invoke-virtual/range {v0 .. v7}, Lcom/theartofdev/edmodo/cropper/e;->c(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, p1, v12}, Lcom/theartofdev/edmodo/cropper/e;->j(Landroid/graphics/RectF;F)V

    .line 312
    .line 313
    .line 314
    :goto_0
    return-void

    .line 315
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIF)V
    .locals 11

    .line 1
    sget-object v0, Lcom/theartofdev/edmodo/cropper/e$a;->a:[I

    .line 2
    .line 3
    move-object v10, p0

    .line 4
    iget-object v1, v10, Lcom/theartofdev/edmodo/cropper/e;->e:Lcom/theartofdev/edmodo/cropper/e$b;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :pswitch_0
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move v3, p3

    .line 23
    move-object v4, p4

    .line 24
    move/from16 v5, p6

    .line 25
    .line 26
    move/from16 v6, p7

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v9}, Lcom/theartofdev/edmodo/cropper/e;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :pswitch_1
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, p1

    .line 38
    move v3, p2

    .line 39
    move-object v4, p4

    .line 40
    move/from16 v5, p5

    .line 41
    .line 42
    move/from16 v6, p7

    .line 43
    .line 44
    invoke-virtual/range {v1 .. v9}, Lcom/theartofdev/edmodo/cropper/e;->f(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :pswitch_2
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v1, p0

    .line 53
    move-object v2, p1

    .line 54
    move v3, p3

    .line 55
    move-object v4, p4

    .line 56
    move/from16 v5, p7

    .line 57
    .line 58
    invoke-virtual/range {v1 .. v8}, Lcom/theartofdev/edmodo/cropper/e;->h(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_3
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v1, p0

    .line 67
    move-object v2, p1

    .line 68
    move v3, p2

    .line 69
    move-object v4, p4

    .line 70
    move/from16 v5, p7

    .line 71
    .line 72
    invoke-virtual/range {v1 .. v8}, Lcom/theartofdev/edmodo/cropper/e;->c(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :pswitch_4
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v1, p0

    .line 81
    move-object v2, p1

    .line 82
    move v3, p3

    .line 83
    move-object v4, p4

    .line 84
    move/from16 v5, p6

    .line 85
    .line 86
    move/from16 v6, p7

    .line 87
    .line 88
    invoke-virtual/range {v1 .. v9}, Lcom/theartofdev/edmodo/cropper/e;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 89
    .line 90
    .line 91
    move v3, p2

    .line 92
    move/from16 v5, p5

    .line 93
    .line 94
    invoke-virtual/range {v1 .. v9}, Lcom/theartofdev/edmodo/cropper/e;->f(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_5
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    move-object v1, p0

    .line 102
    move-object v2, p1

    .line 103
    move v3, p3

    .line 104
    move-object v4, p4

    .line 105
    move/from16 v5, p6

    .line 106
    .line 107
    move/from16 v6, p7

    .line 108
    .line 109
    invoke-virtual/range {v1 .. v9}, Lcom/theartofdev/edmodo/cropper/e;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 110
    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    move v3, p2

    .line 115
    move/from16 v5, p7

    .line 116
    .line 117
    invoke-virtual/range {v1 .. v8}, Lcom/theartofdev/edmodo/cropper/e;->c(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_6
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    move-object v1, p0

    .line 125
    move-object v2, p1

    .line 126
    move v3, p3

    .line 127
    move-object v4, p4

    .line 128
    move/from16 v5, p7

    .line 129
    .line 130
    invoke-virtual/range {v1 .. v8}, Lcom/theartofdev/edmodo/cropper/e;->h(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 131
    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    move v3, p2

    .line 136
    move/from16 v5, p5

    .line 137
    .line 138
    move/from16 v6, p7

    .line 139
    .line 140
    invoke-virtual/range {v1 .. v9}, Lcom/theartofdev/edmodo/cropper/e;->f(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_7
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    move-object v1, p0

    .line 148
    move-object v2, p1

    .line 149
    move v3, p3

    .line 150
    move-object v4, p4

    .line 151
    move/from16 v5, p7

    .line 152
    .line 153
    invoke-virtual/range {v1 .. v8}, Lcom/theartofdev/edmodo/cropper/e;->h(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 154
    .line 155
    .line 156
    move v3, p2

    .line 157
    invoke-virtual/range {v1 .. v8}, Lcom/theartofdev/edmodo/cropper/e;->c(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 158
    .line 159
    .line 160
    :goto_0
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    add-float v2, v1, p3

    .line 6
    .line 7
    cmpg-float v2, v0, v2

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    sub-float/2addr v1, v0

    .line 13
    invoke-virtual {p1, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    add-float v2, v1, p3

    .line 21
    .line 22
    cmpg-float v2, v0, v2

    .line 23
    .line 24
    if-gez v2, :cond_1

    .line 25
    .line 26
    sub-float/2addr v1, v0

    .line 27
    invoke-virtual {p1, v3, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 31
    .line 32
    iget v1, p2, Landroid/graphics/RectF;->right:F

    .line 33
    .line 34
    sub-float v2, v1, p3

    .line 35
    .line 36
    cmpl-float v2, v0, v2

    .line 37
    .line 38
    if-lez v2, :cond_2

    .line 39
    .line 40
    sub-float/2addr v1, v0

    .line 41
    invoke-virtual {p1, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 45
    .line 46
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    sub-float p3, p2, p3

    .line 49
    .line 50
    cmpl-float p3, v0, p3

    .line 51
    .line 52
    if-lez p3, :cond_3

    .line 53
    .line 54
    sub-float/2addr p2, v0

    .line 55
    invoke-virtual {p1, v3, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method
