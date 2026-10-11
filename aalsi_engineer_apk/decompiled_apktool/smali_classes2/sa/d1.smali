.class public final Lsa/d1;
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
    new-instance p2, Lsa/c1;

    .line 26
    .line 27
    invoke-direct {p2, p4, p0, p3}, Lsa/c1;-><init>(Ljava/util/ArrayList;Lsa/d1;Landroid/content/Context;)V

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

.method public static synthetic B4(Lco/classplus/app/data/model/dynamiccards/kycVideos/KycVideoModel;Lsa/d1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsa/d1;->F4(Lco/classplus/app/data/model/dynamiccards/kycVideos/KycVideoModel;Lsa/d1;Landroid/view/View;)V

    return-void
.end method

.method public static final D4(Ljava/util/ArrayList;Lsa/d1;Landroid/content/Context;Landroid/view/View;)V
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

.method public static final F4(Lco/classplus/app/data/model/dynamiccards/kycVideos/KycVideoModel;Lsa/d1;Landroid/view/View;)V
    .locals 6

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
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/kycVideos/KycVideoModel;->getEmblem1()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 21
    .line 22
    invoke-virtual {p1}, Loa/r2;->Z2()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lco/classplus/app/utils/g;->z(Lco/classplus/app/utils/g;Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static final G4(Lco/classplus/app/data/model/dynamiccards/kycVideos/KycVideoModel;Lsa/d1;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/kycVideos/KycVideoModel;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

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

.method public static synthetic x4(Lco/classplus/app/data/model/dynamiccards/kycVideos/KycVideoModel;Lsa/d1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsa/d1;->G4(Lco/classplus/app/data/model/dynamiccards/kycVideos/KycVideoModel;Lsa/d1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z4(Ljava/util/ArrayList;Lsa/d1;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsa/d1;->D4(Ljava/util/ArrayList;Lsa/d1;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public r1(Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;)V
    .locals 13

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
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;->getData()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    check-cast p1, Lco/classplus/app/data/model/dynamiccards/kycVideos/KycVideoModel;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/kycVideos/KycVideoModel;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v1, v0

    .line 29
    :goto_1
    invoke-virtual {p0, v1}, Loa/r2;->k4(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/kycVideos/KycVideoModel;->getViewAll()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v1, v0

    .line 40
    :goto_2
    invoke-virtual {p0, v1}, Loa/r2;->l4(Lco/classplus/app/data/model/dynamiccards/CTAModel;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 44
    .line 45
    sget v2, Lco/classplus/app/R$id;->ll_change:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 54
    .line 55
    sget v3, Lco/classplus/app/R$id;->tv_change:I

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 64
    .line 65
    sget v4, Lco/classplus/app/R$id;->iv_heading:I

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/widget/ImageView;

    .line 72
    .line 73
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 74
    .line 75
    sget v5, Lco/classplus/app/R$id;->tv_emblem:I

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 84
    .line 85
    sget v6, Lco/classplus/app/R$id;->ll_emblem:I

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Landroid/widget/LinearLayout;

    .line 92
    .line 93
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 94
    .line 95
    sget v7, Lco/classplus/app/R$id;->rv_videos:I

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 104
    .line 105
    sget v8, Lco/classplus/app/R$id;->ll_header:I

    .line 106
    .line 107
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    const/16 v8, 0x8

    .line 114
    .line 115
    const/4 v9, 0x1

    .line 116
    const/4 v10, 0x0

    .line 117
    if-eqz p1, :cond_a

    .line 118
    .line 119
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/kycVideos/KycVideoModel;->getShowHeader()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    if-nez v11, :cond_3

    .line 124
    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :cond_3
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-ne v11, v9, :cond_a

    .line 132
    .line 133
    invoke-virtual {p0}, Loa/r2;->y2()Landroidx/appcompat/widget/AppCompatTextView;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    if-nez v11, :cond_4

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/kycVideos/KycVideoModel;->getHeading()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-virtual {p0}, Loa/r2;->r3()Landroidx/appcompat/widget/AppCompatTextView;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    if-nez v11, :cond_5

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/kycVideos/KycVideoModel;->getSubHeading()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/kycVideos/KycVideoModel;->getImageUrl()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-static {v3, v11, v0}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/kycVideos/KycVideoModel;->getEmblem1()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    invoke-virtual {v3}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getText()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    goto :goto_5

    .line 179
    :cond_6
    move-object v3, v0

    .line 180
    :goto_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_9

    .line 185
    .line 186
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/kycVideos/KycVideoModel;->getEmblem1()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-eqz v3, :cond_7

    .line 194
    .line 195
    invoke-virtual {v3}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getText()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    goto :goto_6

    .line 200
    :cond_7
    move-object v3, v0

    .line 201
    :goto_6
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/kycVideos/KycVideoModel;->getEmblem1()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-eqz v3, :cond_8

    .line 209
    .line 210
    invoke-virtual {v3}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getColor()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    goto :goto_7

    .line 215
    :cond_8
    move-object v3, v0

    .line 216
    :goto_7
    const-string v11, "#009AE0"

    .line 217
    .line 218
    invoke-static {v2, v3, v11}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_9
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    :goto_8
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_a
    :goto_9
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    :goto_a
    new-instance v2, Lsa/a1;

    .line 233
    .line 234
    invoke-direct {v2, p1, p0}, Lsa/a1;-><init>(Lco/classplus/app/data/model/dynamiccards/kycVideos/KycVideoModel;Lsa/d1;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 241
    .line 242
    invoke-virtual {p0}, Loa/r2;->Z2()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-eqz p1, :cond_c

    .line 247
    .line 248
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/kycVideos/KycVideoModel;->getType()Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-nez v3, :cond_b

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-ne v3, v9, :cond_c

    .line 260
    .line 261
    move v3, v9

    .line 262
    goto :goto_c

    .line 263
    :cond_c
    :goto_b
    move v3, v10

    .line 264
    :goto_c
    xor-int/2addr v3, v9

    .line 265
    invoke-direct {v1, v2, v3, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 269
    .line 270
    .line 271
    new-instance v1, Lqa/g1;

    .line 272
    .line 273
    invoke-virtual {p0}, Loa/r2;->Z2()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-eqz p1, :cond_d

    .line 278
    .line 279
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/kycVideos/KycVideoModel;->getContents()Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    if-nez v3, :cond_e

    .line 284
    .line 285
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    :cond_e
    if-eqz p1, :cond_10

    .line 291
    .line 292
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/kycVideos/KycVideoModel;->getType()Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    if-nez v7, :cond_f

    .line 297
    .line 298
    goto :goto_d

    .line 299
    :cond_f
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-ne v7, v9, :cond_10

    .line 304
    .line 305
    sget v7, Lco/classplus/app/R$layout;->item_kyc_video_horizontal:I

    .line 306
    .line 307
    goto :goto_e

    .line 308
    :cond_10
    :goto_d
    sget v7, Lco/classplus/app/R$layout;->item_kyc_video_vertical:I

    .line 309
    .line 310
    :goto_e
    invoke-direct {v1, v2, v3, v7}, Lqa/g1;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 314
    .line 315
    .line 316
    if-eqz p1, :cond_11

    .line 317
    .line 318
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/kycVideos/KycVideoModel;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    goto :goto_f

    .line 323
    :cond_11
    move-object v1, v0

    .line 324
    :goto_f
    if-eqz v1, :cond_14

    .line 325
    .line 326
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/kycVideos/KycVideoModel;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-eqz v1, :cond_12

    .line 331
    .line 332
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getText()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    goto :goto_10

    .line 337
    :cond_12
    move-object v1, v0

    .line 338
    :goto_10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-nez v1, :cond_14

    .line 343
    .line 344
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/kycVideos/KycVideoModel;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-eqz v1, :cond_13

    .line 352
    .line 353
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getText()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    :cond_13
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    goto :goto_11

    .line 361
    :cond_14
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    :goto_11
    new-instance v0, Lsa/b1;

    .line 365
    .line 366
    invoke-direct {v0, p1, p0}, Lsa/b1;-><init>(Lco/classplus/app/data/model/dynamiccards/kycVideos/KycVideoModel;Lsa/d1;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    return-void
.end method
