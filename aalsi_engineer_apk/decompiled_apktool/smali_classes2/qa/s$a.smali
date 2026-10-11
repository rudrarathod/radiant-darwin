.class public final Lqa/s$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/s;
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

.field public final O:Landroid/widget/ImageView;

.field public final P:Landroid/widget/ImageView;

.field public final Q:Landroid/widget/LinearLayout;

.field public final R:Landroid/widget/LinearLayout;

.field public final synthetic S:Lqa/s;


# direct methods
.method public constructor <init>(Lqa/s;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqa/s$a;->S:Lqa/s;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lco/classplus/app/R$id;->tvHeading:I

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
    iput-object v0, p0, Lqa/s$a;->I:Landroid/widget/TextView;

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
    iput-object v0, p0, Lqa/s$a;->K:Landroid/widget/TextView;

    .line 38
    .line 39
    sget v0, Lco/classplus/app/R$id;->tvTime:I

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
    iput-object v0, p0, Lqa/s$a;->L:Landroid/widget/TextView;

    .line 51
    .line 52
    sget v0, Lco/classplus/app/R$id;->tvStatus:I

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
    iput-object v0, p0, Lqa/s$a;->M:Landroid/widget/TextView;

    .line 64
    .line 65
    sget v0, Lco/classplus/app/R$id;->tvEmblem:I

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
    iput-object v0, p0, Lqa/s$a;->N:Landroid/widget/TextView;

    .line 77
    .line 78
    sget v0, Lco/classplus/app/R$id;->imgFootericon:I

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
    check-cast v0, Landroid/widget/ImageView;

    .line 88
    .line 89
    iput-object v0, p0, Lqa/s$a;->O:Landroid/widget/ImageView;

    .line 90
    .line 91
    sget v0, Lco/classplus/app/R$id;->imgThreeDots:I

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
    check-cast v0, Landroid/widget/ImageView;

    .line 101
    .line 102
    iput-object v0, p0, Lqa/s$a;->P:Landroid/widget/ImageView;

    .line 103
    .line 104
    sget v2, Lco/classplus/app/R$id;->ll_Date:I

    .line 105
    .line 106
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v2, Landroid/widget/LinearLayout;

    .line 114
    .line 115
    iput-object v2, p0, Lqa/s$a;->Q:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    sget v3, Lco/classplus/app/R$id;->ll_threedots:I

    .line 118
    .line 119
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v3, Landroid/widget/LinearLayout;

    .line 127
    .line 128
    iput-object v3, p0, Lqa/s$a;->R:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    new-instance v1, Lqa/p;

    .line 131
    .line 132
    invoke-direct {v1}, Lqa/p;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lqa/q;

    .line 139
    .line 140
    invoke-direct {v0, p1, p0}, Lqa/q;-><init>(Lqa/s;Lqa/s$a;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lqa/r;

    .line 147
    .line 148
    invoke-direct {v0, p1, p0}, Lqa/r;-><init>(Lqa/s;Lqa/s$a;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public static final A1(Lqa/s;Lqa/s$a;Landroid/view/View;)V
    .locals 1

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
    invoke-static {p0}, Lqa/s;->Q(Lqa/s;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getFooter()Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget-object p2, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 42
    .line 43
    invoke-static {p0}, Lqa/s;->P(Lqa/s;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p2, p0, p1, v0}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public static final B1(Lqa/s;Lqa/s$a;Landroid/view/View;)V
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
    invoke-static {p0}, Lqa/s;->Q(Lqa/s;)Ljava/util/ArrayList;

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
    check-cast p2, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p2, v0

    .line 30
    :goto_0
    :try_start_0
    new-instance v11, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getHeading()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-string v2, "heading"

    .line 44
    .line 45
    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getSubHeading()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const-string v2, "sub_heading"

    .line 60
    .line 61
    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getText()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const-string v2, "text"

    .line 73
    .line 74
    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_3
    sget-object v1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 78
    .line 79
    invoke-static {p0}, Lqa/s;->P(Lqa/s;)Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {p0}, Lqa/s;->R(Lqa/s;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const-string v5, "carousel_events_card"

    .line 92
    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move-object v7, p1

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v7, v0

    .line 102
    :goto_2
    if-eqz p2, :cond_5

    .line 103
    .line 104
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getTitle()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    move-object v9, p1

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move-object v9, v0

    .line 111
    :goto_3
    invoke-static {p0}, Lqa/s;->O(Lqa/s;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-virtual/range {v1 .. v11}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEventForCards(Landroid/content/Context;IILjava/lang/String;Lco/classplus/app/data/model/dynamiccards/CTAModel;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :goto_4
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 122
    .line 123
    .line 124
    :goto_5
    if-eqz p2, :cond_6

    .line 125
    .line 126
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    sget-object p2, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 133
    .line 134
    invoke-static {p0}, Lqa/s;->P(Lqa/s;)Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p2, p0, p1, v0}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    return-void
.end method

.method public static synthetic f1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lqa/s$a;->w1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h1(Lqa/s;Lqa/s$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqa/s$a;->A1(Lqa/s;Lqa/s$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lqa/s;Lqa/s$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqa/s$a;->B1(Lqa/s;Lqa/s$a;Landroid/view/View;)V

    return-void
.end method

.method public static final w1(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final D1(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;)V
    .locals 7

    .line 1
    const-string v0, "option"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqa/s$a;->S:Lqa/s;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->P()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lqa/s;->Z(I)V

    .line 13
    .line 14
    .line 15
    sget v0, Lco/classplus/app/R$drawable;->shape_rectangle_filled_white_outline_gray_r17:I

    .line 16
    .line 17
    iget-object v1, p0, Lqa/s$a;->S:Lqa/s;

    .line 18
    .line 19
    invoke-static {v1}, Lqa/s;->P(Lqa/s;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lco/classplus/app/utils/n;->q(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lqa/s$a;->N:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getBgColor()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v2, v3

    .line 42
    :goto_0
    const-string v4, "#ffffff"

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v4}, Lco/classplus/app/utils/x0;->v(Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lqa/s$a;->N:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lqa/s$a;->I:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getHeading()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lqa/s$a;->K:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getSubHeading()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getFooter1()Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;->getEpoch1()Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v0, v3

    .line 82
    :goto_1
    if-nez v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getFooter1()Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;->getEpoch2()Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move-object v0, v3

    .line 96
    :goto_2
    if-eqz v0, :cond_3

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_3
    iget-object v0, p0, Lqa/s$a;->L:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getFooter()Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;->getHeading()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move-object v1, v3

    .line 113
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_5
    :goto_4
    iget-object v0, p0, Lqa/s$a;->S:Lqa/s;

    .line 118
    .line 119
    iget-object v1, p0, Lqa/s$a;->L:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getFooter1()Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;->getTxt()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    move-object v2, v3

    .line 133
    :goto_5
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getFooter1()Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-eqz v5, :cond_7

    .line 138
    .line 139
    invoke-virtual {v5}, Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;->getEpoch1()Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    goto :goto_6

    .line 144
    :cond_7
    move-object v5, v3

    .line 145
    :goto_6
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getFooter1()Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-eqz v6, :cond_8

    .line 150
    .line 151
    invoke-virtual {v6}, Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;->getEpoch2()Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    goto :goto_7

    .line 156
    :cond_8
    move-object v6, v3

    .line 157
    :goto_7
    invoke-static {v0, v1, v2, v5, v6}, Lqa/s;->S(Lqa/s;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 158
    .line 159
    .line 160
    :goto_8
    iget-object v0, p0, Lqa/s$a;->O:Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getFooter()Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;->getIcon()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto :goto_9

    .line 173
    :cond_9
    move-object v1, v3

    .line 174
    :goto_9
    sget v2, Lco/classplus/app/R$drawable;->ic_clock_time:I

    .line 175
    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v0, v1, v2}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lqa/s$a;->R:Landroid/widget/LinearLayout;

    .line 184
    .line 185
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getThreeDotMenu()Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/4 v2, 0x0

    .line 197
    if-lez v1, :cond_a

    .line 198
    .line 199
    move v1, v2

    .line 200
    goto :goto_a

    .line 201
    :cond_a
    const/16 v1, 0x8

    .line 202
    .line 203
    :goto_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lqa/s$a;->N:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_b

    .line 213
    .line 214
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getText()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    goto :goto_b

    .line 219
    :cond_b
    move-object v1, v3

    .line 220
    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lqa/s$a;->N:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_c

    .line 230
    .line 231
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getColor()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    goto :goto_c

    .line 236
    :cond_c
    move-object v1, v3

    .line 237
    :goto_c
    invoke-static {v0, v1, v4}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lqa/s$a;->S:Lqa/s;

    .line 241
    .line 242
    invoke-virtual {v0}, Lqa/s;->V()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getStatusType()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v4, "TEXT"

    .line 251
    .line 252
    const/4 v5, 0x2

    .line 253
    invoke-static {v1, v4, v2, v5, v3}, Lyz/u;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_d

    .line 258
    .line 259
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getStatusText()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_e

    .line 264
    .line 265
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getStatusText()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_d

    .line 273
    :cond_d
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getStatusType()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v4, "TIMESERIES"

    .line 278
    .line 279
    invoke-static {v1, v4, v2, v5, v3}, Lyz/u;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_e

    .line 284
    .line 285
    :try_start_0
    iget-object v1, p0, Lqa/s$a;->S:Lqa/s;

    .line 286
    .line 287
    invoke-static {v1, p1}, Lqa/s;->N(Lqa/s;Lco/classplus/app/data/model/dynamiccards/CardResponseModel;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    goto :goto_d

    .line 292
    :catch_0
    move-exception p1

    .line 293
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 294
    .line 295
    .line 296
    :cond_e
    :goto_d
    iget-object p1, p0, Lqa/s$a;->M:Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    return-void
.end method
