.class public final Lsa/w0;
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
    sget p2, Lco/classplus/app/R$id;->tv_emblem:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Loa/r2;->s4(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Loa/r2;->a2()Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    new-instance p2, Lsa/v0;

    .line 37
    .line 38
    invoke-direct {p2, p4, p0, p3}, Lsa/v0;-><init>(Ljava/util/ArrayList;Lsa/w0;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public static synthetic x4(Ljava/util/ArrayList;Lsa/w0;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsa/w0;->z4(Ljava/util/ArrayList;Lsa/w0;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static final z4(Ljava/util/ArrayList;Lsa/w0;Landroid/content/Context;Landroid/view/View;)V
    .locals 12

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
    move-result p3

    .line 20
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    .line 25
    .line 26
    invoke-virtual {p3}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getData()Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p3}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;->getData()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p3, v0

    .line 39
    :goto_0
    check-cast p3, Lco/classplus/app/data/model/dynamiccards/Info/InfoTwoModel;

    .line 40
    .line 41
    :try_start_0
    new-instance v11, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p3}, Lco/classplus/app/data/model/dynamiccards/Info/InfoTwoModel;->getHeading()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const-string v2, "heading"

    .line 55
    .line 56
    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p0

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    .line 64
    .line 65
    invoke-virtual {p3}, Lco/classplus/app/data/model/dynamiccards/Info/InfoTwoModel;->getSubHeading()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const-string v2, "sub_heading"

    .line 72
    .line 73
    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_2
    if-eqz p3, :cond_3

    .line 77
    .line 78
    invoke-virtual {p3}, Lco/classplus/app/data/model/dynamiccards/Info/InfoTwoModel;->getSubHeadingIcon()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    const-string v2, "sub_heading_ICON"

    .line 85
    .line 86
    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_3
    if-eqz p3, :cond_4

    .line 90
    .line 91
    invoke-virtual {p3}, Lco/classplus/app/data/model/dynamiccards/Info/InfoTwoModel;->getBgImageUrl()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    const-string v2, "image_url"

    .line 98
    .line 99
    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_4
    if-eqz p3, :cond_5

    .line 103
    .line 104
    invoke-virtual {p3}, Lco/classplus/app/data/model/dynamiccards/Info/InfoTwoModel;->getEmblem()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getText()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    const-string v2, "text"

    .line 117
    .line 118
    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_5
    sget-object v1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const-string v5, "info_2_card"

    .line 128
    .line 129
    if-eqz p3, :cond_6

    .line 130
    .line 131
    invoke-virtual {p3}, Lco/classplus/app/data/model/dynamiccards/Info/InfoTwoModel;->getEmblem()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v7, v2

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move-object v7, v0

    .line 144
    :goto_2
    if-eqz p3, :cond_7

    .line 145
    .line 146
    invoke-virtual {p3}, Lco/classplus/app/data/model/dynamiccards/Info/InfoTwoModel;->getTitle()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object v9, v2

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    move-object v9, v0

    .line 153
    :goto_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    .line 162
    .line 163
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getCacheKey()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    const/4 v3, -0x1

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    move-object v2, p2

    .line 171
    invoke-virtual/range {v1 .. v11}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEventForCards(Landroid/content/Context;IILjava/lang/String;Lco/classplus/app/data/model/dynamiccards/CTAModel;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :goto_4
    invoke-static {p0}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 176
    .line 177
    .line 178
    :goto_5
    if-eqz p3, :cond_8

    .line 179
    .line 180
    invoke-virtual {p3}, Lco/classplus/app/data/model/dynamiccards/Info/InfoTwoModel;->getEmblem()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-eqz p0, :cond_8

    .line 185
    .line 186
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-eqz p0, :cond_8

    .line 191
    .line 192
    sget-object p1, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 193
    .line 194
    invoke-virtual {p1, p2, p0, v0}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    return-void
.end method


# virtual methods
.method public r1(Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;)V
    .locals 5

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
    check-cast p1, Lco/classplus/app/data/model/dynamiccards/Info/InfoTwoModel;

    .line 20
    .line 21
    if-eqz p1, :cond_16

    .line 22
    .line 23
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/Info/InfoTwoModel;->getImageUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {p0}, Loa/r2;->H2()Landroid/widget/ImageView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {p0}, Loa/r2;->H2()Landroid/widget/ImageView;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/Info/InfoTwoModel;->getImageUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v1, v4, v0}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    :goto_2
    invoke-virtual {p0}, Loa/r2;->H2()Landroid/widget/ImageView;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :goto_3
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/Info/InfoTwoModel;->getBgImageUrl()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_5
    invoke-virtual {p0}, Loa/r2;->B1()Landroid/widget/ImageView;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_6

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :goto_4
    invoke-virtual {p0}, Loa/r2;->B1()Landroid/widget/ImageView;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/Info/InfoTwoModel;->getBgImageUrl()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v1, v4, v0}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_7
    :goto_5
    invoke-virtual {p0}, Loa/r2;->B1()Landroid/widget/ImageView;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez v1, :cond_8

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_8
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :goto_6
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/Info/InfoTwoModel;->getEmblem()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getIcon()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_7

    .line 127
    :cond_9
    move-object v1, v0

    .line 128
    :goto_7
    const-string v4, "#009AE0"

    .line 129
    .line 130
    if-eqz v1, :cond_f

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_a

    .line 137
    .line 138
    goto :goto_a

    .line 139
    :cond_a
    invoke-virtual {p0}, Loa/r2;->F2()Landroid/widget/ImageView;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/Info/InfoTwoModel;->getEmblem()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_b

    .line 148
    .line 149
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getIcon()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    goto :goto_8

    .line 154
    :cond_b
    move-object v2, v0

    .line 155
    :goto_8
    invoke-static {v1, v2, v0}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Loa/r2;->F2()Landroid/widget/ImageView;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_d

    .line 163
    .line 164
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/Info/InfoTwoModel;->getEmblem()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_c

    .line 169
    .line 170
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getColor()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    goto :goto_9

    .line 175
    :cond_c
    move-object v2, v0

    .line 176
    :goto_9
    invoke-static {v1, v2, v4}, Lco/classplus/app/utils/x0;->t(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_d
    invoke-virtual {p0}, Loa/r2;->F2()Landroid/widget/ImageView;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-nez v1, :cond_e

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_e
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_f
    :goto_a
    invoke-virtual {p0}, Loa/r2;->F2()Landroid/widget/ImageView;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-nez v1, :cond_10

    .line 195
    .line 196
    goto :goto_b

    .line 197
    :cond_10
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    :goto_b
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/Info/InfoTwoModel;->getTitle()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p0, v1}, Loa/r2;->k4(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/Info/InfoTwoModel;->getViewAll()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {p0, v1}, Loa/r2;->l4(Lco/classplus/app/data/model/dynamiccards/CTAModel;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Loa/r2;->y2()Landroidx/appcompat/widget/AppCompatTextView;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-nez v1, :cond_11

    .line 219
    .line 220
    goto :goto_c

    .line 221
    :cond_11
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/Info/InfoTwoModel;->getHeading()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    :goto_c
    invoke-virtual {p0}, Loa/r2;->r3()Landroidx/appcompat/widget/AppCompatTextView;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-nez v1, :cond_12

    .line 233
    .line 234
    goto :goto_d

    .line 235
    :cond_12
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/Info/InfoTwoModel;->getSubHeading()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    :goto_d
    invoke-virtual {p0}, Loa/r2;->a2()Landroidx/appcompat/widget/AppCompatTextView;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-nez v1, :cond_13

    .line 247
    .line 248
    goto :goto_f

    .line 249
    :cond_13
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/Info/InfoTwoModel;->getEmblem()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-eqz v2, :cond_14

    .line 254
    .line 255
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getText()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    goto :goto_e

    .line 260
    :cond_14
    move-object v2, v0

    .line 261
    :goto_e
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    :goto_f
    invoke-virtual {p0}, Loa/r2;->a2()Landroidx/appcompat/widget/AppCompatTextView;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_16

    .line 269
    .line 270
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/Info/InfoTwoModel;->getEmblem()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-eqz p1, :cond_15

    .line 275
    .line 276
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getColor()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :cond_15
    invoke-static {v1, v0, v4}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_16
    return-void
.end method
