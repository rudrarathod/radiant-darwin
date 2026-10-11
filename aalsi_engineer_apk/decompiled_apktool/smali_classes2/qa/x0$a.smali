.class public final Lqa/x0$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final I:Landroidx/cardview/widget/CardView;

.field public final K:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final L:Landroid/widget/ImageView;

.field public final M:Landroid/widget/TextView;

.field public final N:Landroid/widget/TextView;

.field public final O:Landroid/widget/TextView;

.field public final P:Landroid/widget/ImageView;

.field public final synthetic Q:Lqa/x0;


# direct methods
.method public constructor <init>(Lqa/x0;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqa/x0$a;->Q:Lqa/x0;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lco/classplus/app/R$id;->card_tiles_layout:I

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
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 23
    .line 24
    iput-object v0, p0, Lqa/x0$a;->I:Landroidx/cardview/widget/CardView;

    .line 25
    .line 26
    sget v0, Lco/classplus/app/R$id;->ll_container:I

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
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    iput-object v0, p0, Lqa/x0$a;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    sget v0, Lco/classplus/app/R$id;->iv_bg_image:I

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
    iput-object v0, p0, Lqa/x0$a;->L:Landroid/widget/ImageView;

    .line 51
    .line 52
    sget v0, Lco/classplus/app/R$id;->tv_title_course:I

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
    iput-object v0, p0, Lqa/x0$a;->M:Landroid/widget/TextView;

    .line 64
    .line 65
    sget v0, Lco/classplus/app/R$id;->tv_sub_heading:I

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
    iput-object v0, p0, Lqa/x0$a;->N:Landroid/widget/TextView;

    .line 77
    .line 78
    sget v0, Lco/classplus/app/R$id;->tv_sub_heading_1:I

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
    iput-object v0, p0, Lqa/x0$a;->O:Landroid/widget/TextView;

    .line 90
    .line 91
    sget v0, Lco/classplus/app/R$id;->iv_move_forward:I

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
    iput-object v0, p0, Lqa/x0$a;->P:Landroid/widget/ImageView;

    .line 103
    .line 104
    new-instance v0, Lqa/w0;

    .line 105
    .line 106
    invoke-direct {v0, p1, p0, p2}, Lqa/w0;-><init>(Lqa/x0;Lqa/x0$a;Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static synthetic f1(Lqa/x0;Lqa/x0$a;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lqa/x0$a;->h1(Lqa/x0;Lqa/x0$a;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static final h1(Lqa/x0;Lqa/x0$a;Landroid/view/View;Landroid/view/View;)V
    .locals 12

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "this$1"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$itemView"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :try_start_0
    invoke-static {p0}, Lqa/x0;->P(Lqa/x0;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->G()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p2

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    move-object v0, p3

    .line 37
    :goto_0
    new-instance v11, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->getHeading()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const-string v2, "heading"

    .line 51
    .line 52
    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->getSubHeading()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const-string v2, "sub_heading"

    .line 64
    .line 65
    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_2
    sget-object v1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string p2, "getContext(...)"

    .line 75
    .line 76
    invoke-static {v2, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->G()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {p0}, Lqa/x0;->Q(Lqa/x0;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const-string v5, "stats_tiles_horizontal_card"

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    move-object v7, p2

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v7, p3

    .line 98
    :goto_1
    invoke-virtual {p0}, Lqa/x0;->R()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {p0}, Lqa/x0;->N(Lqa/x0;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    invoke-virtual/range {v1 .. v11}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEventForCards(Landroid/content/Context;IILjava/lang/String;Lco/classplus/app/data/model/dynamiccards/CTAModel;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_2
    invoke-static {p2}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-static {p0}, Lqa/x0;->P(Lqa/x0;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->G()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    sget-object p2, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 140
    .line 141
    invoke-static {p0}, Lqa/x0;->O(Lqa/x0;)Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p2, p0, p1, p3}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    return-void
.end method


# virtual methods
.method public final A1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/x0$a;->N:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/x0$a;->O:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/x0$a;->M:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/x0$a;->L:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/x0$a;->P:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method
