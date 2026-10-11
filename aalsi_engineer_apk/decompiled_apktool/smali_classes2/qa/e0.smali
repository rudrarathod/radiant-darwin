.class public final Lqa/e0;
.super Ls7/a;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ls7/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqa/e0;->c:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lqa/e0;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p3, p0, Lqa/e0;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput p4, p0, Lqa/e0;->f:I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic v(Lco/classplus/app/data/model/dynamiccards/ContentResponseModel;Lqa/e0;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lqa/e0;->w(Lco/classplus/app/data/model/dynamiccards/ContentResponseModel;Lqa/e0;ILandroid/view/View;)V

    return-void
.end method

.method public static final w(Lco/classplus/app/data/model/dynamiccards/ContentResponseModel;Lqa/e0;ILandroid/view/View;)V
    .locals 11

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v10, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/ContentResponseModel;->getHeading()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const-string v0, "heading"

    .line 18
    .line 19
    invoke-interface {v10, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/ContentResponseModel;->getSubHeading()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    const-string v0, "sub_heading"

    .line 29
    .line 30
    invoke-interface {v10, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/ContentResponseModel;->getImageUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    const-string v0, "image_url"

    .line 40
    .line 41
    invoke-interface {v10, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/ContentResponseModel;->getProgress()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    const-string v0, "percentage_progress"

    .line 53
    .line 54
    invoke-interface {v10, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 58
    .line 59
    iget-object v1, p1, Lqa/e0;->c:Landroid/content/Context;

    .line 60
    .line 61
    iget v3, p1, Lqa/e0;->f:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/ContentResponseModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/4 v8, 0x0

    .line 68
    iget-object v9, p1, Lqa/e0;->e:Ljava/lang/String;

    .line 69
    .line 70
    const-string v4, "continue_card"

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    move v2, p2

    .line 75
    invoke-virtual/range {v0 .. v10}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEventForCards(Landroid/content/Context;IILjava/lang/String;Lco/classplus/app/data/model/dynamiccards/CTAModel;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/ContentResponseModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    sget-object p2, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 85
    .line 86
    iget-object p1, p1, Lqa/e0;->c:Landroid/content/Context;

    .line 87
    .line 88
    const/4 p3, 0x0

    .line 89
    invoke-virtual {p2, p1, p0, p3}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    const-string p2, "collection"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "view"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/e0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public j(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "collection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqa/e0;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lco/classplus/app/R$layout;->item_continue_learning:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    iget-object v1, p0, Lqa/e0;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lco/classplus/app/data/model/dynamiccards/ContentResponseModel;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v1, v2

    .line 39
    :goto_0
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget v3, Lco/classplus/app/R$id;->heading:I

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "null cannot be cast to non-null type android.widget.TextView"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v3, Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/ContentResponseModel;->getHeading()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    sget v3, Lco/classplus/app/R$id;->subHeading:I

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v3, Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/ContentResponseModel;->getSubHeading()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    sget v3, Lco/classplus/app/R$id;->pb_view_progress:I

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Landroid/widget/ProgressBar;

    .line 86
    .line 87
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/ContentResponseModel;->getProgress()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 92
    .line 93
    .line 94
    sget v3, Lco/classplus/app/R$id;->icon:I

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/ContentResponseModel;->getIcon()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v3, v4}, Lco/classplus/app/utils/x0;->E(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget v3, Lco/classplus/app/R$id;->iv_thumbnail:I

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/ContentResponseModel;->getImageUrl()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v3, v4, v2}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lqa/d0;

    .line 125
    .line 126
    invoke-direct {v2, v1, p0, p2}, Lqa/d0;-><init>(Lco/classplus/app/data/model/dynamiccards/ContentResponseModel;Lqa/e0;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method

.method public k(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final x(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/e0;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
