.class public final Lsa/d2;
.super Loa/r2;
.source "SourceFile"


# instance fields
.field public final z4:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILandroid/content/Context;Ljava/lang/String;)V
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
    invoke-direct {p0, p1, p2, p3}, Loa/r2;-><init>(Landroid/view/View;ILandroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lsa/d2;->z4:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Loa/r2;->i3()Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x2

    .line 24
    invoke-virtual {p0, p3, p2}, Loa/r2;->n3(Landroid/content/Context;I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method


# virtual methods
.method public r1(Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;)V
    .locals 9

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
    instance-of v2, v0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesData;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesData;

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
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesData;->getTitle()Ljava/lang/String;

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
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesData;->getViewAll()Lco/classplus/app/data/model/dynamiccards/CTAModel;

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
    new-instance v2, Lqa/h2;

    .line 50
    .line 51
    invoke-virtual {p0}, Loa/r2;->Z2()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesData;->getStatsTilesItem()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v5, v3

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move-object v5, v1

    .line 64
    :goto_4
    iget-object v6, p0, Lsa/d2;->z4:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getCacheKey()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    move-object v3, v2

    .line 75
    invoke-direct/range {v3 .. v8}, Lqa/h2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Loa/r2;->i3()Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_5
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 86
    .line 87
    .line 88
    :goto_5
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesData;->getTitle()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_6
    invoke-virtual {v2, v1}, Lqa/h2;->U(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
