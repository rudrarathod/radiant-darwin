.class public final Lqa/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final I:Landroid/widget/TextView;

.field public final K:Landroid/widget/TextView;

.field public final L:Landroid/widget/ImageView;

.field public final synthetic M:Lqa/d;


# direct methods
.method public constructor <init>(Lqa/d;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqa/d$a;->M:Lqa/d;

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
    iput-object v0, p0, Lqa/d$a;->I:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v0, Lco/classplus/app/R$id;->cta:I

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
    iput-object v0, p0, Lqa/d$a;->K:Landroid/widget/TextView;

    .line 38
    .line 39
    sget v0, Lco/classplus/app/R$id;->image:I

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
    check-cast v0, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object v0, p0, Lqa/d$a;->L:Landroid/widget/ImageView;

    .line 51
    .line 52
    new-instance v0, Lqa/c;

    .line 53
    .line 54
    invoke-direct {v0, p1, p0}, Lqa/c;-><init>(Lqa/d;Lqa/d$a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lqa/d;->P(Lqa/d;)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 73
    .line 74
    invoke-static {p1}, Lqa/d;->Q(Lqa/d;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v1, -0x2

    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 v2, 0x1

    .line 86
    if-ne p1, v2, :cond_0

    .line 87
    .line 88
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 89
    .line 90
    const/high16 v2, 0x41800000    # 16.0f

    .line 91
    .line 92
    invoke-static {v2}, Lco/classplus/app/utils/x0;->b(F)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    sub-int/2addr v0, v2

    .line 97
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 105
    .line 106
    int-to-double v2, v0

    .line 107
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    mul-double/2addr v2, v4

    .line 113
    double-to-int v0, v2

    .line 114
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-void
.end method

.method public static synthetic f1(Lqa/d;Lqa/d$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqa/d$a;->h1(Lqa/d;Lqa/d$a;Landroid/view/View;)V

    return-void
.end method

.method public static final h1(Lqa/d;Lqa/d$a;Landroid/view/View;)V
    .locals 12

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
    invoke-static {p0}, Lqa/d;->Q(Lqa/d;)Ljava/util/ArrayList;

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
    check-cast p2, Lco/classplus/app/data/model/dynamiccards/CardImageResponse;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p2, v0

    .line 30
    :goto_0
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CardImageResponse;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {p0}, Lqa/d;->S(Lqa/d;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamSource(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lqa/d;->O(Lqa/d;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x2

    .line 59
    const-string v5, "tutorBannerForSpecific"

    .line 60
    .line 61
    invoke-static {v2, v5, v3, v4, v0}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x1

    .line 66
    if-ne v2, v3, :cond_1

    .line 67
    .line 68
    const-string v2, "Home_Screen_Sale_Banner"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setClickSource(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {p0}, Lqa/d;->S(Lqa/d;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {p0}, Lqa/d;->O(Lqa/d;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v2, v3}, Lco/classplus/app/utils/x0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setClickSource(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v2, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 90
    .line 91
    invoke-static {p0}, Lqa/d;->P(Lqa/d;)Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3, v1, v0}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    if-eqz p2, :cond_3

    .line 99
    .line 100
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CardImageResponse;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    :try_start_0
    new-instance v11, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 112
    .line 113
    invoke-static {p0}, Lqa/d;->P(Lqa/d;)Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {p0}, Lqa/d;->R(Lqa/d;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const-string v5, "banner_carousel_card"

    .line 126
    .line 127
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {p0}, Lqa/d;->S(Lqa/d;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CardImageResponse;->getTitle()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-static {p0}, Lqa/d;->O(Lqa/d;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-virtual/range {v1 .. v11}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEventForCards(Landroid/content/Context;IILjava/lang/String;Lco/classplus/app/data/model/dynamiccards/CTAModel;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catch_0
    move-exception p1

    .line 149
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_2
    invoke-static {p0}, Lqa/d;->N(Lqa/d;)Loa/c;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0}, Lqa/d;->T()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const-string p2, "BANNER_CAROUSEL"

    .line 161
    .line 162
    invoke-interface {p1, p0, p2}, Loa/c;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public final A1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/d$a;->L:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/d$a;->K:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/d$a;->I:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
