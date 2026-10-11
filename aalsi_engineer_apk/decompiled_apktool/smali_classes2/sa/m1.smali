.class public final Lsa/m1;
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
    new-instance p1, Lxc/a;

    .line 20
    .line 21
    sget p2, Lco/classplus/app/R$drawable;->divider:I

    .line 22
    .line 23
    invoke-static {p3, p2}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Lxc/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Loa/r2;->i3()Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Loa/r2;->i3()Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, p3}, Loa/r2;->C3(Landroid/content/Context;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0}, Loa/r2;->G3()Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    new-instance p2, Lsa/l1;

    .line 63
    .line 64
    invoke-direct {p2, p4, p0, p3}, Lsa/l1;-><init>(Ljava/util/ArrayList;Lsa/m1;Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public static synthetic x4(Ljava/util/ArrayList;Lsa/m1;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsa/m1;->z4(Ljava/util/ArrayList;Lsa/m1;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static final z4(Ljava/util/ArrayList;Lsa/m1;Landroid/content/Context;Landroid/view/View;)V
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
    check-cast p3, Lco/classplus/app/data/model/dynamiccards/onboarding/OnboardingModel;

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
    invoke-virtual {p3}, Lco/classplus/app/data/model/dynamiccards/onboarding/OnboardingModel;->getHeading()Ljava/lang/String;

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
    sget-object v1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p3}, Lco/classplus/app/data/model/dynamiccards/onboarding/OnboardingModel;->getViewAll()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v6, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v6, v0

    .line 74
    :goto_1
    if-eqz p3, :cond_3

    .line 75
    .line 76
    invoke-virtual {p3}, Lco/classplus/app/data/model/dynamiccards/onboarding/OnboardingModel;->getViewAll()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v7, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move-object v7, v0

    .line 89
    :goto_2
    if-eqz p3, :cond_4

    .line 90
    .line 91
    invoke-virtual {p3}, Lco/classplus/app/data/model/dynamiccards/onboarding/OnboardingModel;->getTitle()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_4
    move-object v9, v0

    .line 96
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    .line 105
    .line 106
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getCacheKey()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    const/4 v3, -0x1

    .line 111
    const-string v5, "onboarding_progress_card"

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    move-object v2, p2

    .line 115
    invoke-virtual/range {v1 .. v11}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEventForCards(Landroid/content/Context;IILjava/lang/String;Lco/classplus/app/data/model/dynamiccards/CTAModel;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 116
    .line 117
    .line 118
    if-eqz p3, :cond_5

    .line 119
    .line 120
    invoke-virtual {p3}, Lco/classplus/app/data/model/dynamiccards/onboarding/OnboardingModel;->getViewAll()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eqz p0, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 133
    .line 134
    const/4 v4, 0x4

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v3, 0x0

    .line 137
    move-object v1, p2

    .line 138
    invoke-static/range {v0 .. v5}, Lco/classplus/app/utils/g;->z(Lco/classplus/app/utils/g;Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_5
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
    check-cast p1, Lco/classplus/app/data/model/dynamiccards/onboarding/OnboardingModel;

    .line 20
    .line 21
    :try_start_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 22
    .line 23
    sget v2, Lco/classplus/app/R$id;->title_heading:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/onboarding/OnboardingModel;->getHeading()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v1

    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    move-object v3, v2

    .line 46
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 50
    .line 51
    sget v3, Lco/classplus/app/R$id;->title_heading:I

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/TextView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    const-string v3, "#DE000000"

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    :try_start_2
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/onboarding/OnboardingModel;->getHeadingColor()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    :cond_2
    move-object v4, v3

    .line 70
    :cond_3
    invoke-static {v1, v4, v3}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/onboarding/OnboardingModel;->getEmblem()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getText()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    :cond_4
    move-object v1, v2

    .line 88
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v4, 0x0

    .line 93
    if-nez v1, :cond_b

    .line 94
    .line 95
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 96
    .line 97
    sget v5, Lco/classplus/app/R$id;->ll_label_container_heading:I

    .line 98
    .line 99
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/widget/LinearLayout;

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 109
    .line 110
    sget v5, Lco/classplus/app/R$id;->title_label_heading:I

    .line 111
    .line 112
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/onboarding/OnboardingModel;->getEmblem()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    invoke-virtual {v5}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getText()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-eqz v5, :cond_6

    .line 131
    .line 132
    move-object v2, v5

    .line 133
    :cond_6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 137
    .line 138
    sget v2, Lco/classplus/app/R$id;->title_label_heading:I

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroid/widget/TextView;

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/onboarding/OnboardingModel;->getEmblem()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getColor()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-nez v2, :cond_8

    .line 159
    .line 160
    :cond_7
    move-object v2, v3

    .line 161
    :cond_8
    invoke-static {v1, v2, v3}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 165
    .line 166
    sget v2, Lco/classplus/app/R$id;->ll_label_container_heading:I

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Landroid/widget/LinearLayout;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/onboarding/OnboardingModel;->getEmblem()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getBgColor()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-nez v2, :cond_a

    .line 191
    .line 192
    :cond_9
    const-string v2, "#FFFFFF"

    .line 193
    .line 194
    :cond_a
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-static {v1, v2}, Lco/classplus/app/utils/x0;->u(Landroid/graphics/drawable/Drawable;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_b
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 203
    .line 204
    sget v2, Lco/classplus/app/R$id;->ll_label_container_heading:I

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Landroid/widget/LinearLayout;

    .line 211
    .line 212
    const/16 v2, 0x8

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    :goto_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 218
    .line 219
    sget v2, Lco/classplus/app/R$id;->pb_onboard_progress:I

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Landroid/widget/ProgressBar;

    .line 226
    .line 227
    const/16 v2, 0x64

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 233
    .line 234
    sget v2, Lco/classplus/app/R$id;->pb_onboard_progress:I

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Landroid/widget/ProgressBar;

    .line 241
    .line 242
    if-eqz p1, :cond_c

    .line 243
    .line 244
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/onboarding/OnboardingModel;->getProgess()Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-eqz v2, :cond_c

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    :cond_c
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 255
    .line 256
    .line 257
    if-eqz p1, :cond_d

    .line 258
    .line 259
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/onboarding/OnboardingModel;->getTitle()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    goto :goto_3

    .line 264
    :cond_d
    move-object v1, v0

    .line 265
    :goto_3
    invoke-virtual {p0, v1}, Loa/r2;->k4(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    if-eqz p1, :cond_e

    .line 269
    .line 270
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/onboarding/OnboardingModel;->getViewAll()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    goto :goto_4

    .line 275
    :cond_e
    move-object v1, v0

    .line 276
    :goto_4
    invoke-virtual {p0, v1}, Loa/r2;->l4(Lco/classplus/app/data/model/dynamiccards/CTAModel;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :goto_5
    invoke-static {v1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 281
    .line 282
    .line 283
    :goto_6
    new-instance v1, Lqa/q1;

    .line 284
    .line 285
    invoke-virtual {p0}, Loa/r2;->Z2()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-eqz p1, :cond_f

    .line 290
    .line 291
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/onboarding/OnboardingModel;->getContents()Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    goto :goto_7

    .line 296
    :cond_f
    move-object v3, v0

    .line 297
    :goto_7
    invoke-direct {v1, v2, v3}, Lqa/q1;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 298
    .line 299
    .line 300
    if-eqz p1, :cond_10

    .line 301
    .line 302
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/onboarding/OnboardingModel;->getTitle()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :cond_10
    invoke-virtual {v1, v0}, Lqa/q1;->R(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Loa/r2;->i3()Landroidx/recyclerview/widget/RecyclerView;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    if-nez p1, :cond_11

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_11
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 317
    .line 318
    .line 319
    :goto_8
    return-void
.end method
