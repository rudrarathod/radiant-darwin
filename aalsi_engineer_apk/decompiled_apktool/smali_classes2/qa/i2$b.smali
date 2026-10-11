.class public final Lqa/i2$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final I:Landroid/widget/TextView;

.field public final K:Landroid/widget/ImageView;

.field public final L:Landroidx/cardview/widget/CardView;

.field public final M:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final N:Landroid/widget/ImageView;

.field public final O:Landroid/widget/ImageView;

.field public final synthetic P:Lqa/i2;


# direct methods
.method public constructor <init>(Lqa/i2;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqa/i2$b;->P:Lqa/i2;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lco/classplus/app/R$id;->tv_title_course:I

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
    iput-object v0, p0, Lqa/i2$b;->I:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v0, Lco/classplus/app/R$id;->iv_move_forward:I

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
    check-cast v0, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object v0, p0, Lqa/i2$b;->K:Landroid/widget/ImageView;

    .line 38
    .line 39
    sget v0, Lco/classplus/app/R$id;->card_tiles_layout:I

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
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 49
    .line 50
    iput-object v0, p0, Lqa/i2$b;->L:Landroidx/cardview/widget/CardView;

    .line 51
    .line 52
    sget v0, Lco/classplus/app/R$id;->ll_container:I

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
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    iput-object v0, p0, Lqa/i2$b;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    sget v0, Lco/classplus/app/R$id;->iv_bg_image:I

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
    check-cast v0, Landroid/widget/ImageView;

    .line 75
    .line 76
    iput-object v0, p0, Lqa/i2$b;->N:Landroid/widget/ImageView;

    .line 77
    .line 78
    sget v0, Lco/classplus/app/R$id;->ivTileIcon:I

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
    iput-object v0, p0, Lqa/i2$b;->O:Landroid/widget/ImageView;

    .line 90
    .line 91
    new-instance v0, Lqa/j2;

    .line 92
    .line 93
    invoke-direct {v0, p1, p0, p2}, Lqa/j2;-><init>(Lqa/i2;Lqa/i2$b;Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static synthetic f1(Lqa/i2;Lqa/i2$b;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lqa/i2$b;->h1(Lqa/i2;Lqa/i2$b;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static final h1(Lqa/i2;Lqa/i2$b;Landroid/view/View;Landroid/view/View;)V
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
    invoke-static {p0}, Lqa/i2;->P(Lqa/i2;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->G()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p3}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    sget-object v1, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 42
    .line 43
    invoke-static {p0}, Lqa/i2;->O(Lqa/i2;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2, p3, v0}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {p0}, Lqa/i2;->P(Lqa/i2;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->G()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object p3, v0

    .line 68
    :goto_0
    :try_start_0
    new-instance v11, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    if-eqz p3, :cond_2

    .line 74
    .line 75
    invoke-virtual {p3}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->getHeading()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    const-string v2, "heading"

    .line 82
    .line 83
    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception p0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    .line 90
    .line 91
    invoke-virtual {p3}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->getSubHeading()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    const-string v2, "sub_heading"

    .line 98
    .line 99
    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_3
    sget-object v1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string p2, "getContext(...)"

    .line 109
    .line 110
    invoke-static {v2, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {p0}, Lqa/i2;->Q(Lqa/i2;)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    const-string v5, "stats_tiles_card_v2"

    .line 122
    .line 123
    if-eqz p3, :cond_4

    .line 124
    .line 125
    invoke-virtual {p3}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_4
    move-object v7, v0

    .line 130
    invoke-static {p0}, Lqa/i2;->R(Lqa/i2;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {p0}, Lqa/i2;->N(Lqa/i2;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    invoke-virtual/range {v1 .. v11}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEventForCards(Landroid/content/Context;IILjava/lang/String;Lco/classplus/app/data/model/dynamiccards/CTAModel;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :goto_2
    invoke-static {p0}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 145
    .line 146
    .line 147
    :goto_3
    return-void
.end method


# virtual methods
.method public final A1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/i2$b;->O:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/i2$b;->I:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/i2$b;->N:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/i2$b;->K:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method
