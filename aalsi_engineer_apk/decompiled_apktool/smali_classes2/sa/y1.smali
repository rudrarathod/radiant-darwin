.class public final Lsa/y1;
.super Loa/r2;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILandroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2

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
    new-instance p2, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    sget v0, Lco/classplus/app/R$id;->ll_emblemOne:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lsa/w1;

    .line 31
    .line 32
    invoke-direct {v1, p4, p0, p3, p2}, Lsa/w1;-><init>(Ljava/util/ArrayList;Lsa/y1;Landroid/content/Context;Ljava/util/HashMap;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    sget v0, Lco/classplus/app/R$id;->ll_emblemTwo:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lsa/x1;

    .line 45
    .line 46
    invoke-direct {v0, p4, p0, p3, p2}, Lsa/x1;-><init>(Ljava/util/ArrayList;Lsa/y1;Landroid/content/Context;Ljava/util/HashMap;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final B4(Ljava/util/ArrayList;Lsa/y1;Landroid/content/Context;Ljava/util/HashMap;Landroid/view/View;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v10, p3

    .line 3
    .line 4
    const-string v1, "$optionsList"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "this$0"

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "$mContext"

    .line 16
    .line 17
    move-object/from16 v11, p2

    .line 18
    .line 19
    invoke-static {v11, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "$props"

    .line 23
    .line 24
    invoke-static {v10, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    .line 36
    .line 37
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getData()Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;->getData()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v1, v3

    .line 50
    :goto_0
    move-object v12, v1

    .line 51
    check-cast v12, Lco/classplus/app/data/model/dynamiccards/ShareCard/ShareCardModel;

    .line 52
    .line 53
    if-eqz v12, :cond_1

    .line 54
    .line 55
    invoke-virtual {v12}, Lco/classplus/app/data/model/dynamiccards/ShareCard/ShareCardModel;->getHeading()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const-string v4, "heading"

    .line 62
    .line 63
    invoke-interface {v10, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    if-eqz v12, :cond_2

    .line 67
    .line 68
    invoke-virtual {v12}, Lco/classplus/app/data/model/dynamiccards/ShareCard/ShareCardModel;->getSubHeading()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const-string v4, "sub_heading"

    .line 75
    .line 76
    invoke-interface {v10, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    if-eqz v12, :cond_3

    .line 80
    .line 81
    invoke-virtual {v12}, Lco/classplus/app/data/model/dynamiccards/ShareCard/ShareCardModel;->getImageUrl()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    const-string v4, "image_url"

    .line 88
    .line 89
    invoke-interface {v10, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_3
    sget-object v1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v12, :cond_4

    .line 99
    .line 100
    invoke-virtual {v12}, Lco/classplus/app/data/model/dynamiccards/ShareCard/ShareCardModel;->getEmblem1()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    invoke-virtual {v5}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    move-object v6, v5

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move-object v6, v3

    .line 113
    :goto_1
    if-eqz v12, :cond_5

    .line 114
    .line 115
    invoke-virtual {v12}, Lco/classplus/app/data/model/dynamiccards/ShareCard/ShareCardModel;->getEmblem1()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    invoke-virtual {v5}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getText()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_5
    move-object v8, v3

    .line 126
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    .line 135
    .line 136
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getCacheKey()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    const/4 v2, -0x1

    .line 141
    const-string v5, "share_card"

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    move-object v0, v1

    .line 146
    move-object/from16 v1, p2

    .line 147
    .line 148
    move v3, v4

    .line 149
    move-object v4, v5

    .line 150
    move-object v5, v7

    .line 151
    move-object v7, v13

    .line 152
    move-object/from16 v10, p3

    .line 153
    .line 154
    invoke-virtual/range {v0 .. v10}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEventForCards(Landroid/content/Context;IILjava/lang/String;Lco/classplus/app/data/model/dynamiccards/CTAModel;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 155
    .line 156
    .line 157
    if-eqz v12, :cond_6

    .line 158
    .line 159
    invoke-virtual {v12}, Lco/classplus/app/data/model/dynamiccards/ShareCard/ShareCardModel;->getEmblem1()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-eqz v4, :cond_6

    .line 170
    .line 171
    sget-object v2, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 172
    .line 173
    const/4 v6, 0x4

    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    move-object/from16 v3, p2

    .line 177
    .line 178
    invoke-static/range {v2 .. v7}, Lco/classplus/app/utils/g;->z(Lco/classplus/app/utils/g;Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    return-void
.end method

.method public static final D4(Ljava/util/ArrayList;Lsa/y1;Landroid/content/Context;Ljava/util/HashMap;Landroid/view/View;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v10, p3

    .line 3
    .line 4
    const-string v1, "$optionsList"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "this$0"

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "$mContext"

    .line 16
    .line 17
    move-object/from16 v11, p2

    .line 18
    .line 19
    invoke-static {v11, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "$props"

    .line 23
    .line 24
    invoke-static {v10, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    .line 36
    .line 37
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getData()Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;->getData()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v1, v3

    .line 50
    :goto_0
    move-object v12, v1

    .line 51
    check-cast v12, Lco/classplus/app/data/model/dynamiccards/ShareCard/ShareCardModel;

    .line 52
    .line 53
    if-eqz v12, :cond_1

    .line 54
    .line 55
    invoke-virtual {v12}, Lco/classplus/app/data/model/dynamiccards/ShareCard/ShareCardModel;->getHeading()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const-string v4, "heading"

    .line 62
    .line 63
    invoke-interface {v10, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    if-eqz v12, :cond_2

    .line 67
    .line 68
    invoke-virtual {v12}, Lco/classplus/app/data/model/dynamiccards/ShareCard/ShareCardModel;->getSubHeading()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const-string v4, "sub_heading"

    .line 75
    .line 76
    invoke-interface {v10, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    if-eqz v12, :cond_3

    .line 80
    .line 81
    invoke-virtual {v12}, Lco/classplus/app/data/model/dynamiccards/ShareCard/ShareCardModel;->getImageUrl()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    const-string v4, "image_url"

    .line 88
    .line 89
    invoke-interface {v10, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_3
    sget-object v1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v12, :cond_4

    .line 99
    .line 100
    invoke-virtual {v12}, Lco/classplus/app/data/model/dynamiccards/ShareCard/ShareCardModel;->getEmblem2()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    invoke-virtual {v5}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    move-object v6, v5

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move-object v6, v3

    .line 113
    :goto_1
    if-eqz v12, :cond_5

    .line 114
    .line 115
    invoke-virtual {v12}, Lco/classplus/app/data/model/dynamiccards/ShareCard/ShareCardModel;->getEmblem2()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    invoke-virtual {v5}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getText()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_5
    move-object v8, v3

    .line 126
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    .line 135
    .line 136
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getCacheKey()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    const/4 v2, -0x1

    .line 141
    const-string v5, "share_card"

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    move-object v0, v1

    .line 146
    move-object/from16 v1, p2

    .line 147
    .line 148
    move v3, v4

    .line 149
    move-object v4, v5

    .line 150
    move-object v5, v7

    .line 151
    move-object v7, v13

    .line 152
    move-object/from16 v10, p3

    .line 153
    .line 154
    invoke-virtual/range {v0 .. v10}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEventForCards(Landroid/content/Context;IILjava/lang/String;Lco/classplus/app/data/model/dynamiccards/CTAModel;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 155
    .line 156
    .line 157
    if-eqz v12, :cond_6

    .line 158
    .line 159
    invoke-virtual {v12}, Lco/classplus/app/data/model/dynamiccards/ShareCard/ShareCardModel;->getEmblem2()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-eqz v4, :cond_6

    .line 170
    .line 171
    sget-object v2, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 172
    .line 173
    const/4 v6, 0x4

    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    move-object/from16 v3, p2

    .line 177
    .line 178
    invoke-static/range {v2 .. v7}, Lco/classplus/app/utils/g;->z(Lco/classplus/app/utils/g;Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    return-void
.end method

.method public static synthetic x4(Ljava/util/ArrayList;Lsa/y1;Landroid/content/Context;Ljava/util/HashMap;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lsa/y1;->B4(Ljava/util/ArrayList;Lsa/y1;Landroid/content/Context;Ljava/util/HashMap;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z4(Ljava/util/ArrayList;Lsa/y1;Landroid/content/Context;Ljava/util/HashMap;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lsa/y1;->D4(Ljava/util/ArrayList;Lsa/y1;Landroid/content/Context;Ljava/util/HashMap;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public r1(Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;)V
    .locals 3

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
    check-cast p1, Lco/classplus/app/data/model/dynamiccards/ShareCard/ShareCardModel;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/ShareCard/ShareCardModel;->getTitle()Ljava/lang/String;

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
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/ShareCard/ShareCardModel;->getViewAll()Lco/classplus/app/data/model/dynamiccards/CTAModel;

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
    invoke-virtual {p0}, Loa/r2;->y2()Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_3
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/ShareCard/ShareCardModel;->getHeading()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move-object v2, v0

    .line 58
    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :goto_4
    invoke-virtual {p0}, Loa/r2;->r3()Landroidx/appcompat/widget/AppCompatTextView;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_5
    if-eqz p1, :cond_6

    .line 69
    .line 70
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/ShareCard/ShareCardModel;->getSubHeading()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    move-object v2, v0

    .line 76
    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :goto_6
    invoke-virtual {p0}, Loa/r2;->k2()Landroidx/appcompat/widget/AppCompatTextView;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_7

    .line 84
    .line 85
    goto :goto_8

    .line 86
    :cond_7
    if-eqz p1, :cond_8

    .line 87
    .line 88
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/ShareCard/ShareCardModel;->getEmblem1()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getText()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_7

    .line 99
    :cond_8
    move-object v2, v0

    .line 100
    :goto_7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :goto_8
    invoke-virtual {p0}, Loa/r2;->o2()Landroidx/appcompat/widget/AppCompatTextView;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_9

    .line 108
    .line 109
    goto :goto_a

    .line 110
    :cond_9
    if-eqz p1, :cond_a

    .line 111
    .line 112
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/ShareCard/ShareCardModel;->getEmblem2()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_a

    .line 117
    .line 118
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getText()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_9

    .line 123
    :cond_a
    move-object v2, v0

    .line 124
    :goto_9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :goto_a
    if-eqz p1, :cond_b

    .line 128
    .line 129
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/ShareCard/ShareCardModel;->getBgImageUrl()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_b

    .line 134
    .line 135
    invoke-virtual {p0}, Loa/r2;->H2()Landroid/widget/ImageView;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2, v1, v0}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    :cond_b
    invoke-virtual {p0}, Loa/r2;->i2()Landroid/widget/ImageView;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz p1, :cond_c

    .line 147
    .line 148
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/ShareCard/ShareCardModel;->getEmblem1()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_c

    .line 153
    .line 154
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getIcon()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    goto :goto_b

    .line 159
    :cond_c
    move-object v2, v0

    .line 160
    :goto_b
    invoke-static {v1, v2, v0}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Loa/r2;->m2()Landroid/widget/ImageView;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz p1, :cond_d

    .line 168
    .line 169
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/ShareCard/ShareCardModel;->getEmblem2()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_d

    .line 174
    .line 175
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getIcon()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto :goto_c

    .line 180
    :cond_d
    move-object p1, v0

    .line 181
    :goto_c
    invoke-static {v1, p1, v0}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method
