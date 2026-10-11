.class public final Lbc/a$b;
.super Lbc/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public I:Lm8/ud;

.field public final synthetic K:Lbc/a;


# direct methods
.method public constructor <init>(Lbc/a;Lm8/ud;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc/a$b;->K:Lbc/a;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lbc/a$a;-><init>(Landroidx/databinding/l;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lbc/a$b;->I:Lm8/ud;

    .line 10
    .line 11
    return-void
.end method

.method public static final A1(Lbc/a;Lco/classplus/app/data/model/bundlerecommendation/Key;Lbc/a$b;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "this$1"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lco/classplus/app/data/model/bundlerecommendation/Key;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, p3

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lco/classplus/app/data/model/bundlerecommendation/Key;->getId()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p1, p3

    .line 28
    :goto_1
    iget-object p2, p2, Lbc/a$b;->I:Lm8/ud;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object v1, p2, Lm8/ud;->A0:Landroid/widget/TextView;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object v1, p3

    .line 36
    :goto_2
    if-eqz p2, :cond_3

    .line 37
    .line 38
    iget-object p3, p2, Lm8/ud;->R:Landroid/widget/ImageView;

    .line 39
    .line 40
    :cond_3
    invoke-static {p0, v0, p1, v1, p3}, Lbc/a;->Q(Lbc/a;Ljava/lang/String;Ljava/lang/Integer;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic h1(Lbc/a;Lco/classplus/app/data/model/bundlerecommendation/Key;Lbc/a$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbc/a$b;->w1(Lbc/a;Lco/classplus/app/data/model/bundlerecommendation/Key;Lbc/a$b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lbc/a;Lco/classplus/app/data/model/bundlerecommendation/Key;Lbc/a$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbc/a$b;->A1(Lbc/a;Lco/classplus/app/data/model/bundlerecommendation/Key;Lbc/a$b;Landroid/view/View;)V

    return-void
.end method

.method public static final w1(Lbc/a;Lco/classplus/app/data/model/bundlerecommendation/Key;Lbc/a$b;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "this$1"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lco/classplus/app/data/model/bundlerecommendation/Key;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, p3

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lco/classplus/app/data/model/bundlerecommendation/Key;->getId()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p1, p3

    .line 28
    :goto_1
    iget-object p2, p2, Lbc/a$b;->I:Lm8/ud;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object v1, p2, Lm8/ud;->A0:Landroid/widget/TextView;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object v1, p3

    .line 36
    :goto_2
    if-eqz p2, :cond_3

    .line 37
    .line 38
    iget-object p3, p2, Lm8/ud;->R:Landroid/widget/ImageView;

    .line 39
    .line 40
    :cond_3
    invoke-static {p0, v0, p1, v1, p3}, Lbc/a;->Q(Lbc/a;Ljava/lang/String;Ljava/lang/Integer;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public f1(Lco/classplus/app/data/model/bundlerecommendation/Data;Lco/classplus/app/data/model/bundlerecommendation/Key;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lbc/a$b;->I:Lm8/ud;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Lm8/ud;->L(Lco/classplus/app/data/model/bundlerecommendation/Key;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object p1, p0, Lbc/a$b;->K:Lbc/a;

    .line 10
    .line 11
    invoke-static {p1}, Lbc/a;->N(Lbc/a;)Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lco/classplus/app/data/model/bundlerecommendation/Key;->getId()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v1, v0

    .line 24
    :goto_1
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    iget-object p1, p0, Lbc/a$b;->K:Lbc/a;

    .line 31
    .line 32
    iget-object v1, p0, Lbc/a$b;->I:Lm8/ud;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v2, v1, Lm8/ud;->A0:Landroid/widget/TextView;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v2, v0

    .line 40
    :goto_2
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v1, v1, Lm8/ud;->R:Landroid/widget/ImageView;

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object v1, v0

    .line 46
    :goto_3
    sget-object v3, Lbc/a$f$b;->a:Lbc/a$f$b;

    .line 47
    .line 48
    invoke-virtual {p1, v2, v1, v3}, Lbc/a;->b0(Landroid/widget/TextView;Landroid/widget/ImageView;Lbc/a$f;)V

    .line 49
    .line 50
    .line 51
    goto :goto_6

    .line 52
    :cond_4
    iget-object p1, p0, Lbc/a$b;->K:Lbc/a;

    .line 53
    .line 54
    iget-object v1, p0, Lbc/a$b;->I:Lm8/ud;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v2, v1, Lm8/ud;->A0:Landroid/widget/TextView;

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    move-object v2, v0

    .line 62
    :goto_4
    if-eqz v1, :cond_6

    .line 63
    .line 64
    iget-object v1, v1, Lm8/ud;->R:Landroid/widget/ImageView;

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    move-object v1, v0

    .line 68
    :goto_5
    sget-object v3, Lbc/a$f$a;->a:Lbc/a$f$a;

    .line 69
    .line 70
    invoke-virtual {p1, v2, v1, v3}, Lbc/a;->b0(Landroid/widget/TextView;Landroid/widget/ImageView;Lbc/a$f;)V

    .line 71
    .line 72
    .line 73
    :goto_6
    sget p1, Lco/classplus/app/R$drawable;->rectangle:I

    .line 74
    .line 75
    iget-object v1, p0, Lbc/a$b;->K:Lbc/a;

    .line 76
    .line 77
    invoke-virtual {v1}, Lbc/a;->S()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p1, v1}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget v1, Lco/classplus/app/R$drawable;->bg_left_label_triangle:I

    .line 86
    .line 87
    iget-object v2, p0, Lbc/a$b;->K:Lbc/a;

    .line 88
    .line 89
    invoke-virtual {v2}, Lbc/a;->S()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v1, v2}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    if-eqz p2, :cond_7

    .line 97
    .line 98
    invoke-virtual {p2}, Lco/classplus/app/data/model/bundlerecommendation/Key;->getLabel()Lco/classplus/app/data/model/bundlerecommendation/Label;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    invoke-virtual {v1}, Lco/classplus/app/data/model/bundlerecommendation/Label;->getText()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_7

    .line 109
    :cond_7
    move-object v1, v0

    .line 110
    :goto_7
    const/16 v2, 0x8

    .line 111
    .line 112
    if-eqz v1, :cond_d

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_8

    .line 119
    .line 120
    goto :goto_c

    .line 121
    :cond_8
    iget-object v1, p0, Lbc/a$b;->I:Lm8/ud;

    .line 122
    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    iget-object v1, v1, Lm8/ud;->C0:Landroid/widget/TextView;

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_9
    move-object v1, v0

    .line 129
    :goto_8
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    if-eqz p2, :cond_a

    .line 133
    .line 134
    invoke-virtual {p2}, Lco/classplus/app/data/model/bundlerecommendation/Key;->getLabel()Lco/classplus/app/data/model/bundlerecommendation/Label;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_a

    .line 139
    .line 140
    invoke-virtual {v3}, Lco/classplus/app/data/model/bundlerecommendation/Label;->getBgColor()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    goto :goto_9

    .line 145
    :cond_a
    move-object v3, v0

    .line 146
    :goto_9
    const-string v4, "#000000"

    .line 147
    .line 148
    invoke-static {p1, v1, v3, v4}, Lco/classplus/app/utils/x0;->v(Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lbc/a$b;->I:Lm8/ud;

    .line 152
    .line 153
    if-eqz p1, :cond_b

    .line 154
    .line 155
    iget-object p1, p1, Lm8/ud;->C0:Landroid/widget/TextView;

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_b
    move-object p1, v0

    .line 159
    :goto_a
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    if-eqz p2, :cond_c

    .line 163
    .line 164
    invoke-virtual {p2}, Lco/classplus/app/data/model/bundlerecommendation/Key;->getLabel()Lco/classplus/app/data/model/bundlerecommendation/Label;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_c

    .line 169
    .line 170
    invoke-virtual {v1}, Lco/classplus/app/data/model/bundlerecommendation/Label;->getColor()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_b

    .line 175
    :cond_c
    move-object v1, v0

    .line 176
    :goto_b
    invoke-static {p1, v1, v4}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_10

    .line 180
    :cond_d
    :goto_c
    iget-object p1, p0, Lbc/a$b;->I:Lm8/ud;

    .line 181
    .line 182
    if-eqz p1, :cond_e

    .line 183
    .line 184
    iget-object p1, p1, Lm8/ud;->B0:Landroid/widget/TextView;

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_e
    move-object p1, v0

    .line 188
    :goto_d
    if-nez p1, :cond_f

    .line 189
    .line 190
    goto :goto_e

    .line 191
    :cond_f
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :goto_e
    iget-object p1, p0, Lbc/a$b;->I:Lm8/ud;

    .line 195
    .line 196
    if-eqz p1, :cond_10

    .line 197
    .line 198
    iget-object p1, p1, Lm8/ud;->S:Landroid/widget/ImageView;

    .line 199
    .line 200
    goto :goto_f

    .line 201
    :cond_10
    move-object p1, v0

    .line 202
    :goto_f
    if-nez p1, :cond_11

    .line 203
    .line 204
    goto :goto_10

    .line 205
    :cond_11
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    :goto_10
    if-eqz p2, :cond_12

    .line 209
    .line 210
    invoke-virtual {p2}, Lco/classplus/app/data/model/bundlerecommendation/Key;->getTag()Lco/classplus/app/data/model/bundlerecommendation/Tag;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_12

    .line 215
    .line 216
    invoke-virtual {p1}, Lco/classplus/app/data/model/bundlerecommendation/Tag;->getBgTriangleColor()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    goto :goto_11

    .line 221
    :cond_12
    move-object p1, v0

    .line 222
    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v3, "check: "

    .line 228
    .line 229
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const-string v1, "TAG_VALUE"

    .line 240
    .line 241
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lbc/a$b;->I:Lm8/ud;

    .line 245
    .line 246
    if-eqz p1, :cond_13

    .line 247
    .line 248
    iget-object p1, p1, Lm8/ud;->P:Landroid/widget/ImageView;

    .line 249
    .line 250
    goto :goto_12

    .line 251
    :cond_13
    move-object p1, v0

    .line 252
    :goto_12
    if-nez p1, :cond_14

    .line 253
    .line 254
    goto :goto_13

    .line 255
    :cond_14
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    :goto_13
    if-eqz p2, :cond_15

    .line 259
    .line 260
    invoke-virtual {p2}, Lco/classplus/app/data/model/bundlerecommendation/Key;->getTag()Lco/classplus/app/data/model/bundlerecommendation/Tag;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-eqz p1, :cond_15

    .line 265
    .line 266
    invoke-virtual {p1}, Lco/classplus/app/data/model/bundlerecommendation/Tag;->getText()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    goto :goto_14

    .line 271
    :cond_15
    move-object p1, v0

    .line 272
    :goto_14
    const/4 v4, 0x0

    .line 273
    if-eqz p1, :cond_25

    .line 274
    .line 275
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-nez p1, :cond_16

    .line 280
    .line 281
    goto/16 :goto_22

    .line 282
    .line 283
    :cond_16
    iget-object p1, p0, Lbc/a$b;->I:Lm8/ud;

    .line 284
    .line 285
    if-eqz p1, :cond_17

    .line 286
    .line 287
    iget-object p1, p1, Lm8/ud;->U:Landroid/widget/LinearLayout;

    .line 288
    .line 289
    goto :goto_15

    .line 290
    :cond_17
    move-object p1, v0

    .line 291
    :goto_15
    if-nez p1, :cond_18

    .line 292
    .line 293
    goto :goto_16

    .line 294
    :cond_18
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    :goto_16
    iget-object p1, p0, Lbc/a$b;->I:Lm8/ud;

    .line 298
    .line 299
    if-eqz p1, :cond_19

    .line 300
    .line 301
    iget-object p1, p1, Lm8/ud;->C0:Landroid/widget/TextView;

    .line 302
    .line 303
    goto :goto_17

    .line 304
    :cond_19
    move-object p1, v0

    .line 305
    :goto_17
    if-nez p1, :cond_1a

    .line 306
    .line 307
    goto :goto_19

    .line 308
    :cond_1a
    if-eqz p2, :cond_1b

    .line 309
    .line 310
    invoke-virtual {p2}, Lco/classplus/app/data/model/bundlerecommendation/Key;->getTag()Lco/classplus/app/data/model/bundlerecommendation/Tag;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    if-eqz v5, :cond_1b

    .line 315
    .line 316
    invoke-virtual {v5}, Lco/classplus/app/data/model/bundlerecommendation/Tag;->getText()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    goto :goto_18

    .line 321
    :cond_1b
    move-object v5, v0

    .line 322
    :goto_18
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    :goto_19
    if-eqz p2, :cond_1c

    .line 326
    .line 327
    invoke-virtual {p2}, Lco/classplus/app/data/model/bundlerecommendation/Key;->getTag()Lco/classplus/app/data/model/bundlerecommendation/Tag;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    if-eqz p1, :cond_1c

    .line 332
    .line 333
    invoke-virtual {p1}, Lco/classplus/app/data/model/bundlerecommendation/Tag;->getBgTriangleColor()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    goto :goto_1a

    .line 338
    :cond_1c
    move-object p1, v0

    .line 339
    :goto_1a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    if-eqz p2, :cond_1f

    .line 358
    .line 359
    invoke-virtual {p2}, Lco/classplus/app/data/model/bundlerecommendation/Key;->getTag()Lco/classplus/app/data/model/bundlerecommendation/Tag;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    if-eqz p1, :cond_1f

    .line 364
    .line 365
    iget-object v1, p0, Lbc/a$b;->I:Lm8/ud;

    .line 366
    .line 367
    if-eqz v1, :cond_1d

    .line 368
    .line 369
    iget-object v1, v1, Lm8/ud;->S:Landroid/widget/ImageView;

    .line 370
    .line 371
    goto :goto_1b

    .line 372
    :cond_1d
    move-object v1, v0

    .line 373
    :goto_1b
    if-nez v1, :cond_1e

    .line 374
    .line 375
    goto :goto_1c

    .line 376
    :cond_1e
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    :goto_1c
    iget-object v1, p0, Lbc/a$b;->I:Lm8/ud;

    .line 380
    .line 381
    if-eqz v1, :cond_1f

    .line 382
    .line 383
    iget-object v1, v1, Lm8/ud;->S:Landroid/widget/ImageView;

    .line 384
    .line 385
    if-eqz v1, :cond_1f

    .line 386
    .line 387
    invoke-virtual {p1}, Lco/classplus/app/data/model/bundlerecommendation/Tag;->getBgTriangleColor()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 396
    .line 397
    .line 398
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 399
    .line 400
    goto :goto_1d

    .line 401
    :cond_1f
    move-object p1, v0

    .line 402
    :goto_1d
    if-nez p1, :cond_22

    .line 403
    .line 404
    iget-object p1, p0, Lbc/a$b;->I:Lm8/ud;

    .line 405
    .line 406
    if-eqz p1, :cond_20

    .line 407
    .line 408
    iget-object p1, p1, Lm8/ud;->S:Landroid/widget/ImageView;

    .line 409
    .line 410
    goto :goto_1e

    .line 411
    :cond_20
    move-object p1, v0

    .line 412
    :goto_1e
    if-nez p1, :cond_21

    .line 413
    .line 414
    goto :goto_1f

    .line 415
    :cond_21
    const/4 v1, 0x4

    .line 416
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    :cond_22
    :goto_1f
    iget-object p1, p0, Lbc/a$b;->I:Lm8/ud;

    .line 420
    .line 421
    if-eqz p1, :cond_28

    .line 422
    .line 423
    iget-object p1, p1, Lm8/ud;->C0:Landroid/widget/TextView;

    .line 424
    .line 425
    if-eqz p1, :cond_28

    .line 426
    .line 427
    if-eqz p2, :cond_23

    .line 428
    .line 429
    invoke-virtual {p2}, Lco/classplus/app/data/model/bundlerecommendation/Key;->getTag()Lco/classplus/app/data/model/bundlerecommendation/Tag;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-eqz v1, :cond_23

    .line 434
    .line 435
    invoke-virtual {v1}, Lco/classplus/app/data/model/bundlerecommendation/Tag;->getBgColor()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    goto :goto_20

    .line 440
    :cond_23
    move-object v1, v0

    .line 441
    :goto_20
    const-string v3, "#FF5454"

    .line 442
    .line 443
    invoke-static {p1, v1, v3}, Lco/classplus/app/utils/x0;->m(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    if-eqz p2, :cond_24

    .line 447
    .line 448
    invoke-virtual {p2}, Lco/classplus/app/data/model/bundlerecommendation/Key;->getTag()Lco/classplus/app/data/model/bundlerecommendation/Tag;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-eqz v1, :cond_24

    .line 453
    .line 454
    invoke-virtual {v1}, Lco/classplus/app/data/model/bundlerecommendation/Tag;->getColor()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    goto :goto_21

    .line 459
    :cond_24
    move-object v1, v0

    .line 460
    :goto_21
    invoke-static {p1, v1, v3}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    goto :goto_24

    .line 464
    :cond_25
    :goto_22
    iget-object p1, p0, Lbc/a$b;->I:Lm8/ud;

    .line 465
    .line 466
    if-eqz p1, :cond_26

    .line 467
    .line 468
    iget-object p1, p1, Lm8/ud;->U:Landroid/widget/LinearLayout;

    .line 469
    .line 470
    goto :goto_23

    .line 471
    :cond_26
    move-object p1, v0

    .line 472
    :goto_23
    if-nez p1, :cond_27

    .line 473
    .line 474
    goto :goto_24

    .line 475
    :cond_27
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    :cond_28
    :goto_24
    iget-object p1, p0, Lbc/a$b;->I:Lm8/ud;

    .line 479
    .line 480
    if-eqz p1, :cond_29

    .line 481
    .line 482
    iget-object p1, p1, Lm8/ud;->Q:Landroid/widget/ImageView;

    .line 483
    .line 484
    goto :goto_25

    .line 485
    :cond_29
    move-object p1, v0

    .line 486
    :goto_25
    if-eqz p2, :cond_2a

    .line 487
    .line 488
    invoke-virtual {p2}, Lco/classplus/app/data/model/bundlerecommendation/Key;->getImageUrl()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    goto :goto_26

    .line 493
    :cond_2a
    move-object v1, v0

    .line 494
    :goto_26
    sget v3, Lco/classplus/app/R$drawable;->course_placeholder:I

    .line 495
    .line 496
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-static {p1, v1, v3}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 501
    .line 502
    .line 503
    iget-object p1, p0, Lbc/a$b;->I:Lm8/ud;

    .line 504
    .line 505
    if-eqz p1, :cond_2c

    .line 506
    .line 507
    iget-object p1, p1, Lm8/ud;->B0:Landroid/widget/TextView;

    .line 508
    .line 509
    if-eqz p1, :cond_2c

    .line 510
    .line 511
    if-eqz p2, :cond_2b

    .line 512
    .line 513
    invoke-virtual {p2}, Lco/classplus/app/data/model/bundlerecommendation/Key;->getLabel()Lco/classplus/app/data/model/bundlerecommendation/Label;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    if-eqz v1, :cond_2b

    .line 518
    .line 519
    invoke-virtual {v1}, Lco/classplus/app/data/model/bundlerecommendation/Label;->getColor()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    goto :goto_27

    .line 524
    :cond_2b
    move-object v1, v0

    .line 525
    :goto_27
    const-string v3, "#ffffff"

    .line 526
    .line 527
    invoke-static {p1, v1, v3}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :cond_2c
    iget-object p1, p0, Lbc/a$b;->I:Lm8/ud;

    .line 531
    .line 532
    if-eqz p1, :cond_2d

    .line 533
    .line 534
    iget-object p1, p1, Lm8/ud;->B1:Landroid/widget/TextView;

    .line 535
    .line 536
    goto :goto_28

    .line 537
    :cond_2d
    move-object p1, v0

    .line 538
    :goto_28
    if-nez p1, :cond_2e

    .line 539
    .line 540
    goto :goto_2a

    .line 541
    :cond_2e
    iget-object v1, p0, Lbc/a$b;->K:Lbc/a;

    .line 542
    .line 543
    invoke-virtual {v1}, Lbc/a;->S()Landroid/content/Context;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    if-eqz p2, :cond_2f

    .line 548
    .line 549
    invoke-virtual {p2}, Lco/classplus/app/data/model/bundlerecommendation/Key;->getFinalPrice()Ljava/lang/Float;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    goto :goto_29

    .line 554
    :cond_2f
    move-object v5, v0

    .line 555
    :goto_29
    invoke-static {v1, v3, v5}, Lbc/a;->P(Lbc/a;Landroid/content/Context;Ljava/lang/Float;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    .line 561
    .line 562
    :goto_2a
    if-eqz p2, :cond_3c

    .line 563
    .line 564
    invoke-virtual {p2}, Lco/classplus/app/data/model/bundlerecommendation/Key;->getDiscount()Ljava/lang/Float;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    if-eqz p1, :cond_3c

    .line 569
    .line 570
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    const/4 v1, 0x0

    .line 575
    cmpg-float p1, p1, v1

    .line 576
    .line 577
    if-gez p1, :cond_34

    .line 578
    .line 579
    iget-object p1, p0, Lbc/a$b;->I:Lm8/ud;

    .line 580
    .line 581
    if-eqz p1, :cond_30

    .line 582
    .line 583
    iget-object p1, p1, Lm8/ud;->C1:Landroid/widget/TextView;

    .line 584
    .line 585
    goto :goto_2b

    .line 586
    :cond_30
    move-object p1, v0

    .line 587
    :goto_2b
    if-nez p1, :cond_31

    .line 588
    .line 589
    goto :goto_2c

    .line 590
    :cond_31
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 591
    .line 592
    .line 593
    :goto_2c
    iget-object p1, p0, Lbc/a$b;->I:Lm8/ud;

    .line 594
    .line 595
    if-eqz p1, :cond_32

    .line 596
    .line 597
    iget-object p1, p1, Lm8/ud;->A1:Landroid/widget/TextView;

    .line 598
    .line 599
    goto :goto_2d

    .line 600
    :cond_32
    move-object p1, v0

    .line 601
    :goto_2d
    if-nez p1, :cond_33

    .line 602
    .line 603
    goto :goto_34

    .line 604
    :cond_33
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 605
    .line 606
    .line 607
    goto :goto_34

    .line 608
    :cond_34
    iget-object p1, p0, Lbc/a$b;->I:Lm8/ud;

    .line 609
    .line 610
    if-eqz p1, :cond_35

    .line 611
    .line 612
    iget-object p1, p1, Lm8/ud;->C1:Landroid/widget/TextView;

    .line 613
    .line 614
    goto :goto_2e

    .line 615
    :cond_35
    move-object p1, v0

    .line 616
    :goto_2e
    if-nez p1, :cond_36

    .line 617
    .line 618
    goto :goto_2f

    .line 619
    :cond_36
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 620
    .line 621
    .line 622
    :goto_2f
    iget-object p1, p0, Lbc/a$b;->I:Lm8/ud;

    .line 623
    .line 624
    if-eqz p1, :cond_37

    .line 625
    .line 626
    iget-object p1, p1, Lm8/ud;->A1:Landroid/widget/TextView;

    .line 627
    .line 628
    goto :goto_30

    .line 629
    :cond_37
    move-object p1, v0

    .line 630
    :goto_30
    if-nez p1, :cond_38

    .line 631
    .line 632
    goto :goto_31

    .line 633
    :cond_38
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 634
    .line 635
    .line 636
    :goto_31
    iget-object p1, p0, Lbc/a$b;->I:Lm8/ud;

    .line 637
    .line 638
    if-eqz p1, :cond_39

    .line 639
    .line 640
    iget-object v1, p1, Lm8/ud;->C1:Landroid/widget/TextView;

    .line 641
    .line 642
    goto :goto_32

    .line 643
    :cond_39
    move-object v1, v0

    .line 644
    :goto_32
    if-nez v1, :cond_3a

    .line 645
    .line 646
    goto :goto_34

    .line 647
    :cond_3a
    if-eqz p1, :cond_3b

    .line 648
    .line 649
    iget-object p1, p1, Lm8/ud;->B1:Landroid/widget/TextView;

    .line 650
    .line 651
    if-eqz p1, :cond_3b

    .line 652
    .line 653
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 654
    .line 655
    .line 656
    move-result p1

    .line 657
    or-int/lit8 p1, p1, 0x10

    .line 658
    .line 659
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    goto :goto_33

    .line 664
    :cond_3b
    move-object p1, v0

    .line 665
    :goto_33
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 669
    .line 670
    .line 671
    move-result p1

    .line 672
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 673
    .line 674
    .line 675
    :cond_3c
    :goto_34
    iget-object p1, p0, Lbc/a$b;->I:Lm8/ud;

    .line 676
    .line 677
    if-eqz p1, :cond_40

    .line 678
    .line 679
    iget-object v1, p0, Lbc/a$b;->K:Lbc/a;

    .line 680
    .line 681
    iget-object v2, p1, Lm8/ud;->C1:Landroid/widget/TextView;

    .line 682
    .line 683
    invoke-virtual {v1}, Lbc/a;->S()Landroid/content/Context;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    if-eqz p2, :cond_3d

    .line 688
    .line 689
    invoke-virtual {p2}, Lco/classplus/app/data/model/bundlerecommendation/Key;->getPrice()Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    if-eqz v4, :cond_3d

    .line 694
    .line 695
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    int-to-float v4, v4

    .line 700
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    goto :goto_35

    .line 705
    :cond_3d
    move-object v4, v0

    .line 706
    :goto_35
    invoke-static {v1, v3, v4}, Lbc/a;->P(Lbc/a;Landroid/content/Context;Ljava/lang/Float;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 711
    .line 712
    .line 713
    iget-object v2, p1, Lm8/ud;->A1:Landroid/widget/TextView;

    .line 714
    .line 715
    if-eqz p2, :cond_3e

    .line 716
    .line 717
    invoke-virtual {p2}, Lco/classplus/app/data/model/bundlerecommendation/Key;->getPrice()Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    goto :goto_36

    .line 722
    :cond_3e
    move-object v3, v0

    .line 723
    :goto_36
    if-eqz p2, :cond_3f

    .line 724
    .line 725
    invoke-virtual {p2}, Lco/classplus/app/data/model/bundlerecommendation/Key;->getDiscount()Ljava/lang/Float;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    :cond_3f
    invoke-static {v1, v3, v0}, Lbc/a;->O(Lbc/a;Ljava/lang/Integer;Ljava/lang/Float;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 734
    .line 735
    .line 736
    iget-object v0, p1, Lm8/ud;->R:Landroid/widget/ImageView;

    .line 737
    .line 738
    new-instance v2, Lbc/b;

    .line 739
    .line 740
    invoke-direct {v2, v1, p2, p0}, Lbc/b;-><init>(Lbc/a;Lco/classplus/app/data/model/bundlerecommendation/Key;Lbc/a$b;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 744
    .line 745
    .line 746
    iget-object p1, p1, Lm8/ud;->A0:Landroid/widget/TextView;

    .line 747
    .line 748
    new-instance v0, Lbc/c;

    .line 749
    .line 750
    invoke-direct {v0, v1, p2, p0}, Lbc/c;-><init>(Lbc/a;Lco/classplus/app/data/model/bundlerecommendation/Key;Lbc/a$b;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 754
    .line 755
    .line 756
    :cond_40
    return-void
.end method
