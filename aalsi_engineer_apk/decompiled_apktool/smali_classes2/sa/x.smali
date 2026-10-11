.class public final Lsa/x;
.super Loa/r2;
.source "SourceFile"


# instance fields
.field public z4:Landroid/widget/ImageView;


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
    move-result-object p2

    .line 25
    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Loa/r2;->s4(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 28
    .line 29
    .line 30
    sget p2, Lco/classplus/app/R$id;->ivCrossIcon:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object p1, p0, Lsa/x;->z4:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p0}, Loa/r2;->a2()Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    new-instance p2, Lsa/v;

    .line 47
    .line 48
    invoke-direct {p2, p4, p0, p3}, Lsa/v;-><init>(Ljava/util/ArrayList;Lsa/x;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lsa/x;->z4:Landroid/widget/ImageView;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    new-instance p2, Lsa/w;

    .line 59
    .line 60
    invoke-direct {p2, p4, p0, p3}, Lsa/w;-><init>(Ljava/util/ArrayList;Lsa/x;Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public static final B4(Ljava/util/ArrayList;Lsa/x;Landroid/content/Context;Landroid/view/View;)V
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
    check-cast p3, Lco/classplus/app/data/model/dynamiccards/ezcred/EzCredCardModel;

    .line 40
    .line 41
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
    invoke-virtual {p3}, Lco/classplus/app/data/model/dynamiccards/ezcred/EzCredCardModel;->getHeading()Ljava/lang/String;

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
    :cond_1
    if-eqz p3, :cond_2

    .line 60
    .line 61
    invoke-virtual {p3}, Lco/classplus/app/data/model/dynamiccards/ezcred/EzCredCardModel;->getSubHeading()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const-string v2, "sub_heading"

    .line 68
    .line 69
    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    if-eqz p3, :cond_3

    .line 73
    .line 74
    invoke-virtual {p3}, Lco/classplus/app/data/model/dynamiccards/ezcred/EzCredCardModel;->getImageUrl()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const-string v2, "image_url"

    .line 81
    .line 82
    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_3
    if-eqz p3, :cond_4

    .line 86
    .line 87
    invoke-virtual {p3}, Lco/classplus/app/data/model/dynamiccards/ezcred/EzCredCardModel;->getEmblem()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getText()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    const-string v2, "text"

    .line 100
    .line 101
    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_4
    sget-object v1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz p3, :cond_5

    .line 111
    .line 112
    invoke-virtual {p3}, Lco/classplus/app/data/model/dynamiccards/ezcred/EzCredCardModel;->getEmblem()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v7, v2

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    move-object v7, v0

    .line 125
    :goto_1
    if-eqz p3, :cond_6

    .line 126
    .line 127
    invoke-virtual {p3}, Lco/classplus/app/data/model/dynamiccards/ezcred/EzCredCardModel;->getTitle()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v9, v2

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    move-object v9, v0

    .line 134
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    .line 143
    .line 144
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getCacheKey()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    const/4 v3, -0x1

    .line 149
    const-string v5, "ez_credit_card"

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    move-object v2, p2

    .line 154
    invoke-virtual/range {v1 .. v11}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEventForCards(Landroid/content/Context;IILjava/lang/String;Lco/classplus/app/data/model/dynamiccards/CTAModel;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 155
    .line 156
    .line 157
    if-eqz p3, :cond_7

    .line 158
    .line 159
    invoke-virtual {p3}, Lco/classplus/app/data/model/dynamiccards/ezcred/EzCredCardModel;->getEmblem()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-eqz p0, :cond_7

    .line 164
    .line 165
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-eqz p0, :cond_7

    .line 170
    .line 171
    sget-object p1, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 172
    .line 173
    invoke-virtual {p1, p2, p0, v0}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    return-void
.end method

.method public static final D4(Ljava/util/ArrayList;Lsa/x;Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "$optionsList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$mContext"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    .line 29
    .line 30
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getData()Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;->getData()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p0, p1

    .line 43
    :goto_0
    check-cast p0, Lco/classplus/app/data/model/dynamiccards/ezcred/EzCredCardModel;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/ezcred/EzCredCardModel;->getEmblem1()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    sget-object p3, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 60
    .line 61
    invoke-virtual {p3, p2, p0, p1}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public static synthetic x4(Ljava/util/ArrayList;Lsa/x;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsa/x;->B4(Ljava/util/ArrayList;Lsa/x;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z4(Ljava/util/ArrayList;Lsa/x;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsa/x;->D4(Ljava/util/ArrayList;Lsa/x;Landroid/content/Context;Landroid/view/View;)V

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
    check-cast p1, Lco/classplus/app/data/model/dynamiccards/ezcred/EzCredCardModel;

    .line 20
    .line 21
    if-eqz p1, :cond_1f

    .line 22
    .line 23
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/ezcred/EzCredCardModel;->getImageUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Loa/r2;->H2()Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0}, Loa/r2;->H2()Landroid/widget/ImageView;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/ezcred/EzCredCardModel;->getImageUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v1, v4, v0}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p0}, Loa/r2;->H2()Landroid/widget/ImageView;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/ezcred/EzCredCardModel;->getBgImageUrl()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Loa/r2;->B1()Landroid/widget/ImageView;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-virtual {p0}, Loa/r2;->B1()Landroid/widget/ImageView;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/ezcred/EzCredCardModel;->getBgImageUrl()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v1, v4, v0}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    invoke-virtual {p0}, Loa/r2;->B1()Landroid/widget/ImageView;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :goto_4
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/ezcred/EzCredCardModel;->getHeadingIcon()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_8

    .line 119
    .line 120
    invoke-virtual {p0}, Loa/r2;->L2()Landroid/widget/ImageView;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-nez v1, :cond_7

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :goto_5
    invoke-virtual {p0}, Loa/r2;->L2()Landroid/widget/ImageView;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/ezcred/EzCredCardModel;->getHeadingIcon()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v1, v4, v0}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_8
    invoke-virtual {p0}, Loa/r2;->L2()Landroid/widget/ImageView;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-nez v1, :cond_9

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_9
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :goto_6
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/ezcred/EzCredCardModel;->getHeading()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_b

    .line 161
    .line 162
    invoke-virtual {p0}, Loa/r2;->B1()Landroid/widget/ImageView;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-nez v1, :cond_a

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_a
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :goto_7
    invoke-virtual {p0}, Loa/r2;->B1()Landroid/widget/ImageView;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/ezcred/EzCredCardModel;->getBgImageUrl()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v1, v4, v0}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 181
    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_b
    invoke-virtual {p0}, Loa/r2;->B1()Landroid/widget/ImageView;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-nez v1, :cond_c

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_c
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :goto_8
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/ezcred/EzCredCardModel;->getEmblem()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_d

    .line 199
    .line 200
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getIcon()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    goto :goto_9

    .line 205
    :cond_d
    move-object v1, v0

    .line 206
    :goto_9
    const-string v4, "#009AE0"

    .line 207
    .line 208
    if-eqz v1, :cond_13

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_e

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_e
    invoke-virtual {p0}, Loa/r2;->F2()Landroid/widget/ImageView;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/ezcred/EzCredCardModel;->getEmblem()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-eqz v5, :cond_f

    .line 226
    .line 227
    invoke-virtual {v5}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getIcon()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    goto :goto_a

    .line 232
    :cond_f
    move-object v5, v0

    .line 233
    :goto_a
    invoke-static {v1, v5, v0}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Loa/r2;->F2()Landroid/widget/ImageView;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_11

    .line 241
    .line 242
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/ezcred/EzCredCardModel;->getEmblem()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-eqz v5, :cond_10

    .line 247
    .line 248
    invoke-virtual {v5}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getColor()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    goto :goto_b

    .line 253
    :cond_10
    move-object v5, v0

    .line 254
    :goto_b
    invoke-static {v1, v5, v4}, Lco/classplus/app/utils/x0;->t(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_11
    invoke-virtual {p0}, Loa/r2;->F2()Landroid/widget/ImageView;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-nez v1, :cond_12

    .line 262
    .line 263
    goto :goto_d

    .line 264
    :cond_12
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_d

    .line 268
    :cond_13
    :goto_c
    invoke-virtual {p0}, Loa/r2;->F2()Landroid/widget/ImageView;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-nez v1, :cond_14

    .line 273
    .line 274
    goto :goto_d

    .line 275
    :cond_14
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    :goto_d
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/ezcred/EzCredCardModel;->getEmblem1()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-eqz v1, :cond_15

    .line 283
    .line 284
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getIcon()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    goto :goto_e

    .line 289
    :cond_15
    move-object v1, v0

    .line 290
    :goto_e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_18

    .line 295
    .line 296
    iget-object v1, p0, Lsa/x;->z4:Landroid/widget/ImageView;

    .line 297
    .line 298
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/ezcred/EzCredCardModel;->getEmblem1()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-eqz v2, :cond_16

    .line 303
    .line 304
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getIcon()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    goto :goto_f

    .line 309
    :cond_16
    move-object v2, v0

    .line 310
    :goto_f
    invoke-static {v1, v2, v0}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, p0, Lsa/x;->z4:Landroid/widget/ImageView;

    .line 314
    .line 315
    if-nez v1, :cond_17

    .line 316
    .line 317
    goto :goto_10

    .line 318
    :cond_17
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    goto :goto_10

    .line 322
    :cond_18
    iget-object v1, p0, Lsa/x;->z4:Landroid/widget/ImageView;

    .line 323
    .line 324
    if-nez v1, :cond_19

    .line 325
    .line 326
    goto :goto_10

    .line 327
    :cond_19
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    :goto_10
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/ezcred/EzCredCardModel;->getTitle()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {p0, v1}, Loa/r2;->k4(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Loa/r2;->y2()Landroidx/appcompat/widget/AppCompatTextView;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-nez v1, :cond_1a

    .line 342
    .line 343
    goto :goto_11

    .line 344
    :cond_1a
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/ezcred/EzCredCardModel;->getHeading()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    :goto_11
    invoke-virtual {p0}, Loa/r2;->r3()Landroidx/appcompat/widget/AppCompatTextView;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-nez v1, :cond_1b

    .line 356
    .line 357
    goto :goto_12

    .line 358
    :cond_1b
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/ezcred/EzCredCardModel;->getSubHeading()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    :goto_12
    invoke-virtual {p0}, Loa/r2;->a2()Landroidx/appcompat/widget/AppCompatTextView;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-nez v1, :cond_1c

    .line 370
    .line 371
    goto :goto_14

    .line 372
    :cond_1c
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/ezcred/EzCredCardModel;->getEmblem()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    if-eqz v2, :cond_1d

    .line 377
    .line 378
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getText()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    goto :goto_13

    .line 383
    :cond_1d
    move-object v2, v0

    .line 384
    :goto_13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    :goto_14
    invoke-virtual {p0}, Loa/r2;->a2()Landroidx/appcompat/widget/AppCompatTextView;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    if-eqz v1, :cond_1f

    .line 392
    .line 393
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/ezcred/EzCredCardModel;->getEmblem()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    if-eqz p1, :cond_1e

    .line 398
    .line 399
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getColor()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    :cond_1e
    invoke-static {v1, v0, v4}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :cond_1f
    return-void
.end method
