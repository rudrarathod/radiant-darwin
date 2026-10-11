.class public final Lsa/u0;
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
    invoke-virtual {p0}, Loa/r2;->a2()Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p2, Lsa/t0;

    .line 26
    .line 27
    invoke-direct {p2, p4, p0, p3}, Lsa/t0;-><init>(Ljava/util/ArrayList;Lsa/u0;Landroid/content/Context;)V

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

.method public static synthetic x4(Ljava/util/ArrayList;Lsa/u0;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsa/u0;->z4(Ljava/util/ArrayList;Lsa/u0;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static final z4(Ljava/util/ArrayList;Lsa/u0;Landroid/content/Context;Landroid/view/View;)V
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
    invoke-virtual {p3}, Lco/classplus/app/data/model/dynamiccards/Info/InfoTwoModel;->getImageUrl()Ljava/lang/String;

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
    const-string v5, "info_1_card"

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
    check-cast p1, Lco/classplus/app/data/model/dynamiccards/Info/InfoTwoModel;

    .line 20
    .line 21
    invoke-virtual {p0}, Loa/r2;->H2()Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/Info/InfoTwoModel;->getImageUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v2, v0

    .line 33
    :goto_1
    invoke-static {v1, v2, v0}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/Info/InfoTwoModel;->getTitle()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v1, v0

    .line 44
    :goto_2
    invoke-virtual {p0, v1}, Loa/r2;->k4(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/Info/InfoTwoModel;->getViewAll()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object v1, v0

    .line 55
    :goto_3
    invoke-virtual {p0, v1}, Loa/r2;->l4(Lco/classplus/app/data/model/dynamiccards/CTAModel;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Loa/r2;->y2()Landroidx/appcompat/widget/AppCompatTextView;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_4
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/Info/InfoTwoModel;->getHeading()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move-object v2, v0

    .line 73
    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :goto_5
    invoke-virtual {p0}, Loa/r2;->r3()Landroidx/appcompat/widget/AppCompatTextView;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    goto :goto_7

    .line 83
    :cond_6
    if-eqz p1, :cond_7

    .line 84
    .line 85
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/Info/InfoTwoModel;->getSubHeading()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_6

    .line 90
    :cond_7
    move-object v2, v0

    .line 91
    :goto_6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :goto_7
    invoke-virtual {p0}, Loa/r2;->a2()Landroidx/appcompat/widget/AppCompatTextView;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_8

    .line 99
    .line 100
    goto :goto_9

    .line 101
    :cond_8
    if-eqz p1, :cond_9

    .line 102
    .line 103
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/Info/InfoTwoModel;->getEmblem()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getText()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_8

    .line 114
    :cond_9
    move-object v2, v0

    .line 115
    :goto_8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :goto_9
    invoke-virtual {p0}, Loa/r2;->A1()Landroid/widget/ImageView;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz p1, :cond_a

    .line 123
    .line 124
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/Info/InfoTwoModel;->getBgImageUrl()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_a

    .line 129
    :cond_a
    move-object v2, v0

    .line 130
    :goto_a
    invoke-static {v1, v2, v0}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Loa/r2;->a2()Landroidx/appcompat/widget/AppCompatTextView;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    if-eqz p1, :cond_b

    .line 141
    .line 142
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/Info/InfoTwoModel;->getEmblem()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_b

    .line 147
    .line 148
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getColor()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_b
    const-string p1, "#009AE0"

    .line 153
    .line 154
    invoke-static {v1, v0, p1}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
