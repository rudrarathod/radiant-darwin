.class public final Lsa/t1;
.super Loa/r2;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILandroid/content/Context;Ljava/util/ArrayList;)V
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
    const-string v0, "optionsList"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Loa/r2;-><init>(Landroid/view/View;ILandroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic x4(Lco/classplus/app/data/model/dynamiccards/ShareCard/ShareCardModel;Lsa/t1;Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsa/t1;->z4(Lco/classplus/app/data/model/dynamiccards/ShareCard/ShareCardModel;Lsa/t1;Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;Landroid/view/View;)V

    return-void
.end method

.method public static final z4(Lco/classplus/app/data/model/dynamiccards/ShareCard/ShareCardModel;Lsa/t1;Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;Landroid/view/View;)V
    .locals 11

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    new-instance v10, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/ShareCard/ShareCardModel;->getHeading()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const-string v0, "heading"

    .line 25
    .line 26
    invoke-interface {v10, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/ShareCard/ShareCardModel;->getSubHeading()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    const-string v0, "sub_heading"

    .line 38
    .line 39
    invoke-interface {v10, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/ShareCard/ShareCardModel;->getBgImageUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    const-string v0, "image_url"

    .line 51
    .line 52
    invoke-interface {v10, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_2
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/ShareCard/ShareCardModel;->getEmblem1()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    invoke-virtual {p3}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getText()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    const-string v0, "cta_text"

    .line 70
    .line 71
    invoke-interface {v10, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_3
    sget-object v0, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 75
    .line 76
    invoke-virtual {p1}, Loa/r2;->Z2()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 p3, 0x0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/ShareCard/ShareCardModel;->getEmblem1()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v6, v2

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    move-object v6, p3

    .line 100
    :goto_0
    if-eqz p0, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/ShareCard/ShareCardModel;->getTitle()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    :cond_5
    move-object v8, p3

    .line 107
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getCacheKey()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const/4 v2, -0x1

    .line 112
    const-string v4, "share_new_card"

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-virtual/range {v0 .. v10}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEventForCards(Landroid/content/Context;IILjava/lang/String;Lco/classplus/app/data/model/dynamiccards/CTAModel;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 117
    .line 118
    .line 119
    if-eqz p0, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/ShareCard/ShareCardModel;->getEmblem1()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 134
    .line 135
    invoke-virtual {p1}, Loa/r2;->Z2()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v4, 0x4

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-static/range {v0 .. v5}, Lco/classplus/app/utils/g;->z(Lco/classplus/app/utils/g;Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    return-void
.end method


# virtual methods
.method public r1(Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;)V
    .locals 8

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
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/ShareCard/ShareCardModel;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/ShareCard/ShareCardModel;->getTitle()Ljava/lang/String;

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
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/ShareCard/ShareCardModel;->getViewAll()Lco/classplus/app/data/model/dynamiccards/CTAModel;

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
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/ShareCard/ShareCardModel;->getHeading()Ljava/lang/String;

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
    invoke-virtual {p0}, Loa/r2;->r3()Landroidx/appcompat/widget/AppCompatTextView;

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
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/ShareCard/ShareCardModel;->getSubHeading()Ljava/lang/String;

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
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/ShareCard/ShareCardModel;->getBgImageUrl()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    invoke-virtual {p0}, Loa/r2;->H2()Landroid/widget/ImageView;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3, v2, v1}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 95
    .line 96
    sget v3, Lco/classplus/app/R$id;->ll_Share:I

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 105
    .line 106
    sget v4, Lco/classplus/app/R$id;->iv_share:I

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Landroid/widget/ImageView;

    .line 113
    .line 114
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 115
    .line 116
    sget v5, Lco/classplus/app/R$id;->tv_share:I

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/ShareCard/ShareCardModel;->getEmblem1()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-eqz v5, :cond_8

    .line 131
    .line 132
    invoke-virtual {v5}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getIcon()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    goto :goto_7

    .line 137
    :cond_8
    move-object v5, v1

    .line 138
    :goto_7
    invoke-static {v3, v5, v1}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/ShareCard/ShareCardModel;->getEmblem1()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_9

    .line 148
    .line 149
    invoke-virtual {v3}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getText()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    goto :goto_8

    .line 154
    :cond_9
    move-object v3, v1

    .line 155
    :goto_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    const/16 v5, 0x8

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    if-nez v3, :cond_d

    .line 163
    .line 164
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/ShareCard/ShareCardModel;->getEmblem1()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_a

    .line 174
    .line 175
    invoke-virtual {v3}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getText()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    goto :goto_9

    .line 180
    :cond_a
    move-object v3, v1

    .line 181
    :goto_9
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/ShareCard/ShareCardModel;->getEmblem1()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-eqz v3, :cond_b

    .line 191
    .line 192
    invoke-virtual {v3}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getColor()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    goto :goto_a

    .line 197
    :cond_b
    move-object v3, v1

    .line 198
    :goto_a
    const-string v7, "#FFFFFF"

    .line 199
    .line 200
    invoke-static {v4, v3, v7}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/ShareCard/ShareCardModel;->getEmblem1()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-eqz v4, :cond_c

    .line 214
    .line 215
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getBgColor()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    goto :goto_b

    .line 220
    :cond_c
    move-object v4, v1

    .line 221
    :goto_b
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-static {v3, v4}, Lco/classplus/app/utils/x0;->u(Landroid/graphics/drawable/Drawable;I)V

    .line 226
    .line 227
    .line 228
    goto :goto_c

    .line 229
    :cond_d
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    :goto_c
    if-eqz v0, :cond_e

    .line 233
    .line 234
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/ShareCard/ShareCardModel;->getEmblem1()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    if-eqz v3, :cond_e

    .line 239
    .line 240
    invoke-virtual {v3}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getIcon()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    goto :goto_d

    .line 245
    :cond_e
    move-object v3, v1

    .line 246
    :goto_d
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_10

    .line 251
    .line 252
    if-eqz v0, :cond_f

    .line 253
    .line 254
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/ShareCard/ShareCardModel;->getEmblem1()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    if-eqz v3, :cond_f

    .line 259
    .line 260
    invoke-virtual {v3}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getText()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :cond_f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_10

    .line 269
    .line 270
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_e

    .line 274
    :cond_10
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    :goto_e
    new-instance v1, Lsa/s1;

    .line 278
    .line 279
    invoke-direct {v1, v0, p0, p1}, Lsa/s1;-><init>(Lco/classplus/app/data/model/dynamiccards/ShareCard/ShareCardModel;Lsa/t1;Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method
