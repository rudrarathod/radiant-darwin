.class public final Lsa/g0;
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
    sget p2, Lco/classplus/app/R$id;->rl_thumbnail:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lsa/f0;

    .line 26
    .line 27
    invoke-direct {p2, p4, p0, p3}, Lsa/f0;-><init>(Ljava/util/ArrayList;Lsa/g0;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic x4(Ljava/util/ArrayList;Lsa/g0;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsa/g0;->z4(Ljava/util/ArrayList;Lsa/g0;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static final z4(Ljava/util/ArrayList;Lsa/g0;Landroid/content/Context;Landroid/view/View;)V
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
    check-cast p3, Lco/classplus/app/data/model/dynamiccards/FocusContent/FocusContentModel;

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
    invoke-virtual {p3}, Lco/classplus/app/data/model/dynamiccards/FocusContent/FocusContentModel;->getHeading()Ljava/lang/String;

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
    goto :goto_4

    .line 62
    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    .line 63
    .line 64
    invoke-virtual {p3}, Lco/classplus/app/data/model/dynamiccards/FocusContent/FocusContentModel;->getSubHeading()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const-string v2, "sub_heading"

    .line 71
    .line 72
    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    if-eqz p3, :cond_3

    .line 76
    .line 77
    invoke-virtual {p3}, Lco/classplus/app/data/model/dynamiccards/FocusContent/FocusContentModel;->getType()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    const-string v2, "type"

    .line 84
    .line 85
    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    sget-object v1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const-string v5, "focus_content_card"

    .line 95
    .line 96
    if-eqz p3, :cond_4

    .line 97
    .line 98
    invoke-virtual {p3}, Lco/classplus/app/data/model/dynamiccards/FocusContent/FocusContentModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v7, v2

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v7, v0

    .line 105
    :goto_2
    if-eqz p3, :cond_5

    .line 106
    .line 107
    invoke-virtual {p3}, Lco/classplus/app/data/model/dynamiccards/FocusContent/FocusContentModel;->getTitle()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v9, v2

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move-object v9, v0

    .line 114
    :goto_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    .line 123
    .line 124
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getCacheKey()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    const/4 v3, -0x1

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    move-object v2, p2

    .line 132
    invoke-virtual/range {v1 .. v11}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEventForCards(Landroid/content/Context;IILjava/lang/String;Lco/classplus/app/data/model/dynamiccards/CTAModel;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :goto_4
    invoke-static {p0}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 137
    .line 138
    .line 139
    :goto_5
    if-eqz p3, :cond_6

    .line 140
    .line 141
    invoke-virtual {p3}, Lco/classplus/app/data/model/dynamiccards/FocusContent/FocusContentModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-eqz p0, :cond_6

    .line 146
    .line 147
    sget-object p1, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 148
    .line 149
    invoke-virtual {p1, p2, p0, v0}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 150
    .line 151
    .line 152
    :cond_6
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
    check-cast p1, Lco/classplus/app/data/model/dynamiccards/FocusContent/FocusContentModel;

    .line 20
    .line 21
    invoke-virtual {p0}, Loa/r2;->y2()Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/FocusContent/FocusContentModel;->getHeading()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v2, v0

    .line 36
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    invoke-virtual {p0}, Loa/r2;->r3()Landroidx/appcompat/widget/AppCompatTextView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_3
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/FocusContent/FocusContentModel;->getSubHeading()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move-object v2, v0

    .line 54
    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :goto_4
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/FocusContent/FocusContentModel;->getType()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    move-object v1, v0

    .line 65
    :goto_5
    const-string v2, "VIDEO"

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {v1, v2, v4, v3, v0}, Lyz/u;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    invoke-virtual {p0}, Loa/r2;->F3()Landroid/widget/ImageView;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_6
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_7
    :goto_6
    invoke-virtual {p0}, Loa/r2;->f3()Landroid/widget/ImageView;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz p1, :cond_8

    .line 90
    .line 91
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/FocusContent/FocusContentModel;->getBgImageUrl()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_7

    .line 96
    :cond_8
    move-object p1, v0

    .line 97
    :goto_7
    invoke-static {v1, p1, v0}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
