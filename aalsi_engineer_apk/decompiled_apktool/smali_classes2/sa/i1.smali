.class public final Lsa/i1;
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
    return-void
.end method

.method public static synthetic x4(Lsa/i1;Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsa/i1;->z4(Lsa/i1;Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;Landroid/view/View;)V

    return-void
.end method

.method public static final z4(Lsa/i1;Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;Landroid/view/View;)V
    .locals 11

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$option"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :try_start_0
    sget-object v0, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 13
    .line 14
    invoke-virtual {p0}, Loa/r2;->Z2()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v4, "my_download_fixed_card"

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v5, v2

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p2

    .line 33
    goto :goto_3

    .line 34
    :cond_0
    move-object v5, p3

    .line 35
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v6, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v6, p3

    .line 50
    :goto_1
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->getTitle()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v8, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v8, p3

    .line 59
    :goto_2
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getCacheKey()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    new-instance v10, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v2, -0x1

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-virtual/range {v0 .. v10}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEventForCards(Landroid/content/Context;IILjava/lang/String;Lco/classplus/app/data/model/dynamiccards/CTAModel;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :goto_3
    invoke-static {p2}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    :goto_4
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    sget-object p2, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 92
    .line 93
    invoke-virtual {p0}, Loa/r2;->Z2()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p2, p0, p1, p3}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    :cond_3
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
    instance-of v2, v0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_1
    invoke-virtual {p0}, Loa/r2;->y2()Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->getTitle()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move-object v3, v1

    .line 42
    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :goto_3
    invoke-virtual {p0}, Loa/r2;->P1()Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_4
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->getDescription()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    move-object v3, v1

    .line 60
    :goto_4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :goto_5
    invoke-virtual {p0}, Loa/r2;->P1()Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    goto :goto_7

    .line 70
    :cond_6
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->getDescription()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_7

    .line 77
    .line 78
    invoke-static {v3}, Luc/d;->H(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_6

    .line 87
    :cond_7
    move-object v3, v1

    .line 88
    :goto_6
    invoke-static {v3}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :goto_7
    invoke-virtual {p0}, Loa/r2;->y2()Landroidx/appcompat/widget/AppCompatTextView;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_9

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->getColor()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto :goto_8

    .line 108
    :cond_8
    move-object v3, v1

    .line 109
    :goto_8
    invoke-virtual {p0}, Loa/r2;->Z2()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget v5, Lco/classplus/app/R$color;->colorPrimaryText:I

    .line 114
    .line 115
    invoke-static {v4, v5}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v2, v3, v4}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    invoke-virtual {p0}, Loa/r2;->P1()Landroid/widget/TextView;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_b

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->getDescriptionColor()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    goto :goto_9

    .line 135
    :cond_a
    move-object v3, v1

    .line 136
    :goto_9
    invoke-virtual {p0}, Loa/r2;->Z2()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget v5, Lco/classplus/app/R$color;->colorSecondaryText:I

    .line 141
    .line 142
    invoke-static {v4, v5}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v2, v3, v4}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_b
    invoke-virtual {p0}, Loa/r2;->H2()Landroid/widget/ImageView;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->getImageUrl()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_a

    .line 160
    :cond_c
    move-object v3, v1

    .line 161
    :goto_a
    invoke-virtual {p0}, Loa/r2;->Z2()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    sget v5, Lco/classplus/app/R$drawable;->ic_image:I

    .line 166
    .line 167
    invoke-static {v4, v5}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v2, v3, v4}, Lco/classplus/app/utils/x0;->A(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Loa/r2;->F1()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_e

    .line 179
    .line 180
    if-eqz v0, :cond_d

    .line 181
    .line 182
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->getBgColor()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    goto :goto_b

    .line 187
    :cond_d
    move-object v3, v1

    .line 188
    :goto_b
    invoke-virtual {p0}, Loa/r2;->Z2()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    sget v5, Lco/classplus/app/R$color;->white:I

    .line 193
    .line 194
    invoke-static {v4, v5}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v2, v3, v4}, Lco/classplus/app/utils/x0;->m(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_e
    invoke-virtual {p0}, Loa/r2;->O2()Landroid/widget/ImageView;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-nez v2, :cond_f

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_f
    if-eqz v0, :cond_10

    .line 209
    .line 210
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-eqz v3, :cond_10

    .line 215
    .line 216
    invoke-virtual {v3}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getIcon()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-eqz v3, :cond_10

    .line 221
    .line 222
    invoke-static {v3}, Luc/d;->H(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :cond_10
    invoke-static {v1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    :goto_c
    if-eqz v0, :cond_11

    .line 238
    .line 239
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_11

    .line 244
    .line 245
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getIcon()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_11

    .line 250
    .line 251
    invoke-virtual {p0}, Loa/r2;->O2()Landroid/widget/ImageView;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {p0}, Loa/r2;->Z2()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    sget v4, Lco/classplus/app/R$drawable;->ic_chevron_right_black:I

    .line 260
    .line 261
    invoke-static {v3, v4}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v2, v1, v3}, Lco/classplus/app/utils/x0;->A(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 266
    .line 267
    .line 268
    :cond_11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 269
    .line 270
    new-instance v2, Lsa/h1;

    .line 271
    .line 272
    invoke-direct {v2, p0, v0, p1}, Lsa/h1;-><init>(Lsa/i1;Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method
