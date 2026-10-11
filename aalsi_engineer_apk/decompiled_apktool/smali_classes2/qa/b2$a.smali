.class public final Lqa/b2$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final I:Lm8/q6;

.field public final synthetic K:Lqa/b2;


# direct methods
.method public constructor <init>(Lqa/b2;Lm8/q6;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqa/b2$a;->K:Lqa/b2;

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
    iput-object p2, p0, Lqa/b2$a;->I:Lm8/q6;

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 18
    .line 19
    new-instance v0, Lqa/a2;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0}, Lqa/a2;-><init>(Lqa/b2;Lqa/b2$a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic f1(Lqa/b2;Lqa/b2$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqa/b2$a;->h1(Lqa/b2;Lqa/b2$a;Landroid/view/View;)V

    return-void
.end method

.method public static final h1(Lqa/b2;Lqa/b2$a;Landroid/view/View;)V
    .locals 2

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
    invoke-static {p0}, Lqa/b2;->N(Lqa/b2;)Loa/c;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Lqa/b2;->Q()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "RECENTLY_ADDED_COURSE_DESIGN_CARD_NEW"

    .line 20
    .line 21
    invoke-interface {p2, v0, v1}, Loa/c;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lqa/b2;->O(Lqa/b2;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    sget-object p2, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 49
    .line 50
    invoke-static {p0}, Lqa/b2;->P(Lqa/b2;)Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p2, p0, p1, v0}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public final r1(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lqa/b2$a;->I:Lm8/q6;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/q6;->p:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getHeading()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lqa/b2$a;->I:Lm8/q6;

    .line 18
    .line 19
    iget-object v0, v0, Lm8/q6;->b:Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getImageUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v2, v1

    .line 29
    :goto_1
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget v4, Lco/classplus/app/R$drawable;->course_placeholder:I

    .line 36
    .line 37
    invoke-static {v3, v4}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/high16 v4, 0x40800000    # 4.0f

    .line 42
    .line 43
    invoke-static {v0, v2, v3, v4}, Lco/classplus/app/utils/x0;->D(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lqa/b2$a;->I:Lm8/q6;

    .line 47
    .line 48
    iget-object v0, v0, Lm8/q6;->d:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem1()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v2, v1

    .line 58
    :goto_2
    const/4 v3, 0x1

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    move v2, v3

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v2, v4

    .line 65
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem1()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v2, p0, Lqa/b2$a;->K:Lqa/b2;

    .line 85
    .line 86
    iget-object v5, p0, Lqa/b2$a;->I:Lm8/q6;

    .line 87
    .line 88
    iget-object v5, v5, Lm8/q6;->m:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getText()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, Lqa/b2$a;->I:Lm8/q6;

    .line 98
    .line 99
    iget-object v5, v5, Lm8/q6;->c:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getIcon()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    invoke-static {v6}, Luc/d;->H(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    move-object v6, v1

    .line 117
    :goto_4
    invoke-static {v6}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v5, p0, Lqa/b2$a;->I:Lm8/q6;

    .line 125
    .line 126
    iget-object v5, v5, Lm8/q6;->c:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getIcon()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    sget v7, Lco/classplus/app/R$drawable;->ic_list:I

    .line 133
    .line 134
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v5, v6, v7}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    iget-object v5, p0, Lqa/b2$a;->I:Lm8/q6;

    .line 142
    .line 143
    iget-object v5, v5, Lm8/q6;->m:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getColor()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v2}, Lqa/b2;->P(Lqa/b2;)Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sget v8, Lco/classplus/app/R$color;->white:I

    .line 154
    .line 155
    invoke-static {v7, v8}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v5, v6, v7}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget v5, Lco/classplus/app/R$drawable;->shape_rectangle_filled_orange_r2:I

    .line 163
    .line 164
    invoke-static {v2}, Lqa/b2;->P(Lqa/b2;)Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v5, v6}, Lco/classplus/app/utils/n;->q(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-object v6, p0, Lqa/b2$a;->I:Lm8/q6;

    .line 173
    .line 174
    iget-object v6, v6, Lm8/q6;->d:Landroid/widget/LinearLayout;

    .line 175
    .line 176
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getBgColor()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v2}, Lqa/b2;->P(Lqa/b2;)Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget v7, Lco/classplus/app/R$color;->color_FC7C49:I

    .line 185
    .line 186
    invoke-static {v2, v7}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v5, v6, v0, v2}, Lco/classplus/app/utils/x0;->v(Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    iget-object v0, p0, Lqa/b2$a;->I:Lm8/q6;

    .line 194
    .line 195
    iget-object v0, v0, Lm8/q6;->r:Landroid/widget/TextView;

    .line 196
    .line 197
    if-eqz p1, :cond_6

    .line 198
    .line 199
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem3()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    goto :goto_5

    .line 204
    :cond_6
    move-object v2, v1

    .line 205
    :goto_5
    if-eqz v2, :cond_7

    .line 206
    .line 207
    move v2, v3

    .line 208
    goto :goto_6

    .line 209
    :cond_7
    move v2, v4

    .line 210
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    if-eqz p1, :cond_8

    .line 222
    .line 223
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem3()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    iget-object v2, p0, Lqa/b2$a;->K:Lqa/b2;

    .line 230
    .line 231
    iget-object v5, p0, Lqa/b2$a;->I:Lm8/q6;

    .line 232
    .line 233
    iget-object v5, v5, Lm8/q6;->r:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getText()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    iget-object v5, p0, Lqa/b2$a;->I:Lm8/q6;

    .line 243
    .line 244
    iget-object v5, v5, Lm8/q6;->r:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getColor()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v2}, Lqa/b2;->P(Lqa/b2;)Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    sget v6, Lco/classplus/app/R$color;->colorPrimaryText:I

    .line 255
    .line 256
    invoke-static {v2, v6}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v5, v0, v2}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_8
    iget-object v0, p0, Lqa/b2$a;->I:Lm8/q6;

    .line 264
    .line 265
    iget-object v0, v0, Lm8/q6;->x:Landroid/widget/TextView;

    .line 266
    .line 267
    if-eqz p1, :cond_9

    .line 268
    .line 269
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem4()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    goto :goto_7

    .line 274
    :cond_9
    move-object v2, v1

    .line 275
    :goto_7
    if-eqz v2, :cond_a

    .line 276
    .line 277
    move v2, v3

    .line 278
    goto :goto_8

    .line 279
    :cond_a
    move v2, v4

    .line 280
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    if-eqz p1, :cond_b

    .line 292
    .line 293
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem4()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_b

    .line 298
    .line 299
    iget-object v2, p0, Lqa/b2$a;->K:Lqa/b2;

    .line 300
    .line 301
    iget-object v5, p0, Lqa/b2$a;->I:Lm8/q6;

    .line 302
    .line 303
    iget-object v5, v5, Lm8/q6;->x:Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getText()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    sget-object v5, Lco/classplus/app/utils/a1;->a:Lco/classplus/app/utils/a1;

    .line 313
    .line 314
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->isTextStrike()I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-static {v6}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    iget-object v7, p0, Lqa/b2$a;->I:Lm8/q6;

    .line 327
    .line 328
    iget-object v7, v7, Lm8/q6;->x:Landroid/widget/TextView;

    .line 329
    .line 330
    const-string v8, "tvPrice"

    .line 331
    .line 332
    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v6, v7}, Lco/classplus/app/utils/a1;->d(ZLandroid/widget/TextView;)V

    .line 336
    .line 337
    .line 338
    iget-object v5, p0, Lqa/b2$a;->I:Lm8/q6;

    .line 339
    .line 340
    iget-object v5, v5, Lm8/q6;->x:Landroid/widget/TextView;

    .line 341
    .line 342
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getColor()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v2}, Lqa/b2;->P(Lqa/b2;)Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    sget v6, Lco/classplus/app/R$color;->colorSecondaryText:I

    .line 351
    .line 352
    invoke-static {v2, v6}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v5, v0, v2}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_b
    iget-object v0, p0, Lqa/b2$a;->I:Lm8/q6;

    .line 360
    .line 361
    iget-object v0, v0, Lm8/q6;->t:Landroid/widget/TextView;

    .line 362
    .line 363
    if-eqz p1, :cond_c

    .line 364
    .line 365
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem5()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    :cond_c
    if-eqz v1, :cond_d

    .line 370
    .line 371
    move v1, v3

    .line 372
    goto :goto_9

    .line 373
    :cond_d
    move v1, v4

    .line 374
    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    if-eqz p1, :cond_e

    .line 386
    .line 387
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem5()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_e

    .line 392
    .line 393
    iget-object v1, p0, Lqa/b2$a;->K:Lqa/b2;

    .line 394
    .line 395
    iget-object v2, p0, Lqa/b2$a;->I:Lm8/q6;

    .line 396
    .line 397
    iget-object v2, v2, Lm8/q6;->t:Landroid/widget/TextView;

    .line 398
    .line 399
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getText()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    iget-object v2, p0, Lqa/b2$a;->I:Lm8/q6;

    .line 407
    .line 408
    iget-object v2, v2, Lm8/q6;->t:Landroid/widget/TextView;

    .line 409
    .line 410
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getColor()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-static {v1}, Lqa/b2;->P(Lqa/b2;)Landroid/content/Context;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    sget v7, Lco/classplus/app/R$color;->colorSecondaryText:I

    .line 419
    .line 420
    invoke-static {v6, v7}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-static {v2, v5, v6}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getBgColor()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v2}, Luc/d;->H(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_e

    .line 436
    .line 437
    sget v2, Lco/classplus/app/R$drawable;->shape_rectangle_filled_mild_green_r2:I

    .line 438
    .line 439
    invoke-static {v1}, Lqa/b2;->P(Lqa/b2;)Landroid/content/Context;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-static {v2, v5}, Lco/classplus/app/utils/n;->q(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    iget-object v5, p0, Lqa/b2$a;->I:Lm8/q6;

    .line 448
    .line 449
    iget-object v5, v5, Lm8/q6;->t:Landroid/widget/TextView;

    .line 450
    .line 451
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getBgColor()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v1}, Lqa/b2;->P(Lqa/b2;)Landroid/content/Context;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    sget v6, Lco/classplus/app/R$color;->color_6FBA00:I

    .line 460
    .line 461
    invoke-static {v1, v6}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static {v2, v5, v0, v1}, Lco/classplus/app/utils/x0;->v(Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :cond_e
    if-eqz p1, :cond_f

    .line 469
    .line 470
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getTagsArray()Ljava/util/ArrayList;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-eqz v0, :cond_f

    .line 475
    .line 476
    iget-object v1, p0, Lqa/b2$a;->K:Lqa/b2;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-lez v0, :cond_f

    .line 483
    .line 484
    iget-object v0, p0, Lqa/b2$a;->I:Lm8/q6;

    .line 485
    .line 486
    iget-object v0, v0, Lm8/q6;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 487
    .line 488
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 489
    .line 490
    invoke-static {v1}, Lqa/b2;->P(Lqa/b2;)Landroid/content/Context;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-direct {v2, v1, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, p0, Lqa/b2$a;->I:Lm8/q6;

    .line 501
    .line 502
    iget-object v0, v0, Lm8/q6;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 503
    .line 504
    new-instance v1, Lqa/l2;

    .line 505
    .line 506
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getTagsArray()Ljava/util/ArrayList;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    sget-object v2, Lco/classplus/app/utils/d$m;->RECENTLY_ADDED_COURSE_DESIGN_CARD_NEW:Lco/classplus/app/utils/d$m;

    .line 511
    .line 512
    invoke-virtual {v2}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-direct {v1, p1, v2}, Lqa/l2;-><init>(Ljava/util/ArrayList;Ljava/lang/Integer;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 524
    .line 525
    .line 526
    :cond_f
    iget-object p1, p0, Lqa/b2$a;->I:Lm8/q6;

    .line 527
    .line 528
    iget-object p1, p1, Lm8/q6;->y:Landroid/view/View;

    .line 529
    .line 530
    iget-object v0, p0, Lqa/b2$a;->K:Lqa/b2;

    .line 531
    .line 532
    invoke-static {v0}, Lqa/b2;->O(Lqa/b2;)Ljava/util/ArrayList;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-eqz v0, :cond_10

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    sub-int/2addr v0, v3

    .line 547
    if-ne v1, v0, :cond_10

    .line 548
    .line 549
    move v4, v3

    .line 550
    :cond_10
    xor-int/lit8 v0, v4, 0x1

    .line 551
    .line 552
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0}, Luc/d;->q(Ljava/lang/Boolean;)I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 561
    .line 562
    .line 563
    return-void
.end method
