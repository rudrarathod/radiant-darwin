.class public final Lqa/i;
.super Ls7/a;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ls7/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqa/i;->c:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lqa/i;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p3, p0, Lqa/i;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput p4, p0, Lqa/i;->f:I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic v(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;Lqa/i;ILco/classplus/app/data/model/dynamiccards/CardResponseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lqa/i;->w(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;Lqa/i;ILco/classplus/app/data/model/dynamiccards/CardResponseModel;Landroid/view/View;)V

    return-void
.end method

.method public static final w(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;Lqa/i;ILco/classplus/app/data/model/dynamiccards/CardResponseModel;Landroid/view/View;)V
    .locals 11

    .line 1
    const-string p4, "this$0"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    :try_start_0
    new-instance v10, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getHeading()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "heading"

    .line 21
    .line 22
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getSubHeading()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v1, "sub_heading"

    .line 37
    .line 38
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v0, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 42
    .line 43
    iget-object v1, p1, Lqa/i;->c:Landroid/content/Context;

    .line 44
    .line 45
    iget v3, p1, Lqa/i;->f:I

    .line 46
    .line 47
    const-string v4, "carousel_cards_with_text_1_card"

    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    invoke-virtual {p3}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v6, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v6, p4

    .line 58
    :goto_1
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getTitle()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    move-object v8, p0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v8, p4

    .line 67
    :goto_2
    iget-object v9, p1, Lqa/i;->e:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    move v2, p2

    .line 72
    invoke-virtual/range {v0 .. v10}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEventForCards(Landroid/content/Context;IILjava/lang/String;Lco/classplus/app/data/model/dynamiccards/CTAModel;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :goto_3
    invoke-static {p0}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    :goto_4
    if-eqz p3, :cond_4

    .line 80
    .line 81
    invoke-virtual {p3}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    sget-object p2, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 88
    .line 89
    iget-object p1, p1, Lqa/i;->c:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {p2, p1, p0, p4}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    const-string p2, "collection"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "view"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/i;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public j(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "collection"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lqa/i;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget v4, Lco/classplus/app/R$layout;->item_assignment_status:I

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v3, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v3, Landroid/view/ViewGroup;

    .line 31
    .line 32
    iget-object v4, v0, Lqa/i;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v4, 0x0

    .line 44
    :goto_0
    iget-object v7, v0, Lqa/i;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v7, 0x0

    .line 56
    :goto_1
    sget v8, Lco/classplus/app/R$drawable;->shape_rectangle_filled_white_outline_gray_r17:I

    .line 57
    .line 58
    iget-object v9, v0, Lqa/i;->c:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v8, v9}, Lco/classplus/app/utils/n;->q(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    sget v9, Lco/classplus/app/R$drawable;->shape_rectangle_filled_white_outline_gray_r17:I

    .line 65
    .line 66
    iget-object v10, v0, Lqa/i;->c:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v9, v10}, Lco/classplus/app/utils/n;->q(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    sget v10, Lco/classplus/app/R$id;->tv_heading:I

    .line 73
    .line 74
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const-string v11, "findViewById(...)"

    .line 79
    .line 80
    invoke-static {v10, v11}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v10, Landroid/widget/TextView;

    .line 84
    .line 85
    sget v12, Lco/classplus/app/R$id;->tv_subheading:I

    .line 86
    .line 87
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-static {v12, v11}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v12, Landroid/widget/TextView;

    .line 95
    .line 96
    sget v13, Lco/classplus/app/R$id;->tvEmblem1:I

    .line 97
    .line 98
    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-static {v13, v11}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v13, Landroid/widget/TextView;

    .line 106
    .line 107
    sget v14, Lco/classplus/app/R$id;->image:I

    .line 108
    .line 109
    invoke-virtual {v3, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-static {v14, v11}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v14, Landroid/widget/ImageView;

    .line 117
    .line 118
    sget v14, Lco/classplus/app/R$id;->tvEmblem2:I

    .line 119
    .line 120
    invoke-virtual {v3, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-static {v14, v11}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast v14, Landroid/widget/TextView;

    .line 128
    .line 129
    sget v15, Lco/classplus/app/R$id;->tv_dateTime:I

    .line 130
    .line 131
    invoke-virtual {v3, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    invoke-static {v15, v11}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast v15, Landroid/widget/TextView;

    .line 139
    .line 140
    sget v5, Lco/classplus/app/R$id;->tv_heading2:I

    .line 141
    .line 142
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v5, v11}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast v5, Landroid/widget/TextView;

    .line 150
    .line 151
    sget v6, Lco/classplus/app/R$id;->image2:I

    .line 152
    .line 153
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v6, v11}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast v6, Landroid/widget/ImageView;

    .line 161
    .line 162
    if-eqz v4, :cond_2

    .line 163
    .line 164
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getHeading()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    goto :goto_2

    .line 169
    :cond_2
    const/4 v11, 0x0

    .line 170
    :goto_2
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    if-eqz v4, :cond_3

    .line 174
    .line 175
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getSubHeading()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    goto :goto_3

    .line 180
    :cond_3
    const/4 v10, 0x0

    .line 181
    :goto_3
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    if-eqz v4, :cond_4

    .line 185
    .line 186
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getFooter1()Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    if-eqz v10, :cond_4

    .line 191
    .line 192
    invoke-virtual {v10}, Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;->getEpoch1()Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    goto :goto_4

    .line 197
    :cond_4
    const/4 v10, 0x0

    .line 198
    :goto_4
    if-nez v10, :cond_8

    .line 199
    .line 200
    if-eqz v4, :cond_5

    .line 201
    .line 202
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getFooter1()Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    if-eqz v10, :cond_5

    .line 207
    .line 208
    invoke-virtual {v10}, Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;->getEpoch2()Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    goto :goto_5

    .line 213
    :cond_5
    const/4 v10, 0x0

    .line 214
    :goto_5
    if-eqz v10, :cond_6

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_6
    if-eqz v4, :cond_7

    .line 218
    .line 219
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getFooter1()Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    if-eqz v10, :cond_7

    .line 224
    .line 225
    invoke-virtual {v10}, Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;->getHeading()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    goto :goto_6

    .line 230
    :cond_7
    const/4 v10, 0x0

    .line 231
    :goto_6
    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_8
    :goto_7
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getFooter1()Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    if-eqz v10, :cond_9

    .line 240
    .line 241
    invoke-virtual {v10}, Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;->getTxt()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    goto :goto_8

    .line 246
    :cond_9
    const/4 v10, 0x0

    .line 247
    :goto_8
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getFooter1()Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    if-eqz v11, :cond_a

    .line 252
    .line 253
    invoke-virtual {v11}, Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;->getEpoch1()Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    goto :goto_9

    .line 258
    :cond_a
    const/4 v11, 0x0

    .line 259
    :goto_9
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getFooter1()Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    if-eqz v12, :cond_b

    .line 264
    .line 265
    invoke-virtual {v12}, Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;->getEpoch2()Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    goto :goto_a

    .line 270
    :cond_b
    const/4 v12, 0x0

    .line 271
    :goto_a
    invoke-virtual {v0, v15, v10, v11, v12}, Lqa/i;->x(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 272
    .line 273
    .line 274
    :goto_b
    sget v10, Lco/classplus/app/R$id;->image:I

    .line 275
    .line 276
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    check-cast v10, Landroid/widget/ImageView;

    .line 281
    .line 282
    if-eqz v4, :cond_c

    .line 283
    .line 284
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getFooter1()Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    if-eqz v11, :cond_c

    .line 289
    .line 290
    invoke-virtual {v11}, Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;->getIcon()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    :goto_c
    const/4 v12, 0x0

    .line 295
    goto :goto_d

    .line 296
    :cond_c
    const/4 v11, 0x0

    .line 297
    goto :goto_c

    .line 298
    :goto_d
    invoke-static {v10, v11, v12}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 299
    .line 300
    .line 301
    if-eqz v4, :cond_d

    .line 302
    .line 303
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getFooter2()Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    if-eqz v10, :cond_d

    .line 308
    .line 309
    invoke-virtual {v10}, Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;->getHeading()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    goto :goto_e

    .line 314
    :cond_d
    const/4 v12, 0x0

    .line 315
    :goto_e
    const/16 v10, 0x8

    .line 316
    .line 317
    if-eqz v12, :cond_e

    .line 318
    .line 319
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    if-nez v11, :cond_f

    .line 324
    .line 325
    :cond_e
    const/4 v12, 0x0

    .line 326
    goto :goto_12

    .line 327
    :cond_f
    const/4 v11, 0x0

    .line 328
    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    sget v6, Lco/classplus/app/R$id;->image2:I

    .line 332
    .line 333
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    check-cast v6, Landroid/widget/ImageView;

    .line 338
    .line 339
    if-eqz v4, :cond_10

    .line 340
    .line 341
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getFooter2()Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    if-eqz v11, :cond_10

    .line 346
    .line 347
    invoke-virtual {v11}, Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;->getIcon()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    move-object v11, v12

    .line 352
    :goto_f
    const/4 v12, 0x0

    .line 353
    goto :goto_10

    .line 354
    :cond_10
    const/4 v11, 0x0

    .line 355
    goto :goto_f

    .line 356
    :goto_10
    invoke-static {v6, v11, v12}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 357
    .line 358
    .line 359
    if-eqz v4, :cond_11

    .line 360
    .line 361
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getFooter2()Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    if-eqz v6, :cond_11

    .line 366
    .line 367
    invoke-virtual {v6}, Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;->getHeading()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    goto :goto_11

    .line 372
    :cond_11
    move-object v6, v12

    .line 373
    :goto_11
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    goto :goto_13

    .line 377
    :goto_12
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    :goto_13
    if-eqz v4, :cond_12

    .line 381
    .line 382
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem1()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    if-eqz v5, :cond_12

    .line 387
    .line 388
    invoke-virtual {v5}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getText()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    goto :goto_14

    .line 393
    :cond_12
    move-object v5, v12

    .line 394
    :goto_14
    const-string v6, "#F5A623"

    .line 395
    .line 396
    const-string v11, "ffffff"

    .line 397
    .line 398
    if-eqz v5, :cond_19

    .line 399
    .line 400
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-nez v5, :cond_13

    .line 405
    .line 406
    goto :goto_19

    .line 407
    :cond_13
    const/4 v5, 0x0

    .line 408
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    if-eqz v4, :cond_14

    .line 412
    .line 413
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem1()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    if-eqz v5, :cond_14

    .line 418
    .line 419
    invoke-virtual {v5}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getColor()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    goto :goto_15

    .line 424
    :cond_14
    move-object v5, v12

    .line 425
    :goto_15
    invoke-static {v13, v5, v11}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    if-eqz v4, :cond_15

    .line 429
    .line 430
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem1()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    if-eqz v5, :cond_15

    .line 435
    .line 436
    invoke-virtual {v5}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getText()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    goto :goto_16

    .line 441
    :cond_15
    move-object v5, v12

    .line 442
    :goto_16
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    if-eqz v4, :cond_16

    .line 446
    .line 447
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem1()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    if-eqz v5, :cond_16

    .line 452
    .line 453
    invoke-virtual {v5}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getBgColor()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    goto :goto_17

    .line 458
    :cond_16
    move-object v5, v12

    .line 459
    :goto_17
    if-eqz v5, :cond_1a

    .line 460
    .line 461
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-nez v5, :cond_17

    .line 466
    .line 467
    goto :goto_1a

    .line 468
    :cond_17
    if-eqz v4, :cond_18

    .line 469
    .line 470
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem1()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    if-eqz v5, :cond_18

    .line 475
    .line 476
    invoke-virtual {v5}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getBgColor()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    goto :goto_18

    .line 481
    :cond_18
    move-object v5, v12

    .line 482
    :goto_18
    invoke-static {v8, v13, v5, v6}, Lco/classplus/app/utils/x0;->v(Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    goto :goto_1a

    .line 486
    :cond_19
    :goto_19
    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    :cond_1a
    :goto_1a
    if-eqz v4, :cond_1b

    .line 490
    .line 491
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem2()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    if-eqz v5, :cond_1b

    .line 496
    .line 497
    invoke-virtual {v5}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getText()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    goto :goto_1b

    .line 502
    :cond_1b
    move-object v5, v12

    .line 503
    :goto_1b
    if-eqz v5, :cond_22

    .line 504
    .line 505
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-nez v5, :cond_1c

    .line 510
    .line 511
    goto :goto_20

    .line 512
    :cond_1c
    const/4 v5, 0x0

    .line 513
    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    .line 514
    .line 515
    .line 516
    if-eqz v4, :cond_1d

    .line 517
    .line 518
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem2()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    if-eqz v5, :cond_1d

    .line 523
    .line 524
    invoke-virtual {v5}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getText()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    goto :goto_1c

    .line 529
    :cond_1d
    move-object v5, v12

    .line 530
    :goto_1c
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    .line 532
    .line 533
    if-eqz v4, :cond_1e

    .line 534
    .line 535
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem2()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    if-eqz v5, :cond_1e

    .line 540
    .line 541
    invoke-virtual {v5}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getColor()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    goto :goto_1d

    .line 546
    :cond_1e
    move-object v5, v12

    .line 547
    :goto_1d
    invoke-static {v14, v5, v11}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    if-eqz v4, :cond_1f

    .line 551
    .line 552
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem1()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    if-eqz v5, :cond_1f

    .line 557
    .line 558
    invoke-virtual {v5}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getBgColor()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    goto :goto_1e

    .line 563
    :cond_1f
    move-object v5, v12

    .line 564
    :goto_1e
    if-eqz v5, :cond_23

    .line 565
    .line 566
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    if-nez v5, :cond_20

    .line 571
    .line 572
    goto :goto_21

    .line 573
    :cond_20
    if-eqz v4, :cond_21

    .line 574
    .line 575
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem2()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    if-eqz v5, :cond_21

    .line 580
    .line 581
    invoke-virtual {v5}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getBgColor()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    goto :goto_1f

    .line 586
    :cond_21
    move-object v5, v12

    .line 587
    :goto_1f
    invoke-static {v9, v14, v5, v6}, Lco/classplus/app/utils/x0;->v(Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    goto :goto_21

    .line 591
    :cond_22
    :goto_20
    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    .line 592
    .line 593
    .line 594
    :cond_23
    :goto_21
    new-instance v5, Lqa/h;

    .line 595
    .line 596
    invoke-direct {v5, v4, v0, v2, v7}, Lqa/h;-><init>(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;Lqa/i;ILco/classplus/app/data/model/dynamiccards/CardResponseModel;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 603
    .line 604
    .line 605
    return-object v3
.end method

.method public k(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final x(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string v3, ""

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    const-string p2, "format(...)"

    .line 24
    .line 25
    const-string v4, "getString(...)"

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    sget-object p3, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    sget v7, Lco/classplus/app/R$string;->comma_separated_full_date_time:I

    .line 40
    .line 41
    invoke-virtual {p3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {p3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v7, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 49
    .line 50
    sget-object v8, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v7, v5, v6, v8}, Lco/classplus/app/utils/r0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    sget-object v9, Lco/classplus/app/utils/r0;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v7, v5, v6, v9}, Lco/classplus/app/utils/r0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-array v6, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v8, v6, v1

    .line 65
    .line 66
    aput-object v5, v6, v0

    .line 67
    .line 68
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {p3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-static {p3, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_1
    if-eqz p4, :cond_2

    .line 95
    .line 96
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide p3

    .line 100
    sget-object v5, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget v6, Lco/classplus/app/R$string;->comma_separated_full_date_time:I

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v4, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 116
    .line 117
    sget-object v6, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v4, p3, p4, v6}, Lco/classplus/app/utils/r0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    sget-object v7, Lco/classplus/app/utils/r0;->d:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v4, p3, p4, v7}, Lco/classplus/app/utils/r0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    new-array p4, v2, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v6, p4, v1

    .line 132
    .line 133
    aput-object p3, p4, v0

    .line 134
    .line 135
    invoke-static {p4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-static {v5, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-static {p3, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance p2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p4, " - "

    .line 155
    .line 156
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :cond_2
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/i;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
