.class public final Lsa/p1;
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
    invoke-virtual {p0}, Loa/r2;->i3()Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, p3}, Loa/r2;->C2(Landroid/content/Context;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance p1, Lxc/c;

    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget v0, Lco/classplus/app/R$dimen;->ayp_8dp:I

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    float-to-int p2, p2

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p1, p2, v0}, Lxc/c;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Loa/r2;->i3()Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Loa/r2;->J1()Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    new-instance p2, Lsa/n1;

    .line 66
    .line 67
    invoke-direct {p2, p4, p0, p3}, Lsa/n1;-><init>(Ljava/util/ArrayList;Lsa/p1;Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0}, Loa/r2;->G3()Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    new-instance p2, Lsa/o1;

    .line 80
    .line 81
    invoke-direct {p2, p4, p0, p3}, Lsa/o1;-><init>(Ljava/util/ArrayList;Lsa/p1;Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public static final B4(Ljava/util/ArrayList;Lsa/p1;Landroid/content/Context;Landroid/view/View;)V
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
    check-cast p3, Lco/classplus/app/data/model/dynamiccards/PaymentCarousel/PaymentCarouselCardModel;

    .line 40
    .line 41
    sget-object v1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p3}, Lco/classplus/app/data/model/dynamiccards/PaymentCarousel/PaymentCarouselCardModel;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v6, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v6, v0

    .line 56
    :goto_1
    if-eqz p3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p3}, Lco/classplus/app/data/model/dynamiccards/PaymentCarousel/PaymentCarouselCardModel;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v7, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v7, v0

    .line 71
    :goto_2
    if-eqz p3, :cond_3

    .line 72
    .line 73
    invoke-virtual {p3}, Lco/classplus/app/data/model/dynamiccards/PaymentCarousel/PaymentCarouselCardModel;->getTitle()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_3
    move-object v9, v0

    .line 78
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    .line 87
    .line 88
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getCacheKey()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    new-instance v11, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    const/4 v3, -0x1

    .line 98
    const-string v5, "payment_carousel_card"

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    move-object v2, p2

    .line 102
    invoke-virtual/range {v1 .. v11}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEventForCards(Landroid/content/Context;IILjava/lang/String;Lco/classplus/app/data/model/dynamiccards/CTAModel;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 103
    .line 104
    .line 105
    if-eqz p3, :cond_4

    .line 106
    .line 107
    invoke-virtual {p3}, Lco/classplus/app/data/model/dynamiccards/PaymentCarousel/PaymentCarouselCardModel;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 120
    .line 121
    const/4 v4, 0x4

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    move-object v1, p2

    .line 125
    invoke-static/range {v0 .. v5}, Lco/classplus/app/utils/g;->z(Lco/classplus/app/utils/g;Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void
.end method

.method public static final D4(Ljava/util/ArrayList;Lsa/p1;Landroid/content/Context;Landroid/view/View;)V
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
    check-cast p3, Lco/classplus/app/data/model/dynamiccards/PaymentCarousel/PaymentCarouselCardModel;

    .line 40
    .line 41
    sget-object v1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p3}, Lco/classplus/app/data/model/dynamiccards/PaymentCarousel/PaymentCarouselCardModel;->getViewAll()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v7, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v7, v0

    .line 62
    :goto_1
    if-eqz p3, :cond_2

    .line 63
    .line 64
    invoke-virtual {p3}, Lco/classplus/app/data/model/dynamiccards/PaymentCarousel/PaymentCarouselCardModel;->getTitle()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_2
    move-object v9, v0

    .line 69
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    .line 78
    .line 79
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getCacheKey()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    new-instance v11, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v3, -0x1

    .line 89
    const-string v5, "payment_carousel_card"

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    move-object v2, p2

    .line 94
    invoke-virtual/range {v1 .. v11}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEventForCards(Landroid/content/Context;IILjava/lang/String;Lco/classplus/app/data/model/dynamiccards/CTAModel;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 95
    .line 96
    .line 97
    if-eqz p3, :cond_3

    .line 98
    .line 99
    invoke-virtual {p3}, Lco/classplus/app/data/model/dynamiccards/PaymentCarousel/PaymentCarouselCardModel;->getViewAll()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 112
    .line 113
    const/4 v4, 0x4

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    move-object v1, p2

    .line 117
    invoke-static/range {v0 .. v5}, Lco/classplus/app/utils/g;->z(Lco/classplus/app/utils/g;Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
.end method

.method public static synthetic x4(Ljava/util/ArrayList;Lsa/p1;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsa/p1;->B4(Ljava/util/ArrayList;Lsa/p1;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z4(Ljava/util/ArrayList;Lsa/p1;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsa/p1;->D4(Ljava/util/ArrayList;Lsa/p1;Landroid/content/Context;Landroid/view/View;)V

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
    instance-of v2, v0, Lco/classplus/app/data/model/dynamiccards/PaymentCarousel/PaymentCarouselCardModel;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/PaymentCarousel/PaymentCarouselCardModel;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/PaymentCarousel/PaymentCarouselCardModel;->getTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v2, v1

    .line 35
    :goto_2
    invoke-virtual {p0, v2}, Loa/r2;->k4(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/PaymentCarousel/PaymentCarouselCardModel;->getViewAll()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object v2, v1

    .line 46
    :goto_3
    invoke-virtual {p0, v2}, Loa/r2;->l4(Lco/classplus/app/data/model/dynamiccards/CTAModel;)V

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/PaymentCarousel/PaymentCarouselCardModel;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move-object v2, v1

    .line 57
    :goto_4
    if-eqz v2, :cond_8

    .line 58
    .line 59
    invoke-virtual {p0}, Loa/r2;->J1()Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_5
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_5
    invoke-virtual {p0}, Loa/r2;->J1()Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_6

    .line 75
    .line 76
    goto :goto_7

    .line 77
    :cond_6
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/PaymentCarousel/PaymentCarouselCardModel;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_7

    .line 82
    .line 83
    invoke-virtual {v3}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getText()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_6

    .line 88
    :cond_7
    move-object v3, v1

    .line 89
    :goto_6
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_8
    invoke-virtual {p0}, Loa/r2;->J1()Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez v2, :cond_9

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_9
    const/16 v3, 0x8

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :goto_7
    new-instance v2, Lqa/s1;

    .line 106
    .line 107
    invoke-virtual {p0}, Loa/r2;->Z2()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/PaymentCarousel/PaymentCarouselCardModel;->getItems()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    goto :goto_8

    .line 118
    :cond_a
    move-object v4, v1

    .line 119
    :goto_8
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getCacheKey()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-direct {v2, v3, v4, p1, v5}, Lqa/s1;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Loa/r2;->i3()Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-nez p1, :cond_b

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_b
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 138
    .line 139
    .line 140
    :goto_9
    if-eqz v0, :cond_c

    .line 141
    .line 142
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/PaymentCarousel/PaymentCarouselCardModel;->getTitle()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_c
    invoke-virtual {v2, v1}, Lqa/s1;->T(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
