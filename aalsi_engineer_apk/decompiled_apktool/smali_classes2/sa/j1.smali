.class public final Lsa/j1;
.super Loa/r2;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILandroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mContext"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Loa/r2;-><init>(Landroid/view/View;ILandroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Loa/r2;->v3()Lcom/google/android/material/tabs/TabLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Loa/r2;->H3()Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 p3, 0x1

    .line 25
    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public r1(Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;)V
    .locals 6

    .line 1
    const-string v0, "option"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getData()Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;->getData()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/purchaseCourse/PurchaseCourseDataModel;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/purchaseCourse/PurchaseCourseDataModel;->getTitle()Ljava/lang/String;

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
    invoke-virtual {p0, v2}, Loa/r2;->k4(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/purchaseCourse/PurchaseCourseDataModel;->getViewAll()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v2, v1

    .line 40
    :goto_2
    invoke-virtual {p0, v2}, Loa/r2;->l4(Lco/classplus/app/data/model/dynamiccards/CTAModel;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Loa/r2;->y2()Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_3
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/purchaseCourse/PurchaseCourseDataModel;->getHeading()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move-object v3, v1

    .line 58
    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :goto_4
    invoke-virtual {p0}, Loa/r2;->P1()Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_5
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/purchaseCourse/PurchaseCourseDataModel;->getDescription()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    move-object v3, v1

    .line 76
    :goto_5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :goto_6
    invoke-virtual {p0}, Loa/r2;->P1()Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_7

    .line 84
    .line 85
    goto :goto_8

    .line 86
    :cond_7
    if-eqz v0, :cond_8

    .line 87
    .line 88
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/purchaseCourse/PurchaseCourseDataModel;->getDescription()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_8

    .line 93
    .line 94
    invoke-static {v3}, Luc/d;->H(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_7

    .line 103
    :cond_8
    move-object v3, v1

    .line 104
    :goto_7
    invoke-static {v3}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :goto_8
    invoke-virtual {p0}, Loa/r2;->y2()Landroidx/appcompat/widget/AppCompatTextView;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_a

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/purchaseCourse/PurchaseCourseDataModel;->getHeadingColor()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    move-object v3, v1

    .line 125
    :goto_9
    invoke-virtual {p0}, Loa/r2;->Z2()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget v5, Lco/classplus/app/R$color;->colorPrimaryText:I

    .line 130
    .line 131
    invoke-static {v4, v5}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v2, v3, v4}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_a
    invoke-virtual {p0}, Loa/r2;->P1()Landroid/widget/TextView;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_c

    .line 143
    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/purchaseCourse/PurchaseCourseDataModel;->getDescriptionColor()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    goto :goto_a

    .line 151
    :cond_b
    move-object v3, v1

    .line 152
    :goto_a
    invoke-virtual {p0}, Loa/r2;->Z2()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    sget v5, Lco/classplus/app/R$color;->colorSecondaryText:I

    .line 157
    .line 158
    invoke-static {v4, v5}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v2, v3, v4}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_c
    invoke-virtual {p0}, Loa/r2;->D1()Landroid/widget/ImageView;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-nez v2, :cond_d

    .line 170
    .line 171
    goto :goto_c

    .line 172
    :cond_d
    if-eqz v0, :cond_e

    .line 173
    .line 174
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/purchaseCourse/PurchaseCourseDataModel;->getBgImage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_e

    .line 179
    .line 180
    invoke-static {v3}, Luc/d;->H(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    goto :goto_b

    .line 189
    :cond_e
    move-object v3, v1

    .line 190
    :goto_b
    invoke-static {v3}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    :goto_c
    if-eqz v0, :cond_f

    .line 198
    .line 199
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/purchaseCourse/PurchaseCourseDataModel;->getBgImage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_f

    .line 204
    .line 205
    invoke-virtual {p0}, Loa/r2;->D1()Landroid/widget/ImageView;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    sget v4, Lco/classplus/app/R$drawable;->course_placeholder:I

    .line 210
    .line 211
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v3, v2, v4}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 216
    .line 217
    .line 218
    :cond_f
    invoke-virtual {p0}, Loa/r2;->P1()Landroid/widget/TextView;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-nez v2, :cond_10

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_10
    if-eqz v0, :cond_11

    .line 226
    .line 227
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/purchaseCourse/PurchaseCourseDataModel;->getDescription()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    goto :goto_d

    .line 232
    :cond_11
    move-object v3, v1

    .line 233
    :goto_d
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    :goto_e
    new-instance v2, Lqa/x1;

    .line 237
    .line 238
    invoke-virtual {p0}, Loa/r2;->Z2()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-eqz v0, :cond_12

    .line 243
    .line 244
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/purchaseCourse/PurchaseCourseDataModel;->getCards()Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    goto :goto_f

    .line 249
    :cond_12
    move-object v4, v1

    .line 250
    :goto_f
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getCacheKey()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-direct {v2, v3, v4, p1, v5}, Lqa/x1;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    if-eqz v0, :cond_13

    .line 262
    .line 263
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/purchaseCourse/PurchaseCourseDataModel;->getTitle()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :cond_13
    invoke-virtual {v2, v1}, Lqa/x1;->x(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    if-eqz v0, :cond_14

    .line 271
    .line 272
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/purchaseCourse/PurchaseCourseDataModel;->getCards()Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-eqz p1, :cond_14

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    goto :goto_10

    .line 283
    :cond_14
    const/4 p1, 0x0

    .line 284
    :goto_10
    invoke-virtual {p0, p1}, Loa/r2;->h4(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Loa/r2;->H3()Landroidx/viewpager/widget/ViewPager;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-nez p1, :cond_15

    .line 292
    .line 293
    goto :goto_11

    .line 294
    :cond_15
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ls7/a;)V

    .line 295
    .line 296
    .line 297
    :goto_11
    return-void
.end method
