.class public final Lsa/r0;
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
    invoke-virtual {p0}, Loa/r2;->G3()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p2, Lsa/o0;

    .line 26
    .line 27
    invoke-direct {p2, p4, p0, p3}, Lsa/o0;-><init>(Ljava/util/ArrayList;Lsa/r0;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static final B4(Ljava/util/ArrayList;Lsa/r0;Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p3, "$optionsList"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$mContext"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    .line 25
    .line 26
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getData()Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;->getData()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    check-cast p0, Lco/classplus/app/data/model/dynamiccards/gamesListing/GamesModel;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/gamesListing/GamesModel;->getViewAll()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    move-object v1, p2

    .line 60
    invoke-static/range {v0 .. v5}, Lco/classplus/app/utils/g;->z(Lco/classplus/app/utils/g;Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public static final D4(Lco/classplus/app/data/model/dynamiccards/gamesListing/GamesModel$GamesData;Lsa/r0;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/gamesListing/GamesModel$GamesData;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object p2, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 21
    .line 22
    invoke-virtual {p1}, Loa/r2;->Z2()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p2, p1, p0, v0}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static synthetic x4(Ljava/util/ArrayList;Lsa/r0;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsa/r0;->B4(Ljava/util/ArrayList;Lsa/r0;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z4(Lco/classplus/app/data/model/dynamiccards/gamesListing/GamesModel$GamesData;Lsa/r0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsa/r0;->D4(Lco/classplus/app/data/model/dynamiccards/gamesListing/GamesModel$GamesData;Lsa/r0;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public r1(Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;)V
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    const-string v0, "option"

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getData()Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;->getData()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    move-object v10, v0

    .line 23
    check-cast v10, Lco/classplus/app/data/model/dynamiccards/gamesListing/GamesModel;

    .line 24
    .line 25
    if-eqz v10, :cond_1

    .line 26
    .line 27
    invoke-virtual {v10}, Lco/classplus/app/data/model/dynamiccards/gamesListing/GamesModel;->getTitle()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_1
    invoke-virtual {v8, v0}, Loa/r2;->k4(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz v10, :cond_2

    .line 37
    .line 38
    invoke-virtual {v10}, Lco/classplus/app/data/model/dynamiccards/gamesListing/GamesModel;->getViewAll()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_2
    invoke-virtual {v8, v0}, Loa/r2;->l4(Lco/classplus/app/data/model/dynamiccards/CTAModel;)V

    .line 45
    .line 46
    .line 47
    new-instance v11, Lqa/a1;

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Loa/r2;->Z2()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v10, :cond_3

    .line 54
    .line 55
    invoke-virtual {v10}, Lco/classplus/app/data/model/dynamiccards/gamesListing/GamesModel;->getContents()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-direct {v11, v0, v1}, Lqa/a1;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v11}, Lcom/yarolegovich/discretescrollview/b;->U(Landroidx/recyclerview/widget/RecyclerView$h;)Lcom/yarolegovich/discretescrollview/b;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 74
    .line 75
    sget v1, Lco/classplus/app/R$id;->picker:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v13, v0

    .line 82
    check-cast v13, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    .line 83
    .line 84
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 85
    .line 86
    sget v1, Lco/classplus/app/R$id;->tv_heading:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v14, v0

    .line 93
    check-cast v14, Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 96
    .line 97
    sget v1, Lco/classplus/app/R$id;->sub_heading:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v15, v0

    .line 104
    check-cast v15, Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 107
    .line 108
    sget v1, Lco/classplus/app/R$id;->games_heading:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v7, v0

    .line 115
    check-cast v7, Landroid/widget/TextView;

    .line 116
    .line 117
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 118
    .line 119
    sget v1, Lco/classplus/app/R$id;->games_sub_heading:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v6, v0

    .line 126
    check-cast v6, Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 129
    .line 130
    sget v1, Lco/classplus/app/R$id;->ll_play:I

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v5, v0

    .line 137
    check-cast v5, Landroid/widget/FrameLayout;

    .line 138
    .line 139
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 140
    .line 141
    sget v1, Lco/classplus/app/R$id;->tv_play:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v4, v0

    .line 148
    check-cast v4, Landroid/widget/TextView;

    .line 149
    .line 150
    new-instance v0, Lsu/c$a;

    .line 151
    .line 152
    invoke-direct {v0}, Lsu/c$a;-><init>()V

    .line 153
    .line 154
    .line 155
    const/high16 v1, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lsu/c$a;->c(F)Lsu/c$a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/high16 v1, 0x3f400000    # 0.75f

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lsu/c$a;->d(F)Lsu/c$a;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v1, Lsu/b$b;->CENTER:Lsu/b$b;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lsu/c$a;->e(Lsu/b$b;)Lsu/c$a;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v1, Lsu/b$c;->CENTER:Lsu/b$c;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lsu/c$a;->g(Lsu/b$c;)Lsu/c$a;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lsu/c$a;->b()Lsu/c;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v13, v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->setItemTransformer(Lsu/a;)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Lsa/r0$a;

    .line 187
    .line 188
    move-object v0, v3

    .line 189
    move-object v1, v10

    .line 190
    move-object v2, v12

    .line 191
    move-object v9, v3

    .line 192
    move-object v3, v7

    .line 193
    move-object/from16 v16, v4

    .line 194
    .line 195
    move-object v4, v6

    .line 196
    move-object/from16 v17, v5

    .line 197
    .line 198
    move-object/from16 v5, v16

    .line 199
    .line 200
    move-object v8, v6

    .line 201
    move-object/from16 v6, v17

    .line 202
    .line 203
    move-object/from16 v18, v8

    .line 204
    .line 205
    move-object v8, v7

    .line 206
    move-object/from16 v7, p0

    .line 207
    .line 208
    invoke-direct/range {v0 .. v7}, Lsa/r0$a;-><init>(Lco/classplus/app/data/model/dynamiccards/gamesListing/GamesModel;Lcom/yarolegovich/discretescrollview/b;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lsa/r0;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13, v9}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Loa/r2;->i3()Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-nez v0, :cond_5

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 222
    .line 223
    .line 224
    :goto_3
    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 225
    .line 226
    .line 227
    if-eqz v10, :cond_6

    .line 228
    .line 229
    invoke-virtual {v10}, Lco/classplus/app/data/model/dynamiccards/gamesListing/GamesModel;->getTitle()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_4

    .line 234
    :cond_6
    const/4 v0, 0x0

    .line 235
    :goto_4
    invoke-virtual {v11, v0}, Lqa/a1;->P(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    if-eqz v10, :cond_7

    .line 239
    .line 240
    invoke-virtual {v10}, Lco/classplus/app/data/model/dynamiccards/gamesListing/GamesModel;->getHeading()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_5

    .line 245
    :cond_7
    const/4 v0, 0x0

    .line 246
    :goto_5
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    if-eqz v10, :cond_8

    .line 250
    .line 251
    invoke-virtual {v10}, Lco/classplus/app/data/model/dynamiccards/gamesListing/GamesModel;->getSubHeading()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto :goto_6

    .line 256
    :cond_8
    const/4 v0, 0x0

    .line 257
    :goto_6
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    if-eqz v10, :cond_9

    .line 261
    .line 262
    invoke-virtual {v10}, Lco/classplus/app/data/model/dynamiccards/gamesListing/GamesModel;->getContents()Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    invoke-virtual {v12}, Lcom/yarolegovich/discretescrollview/b;->O()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/gamesListing/GamesModel$GamesData;

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_9
    const/4 v0, 0x0

    .line 280
    :goto_7
    if-eqz v0, :cond_a

    .line 281
    .line 282
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/gamesListing/GamesModel$GamesData;->getTitle()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    goto :goto_8

    .line 287
    :cond_a
    const/4 v1, 0x0

    .line 288
    :goto_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    const/16 v2, 0x8

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    if-nez v1, :cond_c

    .line 296
    .line 297
    if-eqz v0, :cond_b

    .line 298
    .line 299
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/gamesListing/GamesModel$GamesData;->getTitle()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    goto :goto_9

    .line 304
    :cond_b
    const/4 v1, 0x0

    .line 305
    :goto_9
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_c
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    :goto_a
    if-eqz v0, :cond_d

    .line 316
    .line 317
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/gamesListing/GamesModel$GamesData;->getTitle()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    goto :goto_b

    .line 322
    :cond_d
    const/4 v1, 0x0

    .line 323
    :goto_b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_f

    .line 328
    .line 329
    if-eqz v0, :cond_e

    .line 330
    .line 331
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/gamesListing/GamesModel$GamesData;->getDescription()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    move-object/from16 v4, v18

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_e
    move-object/from16 v4, v18

    .line 339
    .line 340
    const/4 v1, 0x0

    .line 341
    :goto_c
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    goto :goto_d

    .line 348
    :cond_f
    move-object/from16 v4, v18

    .line 349
    .line 350
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    :goto_d
    if-eqz v0, :cond_10

    .line 354
    .line 355
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/gamesListing/GamesModel$GamesData;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-eqz v1, :cond_10

    .line 360
    .line 361
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getText()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    goto :goto_e

    .line 366
    :cond_10
    const/4 v1, 0x0

    .line 367
    :goto_e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-nez v1, :cond_12

    .line 372
    .line 373
    if-eqz v0, :cond_11

    .line 374
    .line 375
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/gamesListing/GamesModel$GamesData;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-eqz v1, :cond_11

    .line 380
    .line 381
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getText()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    move-object/from16 v1, v16

    .line 386
    .line 387
    goto :goto_f

    .line 388
    :cond_11
    move-object/from16 v1, v16

    .line 389
    .line 390
    const/4 v9, 0x0

    .line 391
    :goto_f
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v1, v17

    .line 395
    .line 396
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    goto :goto_10

    .line 400
    :cond_12
    move-object/from16 v1, v17

    .line 401
    .line 402
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    :goto_10
    new-instance v2, Lsa/p0;

    .line 406
    .line 407
    move-object/from16 v3, p0

    .line 408
    .line 409
    invoke-direct {v2, v0, v3}, Lsa/p0;-><init>(Lco/classplus/app/data/model/dynamiccards/gamesListing/GamesModel$GamesData;Lsa/r0;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    .line 414
    .line 415
    return-void
.end method
