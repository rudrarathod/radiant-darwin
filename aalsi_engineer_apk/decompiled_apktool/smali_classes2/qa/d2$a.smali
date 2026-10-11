.class public final Lqa/d2$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final I:Landroid/widget/TextView;

.field public final synthetic K:Lqa/d2;


# direct methods
.method public constructor <init>(Lqa/d2;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqa/d2$a;->K:Lqa/d2;

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
    iput-object v0, p0, Lqa/d2$a;->I:Landroid/widget/TextView;

    .line 25
    .line 26
    new-instance v0, Lqa/c2;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0}, Lqa/c2;-><init>(Lqa/d2;Lqa/d2$a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic f1(Lqa/d2;Lqa/d2$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqa/d2$a;->h1(Lqa/d2;Lqa/d2$a;Landroid/view/View;)V

    return-void
.end method

.method public static final h1(Lqa/d2;Lqa/d2$a;Landroid/view/View;)V
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
    :try_start_0
    invoke-static {p0}, Lqa/d2;->P(Lqa/d2;)Ljava/util/ArrayList;

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
    check-cast p2, Lco/classplus/app/data/model/dynamiccards/StaggeredText/StaggeredTextItemModel;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p2

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    move-object p2, v0

    .line 32
    :goto_0
    sget-object v1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 33
    .line 34
    invoke-static {p0}, Lqa/d2;->O(Lqa/d2;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {p0}, Lqa/d2;->Q(Lqa/d2;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const-string v5, "staggered_text_card"

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/StaggeredText/StaggeredTextItemModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    move-object v7, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v7, v0

    .line 57
    :goto_1
    invoke-static {p0}, Lqa/d2;->R(Lqa/d2;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/StaggeredText/StaggeredTextItemModel;->getHeading()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_2
    move-object v9, v0

    .line 68
    invoke-static {p0}, Lqa/d2;->N(Lqa/d2;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    new-instance v11, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-virtual/range {v1 .. v11}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEventForCards(Landroid/content/Context;IILjava/lang/String;Lco/classplus/app/data/model/dynamiccards/CTAModel;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :goto_2
    invoke-static {p2}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-static {p0}, Lqa/d2;->P(Lqa/d2;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lco/classplus/app/data/model/dynamiccards/StaggeredText/StaggeredTextItemModel;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/StaggeredText/StaggeredTextItemModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 110
    .line 111
    invoke-static {p0}, Lqa/d2;->O(Lqa/d2;)Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v4, 0x4

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-static/range {v0 .. v5}, Lco/classplus/app/utils/g;->z(Lco/classplus/app/utils/g;Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void
.end method


# virtual methods
.method public final r1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/d2$a;->I:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
