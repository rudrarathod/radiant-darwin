.class public final Lqa/s1$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final I:Landroid/widget/TextView;

.field public final K:Landroid/widget/TextView;

.field public final L:Landroid/widget/TextView;

.field public final M:Landroid/widget/TextView;

.field public final N:Landroid/widget/TextView;

.field public final O:Landroid/widget/TextView;

.field public final P:Landroid/widget/TextView;

.field public final Q:Landroid/widget/TextView;

.field public final synthetic R:Lqa/s1;


# direct methods
.method public constructor <init>(Lqa/s1;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqa/s1$a;->R:Lqa/s1;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lco/classplus/app/R$id;->heading:I

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "findViewById(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lqa/s1$a;->I:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v0, Lco/classplus/app/R$id;->subHeading:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lqa/s1$a;->K:Landroid/widget/TextView;

    .line 38
    .line 39
    sget v0, Lco/classplus/app/R$id;->heading1:I

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p0, Lqa/s1$a;->L:Landroid/widget/TextView;

    .line 51
    .line 52
    sget v0, Lco/classplus/app/R$id;->subHeading1:I

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v0, p0, Lqa/s1$a;->M:Landroid/widget/TextView;

    .line 64
    .line 65
    sget v0, Lco/classplus/app/R$id;->heading2:I

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v0, p0, Lqa/s1$a;->N:Landroid/widget/TextView;

    .line 77
    .line 78
    sget v0, Lco/classplus/app/R$id;->subHeading2:I

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v0, p0, Lqa/s1$a;->O:Landroid/widget/TextView;

    .line 90
    .line 91
    sget v0, Lco/classplus/app/R$id;->emblem1:I

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v0, p0, Lqa/s1$a;->P:Landroid/widget/TextView;

    .line 103
    .line 104
    sget v0, Lco/classplus/app/R$id;->emblem2:I

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v0, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object v0, p0, Lqa/s1$a;->Q:Landroid/widget/TextView;

    .line 116
    .line 117
    new-instance v0, Lqa/r1;

    .line 118
    .line 119
    invoke-direct {v0, p1, p0}, Lqa/r1;-><init>(Lqa/s1;Lqa/s1$a;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static synthetic f1(Lqa/s1;Lqa/s1$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqa/s1$a;->h1(Lqa/s1;Lqa/s1$a;Landroid/view/View;)V

    return-void
.end method

.method public static final h1(Lqa/s1;Lqa/s1$a;Landroid/view/View;)V
    .locals 11

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$1"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Lqa/s1;->P(Lqa/s1;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemModel;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object p2, v0

    .line 32
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemModel;->getHeading()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const-string v3, "heading"

    .line 46
    .line 47
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemModel;->getSubHeading()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const-string v3, "sub_heading"

    .line 59
    .line 60
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    sget-object v1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 64
    .line 65
    invoke-static {p0}, Lqa/s1;->O(Lqa/s1;)Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {p0}, Lqa/s1;->Q(Lqa/s1;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const-string v5, "payment_carousel_card"

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_3
    move-object v6, v0

    .line 86
    invoke-static {p0}, Lqa/s1;->N(Lqa/s1;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    new-instance v10, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    move-object v0, v1

    .line 99
    move-object v1, v2

    .line 100
    move v2, v3

    .line 101
    move v3, v4

    .line 102
    move-object v4, v5

    .line 103
    move-object v5, p2

    .line 104
    invoke-virtual/range {v0 .. v10}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEventForCards(Landroid/content/Context;IILjava/lang/String;Lco/classplus/app/data/model/dynamiccards/CTAModel;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_1
    invoke-static {p2}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-static {p0}, Lqa/s1;->P(Lqa/s1;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemModel;

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 136
    .line 137
    invoke-static {p0}, Lqa/s1;->O(Lqa/s1;)Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v4, 0x4

    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-static/range {v0 .. v5}, Lco/classplus/app/utils/g;->z(Lco/classplus/app/utils/g;Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    return-void
.end method


# virtual methods
.method public final A1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/s1$a;->I:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/s1$a;->L:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/s1$a;->N:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/s1$a;->K:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/s1$a;->M:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/s1$a;->O:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/s1$a;->P:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/s1$a;->Q:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
