.class public Lqi/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static b:Lw0/i;

.field public static c:Lri/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqi/q;->a:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    const-string v7, "to"

    .line 9
    .line 10
    const-string v8, "ti"

    .line 11
    .line 12
    const-string v1, "t"

    .line 13
    .line 14
    const-string v2, "s"

    .line 15
    .line 16
    const-string v3, "e"

    .line 17
    .line 18
    const-string v4, "o"

    .line 19
    .line 20
    const-string v5, "i"

    .line 21
    .line 22
    const-string v6, "h"

    .line 23
    .line 24
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lri/c$a;->a([Ljava/lang/String;)Lri/c$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lqi/q;->c:Lri/c$a;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)Ljava/lang/ref/WeakReference;
    .locals 2

    .line 1
    const-class v0, Lqi/q;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lqi/q;->e()Lw0/i;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p0}, Lw0/i;->g(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public static b(Lri/c;Lcom/airbnb/lottie/d;FLqi/j0;Z)Lti/a;
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p0, p2, p3}, Lqi/q;->c(Lcom/airbnb/lottie/d;Lri/c;FLqi/j0;)Lti/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0, p2, p3}, Lqi/q;->d(Lri/c;FLqi/j0;)Lti/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static c(Lcom/airbnb/lottie/d;Lri/c;FLqi/j0;)Lti/a;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lri/c;->d()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v7, v3

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    move-object v14, v10

    .line 18
    move-object v15, v14

    .line 19
    move v13, v4

    .line 20
    :cond_0
    move v6, v5

    .line 21
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lri/c;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    if-eqz v11, :cond_1

    .line 26
    .line 27
    sget-object v11, Lqi/q;->c:Lri/c$a;

    .line 28
    .line 29
    invoke-virtual {v0, v11}, Lri/c;->C(Lri/c$a;)I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    packed-switch v11, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lri/c;->J()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    invoke-static/range {p1 .. p2}, Lqi/p;->e(Lri/c;F)Landroid/graphics/PointF;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    invoke-static/range {p1 .. p2}, Lqi/p;->e(Lri/c;F)Landroid/graphics/PointF;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lri/c;->t()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v11, 0x1

    .line 55
    if-ne v6, v11, :cond_0

    .line 56
    .line 57
    move v6, v11

    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    invoke-static/range {p1 .. p2}, Lqi/p;->e(Lri/c;F)Landroid/graphics/PointF;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    invoke-static/range {p1 .. p2}, Lqi/p;->e(Lri/c;F)Landroid/graphics/PointF;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    goto :goto_0

    .line 69
    :pswitch_5
    invoke-interface {v2, v0, v1}, Lqi/j0;->a(Lri/c;F)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    goto :goto_0

    .line 74
    :pswitch_6
    invoke-interface {v2, v0, v1}, Lqi/j0;->a(Lri/c;F)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    goto :goto_0

    .line 79
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lri/c;->q()D

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    double-to-float v13, v11

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lri/c;->f()V

    .line 86
    .line 87
    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    sget-object v0, Lqi/q;->a:Landroid/view/animation/Interpolator;

    .line 91
    .line 92
    move-object v12, v0

    .line 93
    move-object v11, v10

    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_2
    if-eqz v7, :cond_7

    .line 97
    .line 98
    if-eqz v8, :cond_7

    .line 99
    .line 100
    iget v0, v7, Landroid/graphics/PointF;->x:F

    .line 101
    .line 102
    neg-float v2, v1

    .line 103
    invoke-static {v0, v2, v1}, Lsi/i;->c(FFF)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, v7, Landroid/graphics/PointF;->x:F

    .line 108
    .line 109
    iget v0, v7, Landroid/graphics/PointF;->y:F

    .line 110
    .line 111
    const/high16 v5, -0x3d380000    # -100.0f

    .line 112
    .line 113
    const/high16 v6, 0x42c80000    # 100.0f

    .line 114
    .line 115
    invoke-static {v0, v5, v6}, Lsi/i;->c(FFF)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, v7, Landroid/graphics/PointF;->y:F

    .line 120
    .line 121
    iget v0, v8, Landroid/graphics/PointF;->x:F

    .line 122
    .line 123
    invoke-static {v0, v2, v1}, Lsi/i;->c(FFF)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, v8, Landroid/graphics/PointF;->x:F

    .line 128
    .line 129
    iget v0, v8, Landroid/graphics/PointF;->y:F

    .line 130
    .line 131
    invoke-static {v0, v5, v6}, Lsi/i;->c(FFF)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, v8, Landroid/graphics/PointF;->y:F

    .line 136
    .line 137
    iget v2, v7, Landroid/graphics/PointF;->x:F

    .line 138
    .line 139
    iget v5, v7, Landroid/graphics/PointF;->y:F

    .line 140
    .line 141
    iget v6, v8, Landroid/graphics/PointF;->x:F

    .line 142
    .line 143
    invoke-static {v2, v5, v6, v0}, Lsi/j;->i(FFFF)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v2}, Lqi/q;->a(I)Ljava/lang/ref/WeakReference;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Landroid/view/animation/Interpolator;

    .line 158
    .line 159
    :cond_3
    if-eqz v0, :cond_4

    .line 160
    .line 161
    if-nez v3, :cond_6

    .line 162
    .line 163
    :cond_4
    iget v0, v7, Landroid/graphics/PointF;->x:F

    .line 164
    .line 165
    div-float/2addr v0, v1

    .line 166
    iput v0, v7, Landroid/graphics/PointF;->x:F

    .line 167
    .line 168
    iget v0, v7, Landroid/graphics/PointF;->y:F

    .line 169
    .line 170
    div-float/2addr v0, v1

    .line 171
    iput v0, v7, Landroid/graphics/PointF;->y:F

    .line 172
    .line 173
    iget v0, v8, Landroid/graphics/PointF;->x:F

    .line 174
    .line 175
    div-float/2addr v0, v1

    .line 176
    iput v0, v8, Landroid/graphics/PointF;->x:F

    .line 177
    .line 178
    iget v3, v8, Landroid/graphics/PointF;->y:F

    .line 179
    .line 180
    div-float/2addr v3, v1

    .line 181
    iput v3, v8, Landroid/graphics/PointF;->y:F

    .line 182
    .line 183
    :try_start_0
    iget v1, v7, Landroid/graphics/PointF;->x:F

    .line 184
    .line 185
    iget v5, v7, Landroid/graphics/PointF;->y:F

    .line 186
    .line 187
    invoke-static {v1, v5, v0, v3}, Ls4/a;->a(FFFF)Landroid/view/animation/Interpolator;

    .line 188
    .line 189
    .line 190
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :goto_1
    move-object v3, v0

    .line 192
    goto :goto_2

    .line 193
    :catch_0
    move-exception v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v1, "The Path cannot loop back on itself."

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    iget v0, v7, Landroid/graphics/PointF;->x:F

    .line 207
    .line 208
    const/high16 v1, 0x3f800000    # 1.0f

    .line 209
    .line 210
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iget v1, v7, Landroid/graphics/PointF;->y:F

    .line 215
    .line 216
    iget v3, v8, Landroid/graphics/PointF;->x:F

    .line 217
    .line 218
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    iget v4, v8, Landroid/graphics/PointF;->y:F

    .line 223
    .line 224
    invoke-static {v0, v1, v3, v4}, Ls4/a;->a(FFFF)Landroid/view/animation/Interpolator;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_1

    .line 229
    :cond_5
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 230
    .line 231
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :goto_2
    :try_start_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 236
    .line 237
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v0}, Lqi/q;->f(ILjava/lang/ref/WeakReference;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 241
    .line 242
    .line 243
    :catch_1
    :cond_6
    move-object v12, v3

    .line 244
    :goto_3
    move-object v11, v9

    .line 245
    goto :goto_4

    .line 246
    :cond_7
    sget-object v0, Lqi/q;->a:Landroid/view/animation/Interpolator;

    .line 247
    .line 248
    move-object v12, v0

    .line 249
    goto :goto_3

    .line 250
    :goto_4
    new-instance v0, Lti/a;

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    move-object v8, v0

    .line 254
    move-object/from16 v9, p0

    .line 255
    .line 256
    move-object v3, v14

    .line 257
    move-object v14, v1

    .line 258
    invoke-direct/range {v8 .. v14}, Lti/a;-><init>(Lcom/airbnb/lottie/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 259
    .line 260
    .line 261
    iput-object v15, v0, Lti/a;->m:Landroid/graphics/PointF;

    .line 262
    .line 263
    iput-object v3, v0, Lti/a;->n:Landroid/graphics/PointF;

    .line 264
    .line 265
    return-object v0

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static d(Lri/c;FLqi/j0;)Lti/a;
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lqi/j0;->a(Lri/c;F)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lti/a;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lti/a;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public static e()Lw0/i;
    .locals 1

    .line 1
    sget-object v0, Lqi/q;->b:Lw0/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw0/i;

    .line 6
    .line 7
    invoke-direct {v0}, Lw0/i;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lqi/q;->b:Lw0/i;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lqi/q;->b:Lw0/i;

    .line 13
    .line 14
    return-object v0
.end method

.method public static f(ILjava/lang/ref/WeakReference;)V
    .locals 2

    .line 1
    const-class v0, Lqi/q;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lqi/q;->b:Lw0/i;

    .line 5
    .line 6
    invoke-virtual {v1, p0, p1}, Lw0/i;->m(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method
