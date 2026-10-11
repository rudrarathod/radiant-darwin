.class public final Ld3/j;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/j$a;
    }
.end annotation


# static fields
.field public static final k:Ld3/j$a;


# instance fields
.field public final a:F

.field public final b:I

.field public final c:F

.field public final d:I

.field public final e:F

.field public final f:I

.field public g:Landroid/graphics/Paint$FontMetricsInt;

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld3/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld3/j$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld3/j;->k:Ld3/j$a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint$FontMetricsInt;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/j;->g:Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "fontMetrics"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld3/j;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ld3/j;->i:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "PlaceholderSpan is not laid out yet."

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ld3/j;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld3/j;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ld3/j;->h:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "PlaceholderSpan is not laid out yet."

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    const-string p2, "canvas"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "paint"

    invoke-static {p9, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    .line 1
    const-string p2, "paint"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Ld3/j;->j:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p4, "paint.fontMetricsInt"

    .line 18
    .line 19
    invoke-static {p1, p4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ld3/j;->g:Landroid/graphics/Paint$FontMetricsInt;

    .line 23
    .line 24
    invoke-virtual {p0}, Ld3/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 29
    .line 30
    invoke-virtual {p0}, Ld3/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 35
    .line 36
    if-le p1, p4, :cond_6

    .line 37
    .line 38
    iget p1, p0, Ld3/j;->b:I

    .line 39
    .line 40
    const-string p4, "Unsupported unit."

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    if-ne p1, p2, :cond_0

    .line 45
    .line 46
    iget p1, p0, Ld3/j;->a:F

    .line 47
    .line 48
    mul-float/2addr p1, p3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {p1, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    iget p1, p0, Ld3/j;->a:F

    .line 57
    .line 58
    iget v0, p0, Ld3/j;->e:F

    .line 59
    .line 60
    mul-float/2addr p1, v0

    .line 61
    :goto_0
    invoke-static {p1}, Ld3/k;->a(F)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Ld3/j;->h:I

    .line 66
    .line 67
    iget p1, p0, Ld3/j;->d:I

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    if-ne p1, p2, :cond_2

    .line 72
    .line 73
    iget p1, p0, Ld3/j;->c:F

    .line 74
    .line 75
    mul-float/2addr p1, p3

    .line 76
    invoke-static {p1}, Ld3/k;->a(F)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-direct {p1, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    iget p1, p0, Ld3/j;->c:F

    .line 88
    .line 89
    iget p2, p0, Ld3/j;->e:F

    .line 90
    .line 91
    mul-float/2addr p1, p2

    .line 92
    invoke-static {p1}, Ld3/k;->a(F)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    :goto_1
    iput p1, p0, Ld3/j;->i:I

    .line 97
    .line 98
    if-eqz p5, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Ld3/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 105
    .line 106
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 107
    .line 108
    invoke-virtual {p0}, Ld3/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 113
    .line 114
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 115
    .line 116
    invoke-virtual {p0}, Ld3/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 121
    .line 122
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 123
    .line 124
    iget p1, p0, Ld3/j;->f:I

    .line 125
    .line 126
    packed-switch p1, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string p2, "Unknown verticalAlign."

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :pswitch_0
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 138
    .line 139
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 140
    .line 141
    sub-int/2addr p1, p2

    .line 142
    invoke-virtual {p0}, Ld3/j;->b()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-ge p1, p2, :cond_4

    .line 147
    .line 148
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 149
    .line 150
    invoke-virtual {p0}, Ld3/j;->b()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 155
    .line 156
    iget p4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 157
    .line 158
    sub-int/2addr p3, p4

    .line 159
    sub-int/2addr p2, p3

    .line 160
    div-int/lit8 p2, p2, 0x2

    .line 161
    .line 162
    sub-int/2addr p1, p2

    .line 163
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 164
    .line 165
    invoke-virtual {p0}, Ld3/j;->b()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    add-int/2addr p1, p2

    .line 170
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_1
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 174
    .line 175
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 176
    .line 177
    invoke-virtual {p0}, Ld3/j;->b()I

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    sub-int/2addr p2, p3

    .line 182
    if-le p1, p2, :cond_4

    .line 183
    .line 184
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 185
    .line 186
    invoke-virtual {p0}, Ld3/j;->b()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    sub-int/2addr p1, p2

    .line 191
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :pswitch_2
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 195
    .line 196
    invoke-virtual {p0}, Ld3/j;->b()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    add-int/2addr p1, p2

    .line 201
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 202
    .line 203
    if-le p1, p2, :cond_4

    .line 204
    .line 205
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 206
    .line 207
    invoke-virtual {p0}, Ld3/j;->b()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    add-int/2addr p1, p2

    .line 212
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :pswitch_3
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 216
    .line 217
    invoke-virtual {p0}, Ld3/j;->b()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    neg-int p2, p2

    .line 222
    if-le p1, p2, :cond_4

    .line 223
    .line 224
    invoke-virtual {p0}, Ld3/j;->b()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    neg-int p1, p1

    .line 229
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 230
    .line 231
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ld3/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 236
    .line 237
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 238
    .line 239
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 244
    .line 245
    invoke-virtual {p0}, Ld3/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 250
    .line 251
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 252
    .line 253
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 258
    .line 259
    :cond_5
    invoke-virtual {p0}, Ld3/j;->d()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    return p1

    .line 264
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 265
    .line 266
    const-string p2, "Invalid fontMetrics: line height can not be negative."

    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
