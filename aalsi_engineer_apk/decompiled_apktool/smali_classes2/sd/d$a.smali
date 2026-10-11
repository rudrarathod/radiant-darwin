.class public final Lsd/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final I:Lm8/q6;

.field public final synthetic K:Lsd/d;


# direct methods
.method public constructor <init>(Lsd/d;Lm8/q6;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsd/d$a;->K:Lsd/d;

    .line 7
    .line 8
    invoke-virtual {p2}, Lm8/q6;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lsd/d$a;->I:Lm8/q6;

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lco/classplus/app/R$color;->white:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 33
    .line 34
    new-instance v0, Lsd/c;

    .line 35
    .line 36
    invoke-direct {v0, p1, p0}, Lsd/c;-><init>(Lsd/d;Lsd/d$a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic f1(Lsd/d;Lsd/d$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsd/d$a;->h1(Lsd/d;Lsd/d$a;Landroid/view/View;)V

    return-void
.end method

.method public static final h1(Lsd/d;Lsd/d$a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$1"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lsd/d;->Q()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Lsd/d;->N(Lsd/d;)Lsd/v;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0, p1}, Lsd/v;->D(Lco/classplus/app/data/model/videostore/course/CourseBaseModel;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final r1(Lco/classplus/app/data/model/videostore/course/CourseBaseModel;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lsd/d$a;->I:Lm8/q6;

    .line 5
    .line 6
    iget-object v3, v3, Lm8/q6;->p:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v5, v4

    .line 17
    :goto_0
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lsd/d$a;->I:Lm8/q6;

    .line 21
    .line 22
    iget-object v3, v3, Lm8/q6;->b:Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getThumbnail()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v5, v4

    .line 32
    :goto_1
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget v7, Lco/classplus/app/R$drawable;->ic_default_placeholder_course:I

    .line 39
    .line 40
    invoke-static {v6, v7}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/high16 v7, 0x40800000    # 4.0f

    .line 45
    .line 46
    invoke-static {v3, v5, v6, v7}, Lco/classplus/app/utils/x0;->D(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;F)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lsd/d$a;->I:Lm8/q6;

    .line 50
    .line 51
    iget-object v3, v3, Lm8/q6;->i:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->isPurchased()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v5, v4

    .line 65
    :goto_2
    invoke-static {v5}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getUnpaidInstallment()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move-object v5, v4

    .line 79
    :goto_3
    invoke-static {v5}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move v5, v1

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    :goto_4
    move v5, v2

    .line 89
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lsd/d$a;->I:Lm8/q6;

    .line 101
    .line 102
    iget-object v3, v3, Lm8/q6;->i:Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getUnpaidInstallment()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    move-object v5, v4

    .line 112
    :goto_6
    invoke-static {v5}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_7

    .line 117
    .line 118
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    sget v6, Lco/classplus/app/R$string;->pay_instalment:I

    .line 125
    .line 126
    :goto_7
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    goto :goto_8

    .line 131
    :cond_7
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    sget v6, Lco/classplus/app/R$string;->continue_learning:I

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :goto_8
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lsd/d$a;->I:Lm8/q6;

    .line 144
    .line 145
    iget-object v5, v3, Lm8/q6;->e:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    iget-object v3, v3, Lm8/q6;->i:Landroid/widget/TextView;

    .line 148
    .line 149
    const-string v6, "tvContinueLearning"

    .line 150
    .line 151
    invoke-static {v3, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_8

    .line 159
    .line 160
    move v3, v2

    .line 161
    goto :goto_9

    .line 162
    :cond_8
    move v3, v1

    .line 163
    :goto_9
    xor-int/2addr v3, v2

    .line 164
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v3}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v3, p0, Lsd/d$a;->I:Lm8/q6;

    .line 176
    .line 177
    iget-object v3, v3, Lm8/q6;->d:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    if-eqz p1, :cond_9

    .line 180
    .line 181
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getCouponTagEmblem()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    goto :goto_a

    .line 186
    :cond_9
    move-object v5, v4

    .line 187
    :goto_a
    if-eqz v5, :cond_a

    .line 188
    .line 189
    move v5, v2

    .line 190
    goto :goto_b

    .line 191
    :cond_a
    move v5, v1

    .line 192
    :goto_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v5}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    if-eqz p1, :cond_c

    .line 204
    .line 205
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getCouponTagEmblem()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-eqz v3, :cond_c

    .line 210
    .line 211
    iget-object v5, p0, Lsd/d$a;->K:Lsd/d;

    .line 212
    .line 213
    iget-object v6, p0, Lsd/d$a;->I:Lm8/q6;

    .line 214
    .line 215
    iget-object v6, v6, Lm8/q6;->m:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {v3}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getText()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    iget-object v6, p0, Lsd/d$a;->I:Lm8/q6;

    .line 225
    .line 226
    iget-object v6, v6, Lm8/q6;->c:Landroid/widget/ImageView;

    .line 227
    .line 228
    invoke-virtual {v3}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getIcon()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    if-eqz v7, :cond_b

    .line 233
    .line 234
    invoke-static {v7}, Luc/d;->H(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    goto :goto_c

    .line 243
    :cond_b
    move-object v7, v4

    .line 244
    :goto_c
    invoke-static {v7}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    iget-object v6, p0, Lsd/d$a;->I:Lm8/q6;

    .line 252
    .line 253
    iget-object v6, v6, Lm8/q6;->c:Landroid/widget/ImageView;

    .line 254
    .line 255
    invoke-virtual {v3}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getIcon()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    sget v8, Lco/classplus/app/R$drawable;->ic_list:I

    .line 260
    .line 261
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-static {v6, v7, v8}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 266
    .line 267
    .line 268
    iget-object v6, p0, Lsd/d$a;->I:Lm8/q6;

    .line 269
    .line 270
    iget-object v6, v6, Lm8/q6;->m:Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-virtual {v3}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getColor()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v5}, Lsd/d;->R()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    sget v9, Lco/classplus/app/R$color;->white:I

    .line 281
    .line 282
    invoke-static {v8, v9}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-static {v6, v7, v8}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    sget v6, Lco/classplus/app/R$drawable;->shape_rectangle_filled_orange_r2:I

    .line 290
    .line 291
    invoke-virtual {v5}, Lsd/d;->R()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-static {v6, v7}, Lco/classplus/app/utils/n;->q(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    iget-object v7, p0, Lsd/d$a;->I:Lm8/q6;

    .line 300
    .line 301
    iget-object v7, v7, Lm8/q6;->d:Landroid/widget/LinearLayout;

    .line 302
    .line 303
    invoke-virtual {v3}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getBgColor()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v5}, Lsd/d;->R()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    sget v8, Lco/classplus/app/R$color;->color_FC7C49:I

    .line 312
    .line 313
    invoke-static {v5, v8}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-static {v6, v7, v3, v5}, Lco/classplus/app/utils/x0;->v(Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_c
    if-eqz p1, :cond_d

    .line 321
    .line 322
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->isFreeCourse()Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    goto :goto_d

    .line 327
    :cond_d
    move-object v3, v4

    .line 328
    :goto_d
    invoke-static {v3}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    iget-object v5, p0, Lsd/d$a;->I:Lm8/q6;

    .line 333
    .line 334
    iget-object v5, v5, Lm8/q6;->x:Landroid/widget/TextView;

    .line 335
    .line 336
    xor-int/lit8 v6, v3, 0x1

    .line 337
    .line 338
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-static {v6}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    iget-object v5, p0, Lsd/d$a;->I:Lm8/q6;

    .line 350
    .line 351
    iget-object v5, v5, Lm8/q6;->t:Landroid/widget/TextView;

    .line 352
    .line 353
    xor-int/lit8 v6, v3, 0x1

    .line 354
    .line 355
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-static {v6}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    iget-object v5, p0, Lsd/d$a;->I:Lm8/q6;

    .line 367
    .line 368
    iget-object v5, v5, Lm8/q6;->r:Landroid/widget/TextView;

    .line 369
    .line 370
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-static {v6}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    if-eqz v3, :cond_e

    .line 382
    .line 383
    iget-object v0, p0, Lsd/d$a;->I:Lm8/q6;

    .line 384
    .line 385
    iget-object v0, v0, Lm8/q6;->r:Landroid/widget/TextView;

    .line 386
    .line 387
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    sget v3, Lco/classplus/app/R$string;->free:I

    .line 392
    .line 393
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, Lsd/d$a;->I:Lm8/q6;

    .line 401
    .line 402
    iget-object v0, v0, Lm8/q6;->r:Landroid/widget/TextView;

    .line 403
    .line 404
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    sget v3, Lco/classplus/app/R$color;->admin_text:I

    .line 409
    .line 410
    invoke-static {v2, v3}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_16

    .line 418
    .line 419
    :cond_e
    iget-object v3, p0, Lsd/d$a;->I:Lm8/q6;

    .line 420
    .line 421
    iget-object v3, v3, Lm8/q6;->r:Landroid/widget/TextView;

    .line 422
    .line 423
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    sget v6, Lco/classplus/app/R$color;->color_3C4852:I

    .line 428
    .line 429
    invoke-static {v5, v6}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 434
    .line 435
    .line 436
    iget-object v3, p0, Lsd/d$a;->I:Lm8/q6;

    .line 437
    .line 438
    iget-object v3, v3, Lm8/q6;->x:Landroid/widget/TextView;

    .line 439
    .line 440
    sget-object v5, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 441
    .line 442
    sget-object v5, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 443
    .line 444
    invoke-virtual {v5}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    if-eqz p1, :cond_f

    .line 449
    .line 450
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getPrice()F

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    invoke-static {v7}, Lrz/c;->d(F)I

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    goto :goto_e

    .line 463
    :cond_f
    move-object v7, v4

    .line 464
    :goto_e
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-virtual {v6, v7, v1}, Lco/classplus/app/utils/w0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    new-array v7, v2, [Ljava/lang/Object;

    .line 473
    .line 474
    aput-object v6, v7, v1

    .line 475
    .line 476
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    const-string v7, "%s"

    .line 481
    .line 482
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    const-string v8, "format(...)"

    .line 487
    .line 488
    invoke-static {v6, v8}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    .line 493
    .line 494
    if-eqz p1, :cond_10

    .line 495
    .line 496
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getDiscount()F

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    goto :goto_f

    .line 505
    :cond_10
    move-object v3, v4

    .line 506
    :goto_f
    const/4 v6, 0x0

    .line 507
    invoke-static {v3, v6}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Float;F)Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-eqz v3, :cond_11

    .line 512
    .line 513
    iget-object v3, p0, Lsd/d$a;->I:Lm8/q6;

    .line 514
    .line 515
    iget-object v3, v3, Lm8/q6;->r:Landroid/widget/TextView;

    .line 516
    .line 517
    const/16 v9, 0x8

    .line 518
    .line 519
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 520
    .line 521
    .line 522
    iget-object v3, p0, Lsd/d$a;->I:Lm8/q6;

    .line 523
    .line 524
    iget-object v3, v3, Lm8/q6;->t:Landroid/widget/TextView;

    .line 525
    .line 526
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 527
    .line 528
    .line 529
    iget-object v3, p0, Lsd/d$a;->I:Lm8/q6;

    .line 530
    .line 531
    iget-object v3, v3, Lm8/q6;->x:Landroid/widget/TextView;

    .line 532
    .line 533
    const/high16 v9, 0x41800000    # 16.0f

    .line 534
    .line 535
    invoke-virtual {v3, v0, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 536
    .line 537
    .line 538
    iget-object v3, p0, Lsd/d$a;->I:Lm8/q6;

    .line 539
    .line 540
    iget-object v3, v3, Lm8/q6;->x:Landroid/widget/TextView;

    .line 541
    .line 542
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    invoke-virtual {v3, v9, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 547
    .line 548
    .line 549
    iget-object v3, p0, Lsd/d$a;->I:Lm8/q6;

    .line 550
    .line 551
    iget-object v3, v3, Lm8/q6;->x:Landroid/widget/TextView;

    .line 552
    .line 553
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 554
    .line 555
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    sget v10, Lco/classplus/app/R$color;->color_3C4852:I

    .line 560
    .line 561
    invoke-static {v9, v10}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 566
    .line 567
    .line 568
    iget-object v3, p0, Lsd/d$a;->I:Lm8/q6;

    .line 569
    .line 570
    iget-object v3, v3, Lm8/q6;->x:Landroid/widget/TextView;

    .line 571
    .line 572
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    or-int/lit8 v9, v9, 0x10

    .line 577
    .line 578
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 579
    .line 580
    .line 581
    iget-object v3, p0, Lsd/d$a;->I:Lm8/q6;

    .line 582
    .line 583
    iget-object v3, v3, Lm8/q6;->x:Landroid/widget/TextView;

    .line 584
    .line 585
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    .line 586
    .line 587
    .line 588
    move-result v9

    .line 589
    and-int/lit8 v9, v9, -0x11

    .line 590
    .line 591
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 592
    .line 593
    .line 594
    goto :goto_10

    .line 595
    :cond_11
    iget-object v3, p0, Lsd/d$a;->I:Lm8/q6;

    .line 596
    .line 597
    iget-object v3, v3, Lm8/q6;->r:Landroid/widget/TextView;

    .line 598
    .line 599
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 600
    .line 601
    .line 602
    iget-object v3, p0, Lsd/d$a;->I:Lm8/q6;

    .line 603
    .line 604
    iget-object v3, v3, Lm8/q6;->t:Landroid/widget/TextView;

    .line 605
    .line 606
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 607
    .line 608
    .line 609
    iget-object v3, p0, Lsd/d$a;->I:Lm8/q6;

    .line 610
    .line 611
    iget-object v3, v3, Lm8/q6;->x:Landroid/widget/TextView;

    .line 612
    .line 613
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    invoke-virtual {v3, v9, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 618
    .line 619
    .line 620
    iget-object v3, p0, Lsd/d$a;->I:Lm8/q6;

    .line 621
    .line 622
    iget-object v3, v3, Lm8/q6;->x:Landroid/widget/TextView;

    .line 623
    .line 624
    const/high16 v9, 0x41400000    # 12.0f

    .line 625
    .line 626
    invoke-virtual {v3, v0, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 627
    .line 628
    .line 629
    iget-object v3, p0, Lsd/d$a;->I:Lm8/q6;

    .line 630
    .line 631
    iget-object v3, v3, Lm8/q6;->x:Landroid/widget/TextView;

    .line 632
    .line 633
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 634
    .line 635
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    sget v10, Lco/classplus/app/R$color;->color_7A8B94:I

    .line 640
    .line 641
    invoke-static {v9, v10}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 642
    .line 643
    .line 644
    move-result v9

    .line 645
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 646
    .line 647
    .line 648
    iget-object v3, p0, Lsd/d$a;->I:Lm8/q6;

    .line 649
    .line 650
    iget-object v3, v3, Lm8/q6;->x:Landroid/widget/TextView;

    .line 651
    .line 652
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    .line 653
    .line 654
    .line 655
    move-result v9

    .line 656
    or-int/lit8 v9, v9, 0x10

    .line 657
    .line 658
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 659
    .line 660
    .line 661
    :goto_10
    if-eqz p1, :cond_12

    .line 662
    .line 663
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getPrice()F

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getDiscount()F

    .line 668
    .line 669
    .line 670
    move-result v9

    .line 671
    sub-float/2addr v3, v9

    .line 672
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    goto :goto_11

    .line 677
    :cond_12
    move-object v3, v4

    .line 678
    :goto_11
    iget-object v9, p0, Lsd/d$a;->I:Lm8/q6;

    .line 679
    .line 680
    iget-object v9, v9, Lm8/q6;->r:Landroid/widget/TextView;

    .line 681
    .line 682
    invoke-virtual {v5}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    if-eqz v3, :cond_13

    .line 687
    .line 688
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    invoke-static {v3}, Lrz/c;->d(F)I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    goto :goto_12

    .line 701
    :cond_13
    move-object v3, v4

    .line 702
    :goto_12
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-virtual {v5, v3, v1}, Lco/classplus/app/utils/w0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    new-array v5, v2, [Ljava/lang/Object;

    .line 711
    .line 712
    aput-object v3, v5, v1

    .line 713
    .line 714
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-static {v3, v8}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 726
    .line 727
    .line 728
    if-eqz p1, :cond_17

    .line 729
    .line 730
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getDiscount()F

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    cmpl-float v5, v5, v6

    .line 743
    .line 744
    if-lez v5, :cond_14

    .line 745
    .line 746
    goto :goto_13

    .line 747
    :cond_14
    move-object v3, v4

    .line 748
    :goto_13
    if-eqz v3, :cond_17

    .line 749
    .line 750
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getPrice()F

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 763
    .line 764
    .line 765
    move-result v7

    .line 766
    cmpl-float v7, v7, v6

    .line 767
    .line 768
    if-lez v7, :cond_15

    .line 769
    .line 770
    goto :goto_14

    .line 771
    :cond_15
    move-object v5, v4

    .line 772
    :goto_14
    if-eqz v5, :cond_16

    .line 773
    .line 774
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    div-float/2addr v3, v5

    .line 779
    const/16 v5, 0x64

    .line 780
    .line 781
    int-to-float v5, v5

    .line 782
    mul-float/2addr v3, v5

    .line 783
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    goto :goto_15

    .line 788
    :cond_16
    move-object v3, v4

    .line 789
    :goto_15
    if-eqz v3, :cond_17

    .line 790
    .line 791
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 792
    .line 793
    .line 794
    move-result v6

    .line 795
    :cond_17
    iget-object v3, p0, Lsd/d$a;->I:Lm8/q6;

    .line 796
    .line 797
    iget-object v3, v3, Lm8/q6;->t:Landroid/widget/TextView;

    .line 798
    .line 799
    invoke-static {v6}, Lrz/c;->d(F)I

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    iget-object v6, p0, Lsd/d$a;->K:Lsd/d;

    .line 808
    .line 809
    invoke-virtual {v6}, Lsd/d;->R()Landroid/content/Context;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    if-eqz v6, :cond_18

    .line 814
    .line 815
    sget v4, Lco/classplus/app/R$string;->percent_off:I

    .line 816
    .line 817
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    :cond_18
    new-array v6, v0, [Ljava/lang/Object;

    .line 822
    .line 823
    aput-object v5, v6, v1

    .line 824
    .line 825
    aput-object v4, v6, v2

    .line 826
    .line 827
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    const-string v2, "%s%s"

    .line 832
    .line 833
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-static {v0, v8}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 841
    .line 842
    .line 843
    :goto_16
    if-eqz p1, :cond_19

    .line 844
    .line 845
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getCourseTags()Ljava/util/ArrayList;

    .line 846
    .line 847
    .line 848
    move-result-object p1

    .line 849
    if-eqz p1, :cond_19

    .line 850
    .line 851
    iget-object v0, p0, Lsd/d$a;->K:Lsd/d;

    .line 852
    .line 853
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    if-lez v2, :cond_19

    .line 858
    .line 859
    iget-object v2, p0, Lsd/d$a;->I:Lm8/q6;

    .line 860
    .line 861
    iget-object v2, v2, Lm8/q6;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 862
    .line 863
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 864
    .line 865
    invoke-virtual {v0}, Lsd/d;->R()Landroid/content/Context;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-direct {v3, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 873
    .line 874
    .line 875
    iget-object v0, p0, Lsd/d$a;->I:Lm8/q6;

    .line 876
    .line 877
    iget-object v0, v0, Lm8/q6;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 878
    .line 879
    new-instance v1, Lqa/l2;

    .line 880
    .line 881
    sget-object v2, Lco/classplus/app/utils/d$m;->RECENTLY_ADDED_COURSE_DESIGN_CARD_NEW:Lco/classplus/app/utils/d$m;

    .line 882
    .line 883
    invoke-virtual {v2}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    invoke-direct {v1, p1, v2}, Lqa/l2;-><init>(Ljava/util/ArrayList;Ljava/lang/Integer;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 895
    .line 896
    .line 897
    :cond_19
    return-void
.end method
