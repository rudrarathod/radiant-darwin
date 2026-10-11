.class public final Lsa/g1;
.super Loa/r2;
.source "SourceFile"


# instance fields
.field public final z4:Loa/o2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILandroid/content/Context;Loa/o2;)V
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
    iput-object p4, p0, Lsa/g1;->z4:Loa/o2;

    .line 15
    .line 16
    invoke-virtual {p0}, Loa/r2;->v3()Lcom/google/android/material/tabs/TabLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Loa/r2;->H3()Landroidx/viewpager/widget/ViewPager;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
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
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/liveClasses/LiveClassesModel;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/liveClasses/LiveClassesModel;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v2, v1

    .line 29
    :goto_1
    invoke-virtual {p0, v2}, Loa/r2;->k4(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/liveClasses/LiveClassesModel;->getViewAll()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v2, v1

    .line 40
    :goto_2
    invoke-virtual {p0, v2}, Loa/r2;->l4(Lco/classplus/app/data/model/dynamiccards/CTAModel;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lqa/i1;

    .line 44
    .line 45
    invoke-virtual {p0}, Loa/r2;->Z2()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/liveClasses/LiveClassesModel;->getContents()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v5, v3

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object v5, v1

    .line 58
    :goto_3
    iget-object v6, p0, Lsa/g1;->z4:Loa/o2;

    .line 59
    .line 60
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getCacheKey()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    move-object v3, v2

    .line 69
    invoke-direct/range {v3 .. v8}, Lqa/i1;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Loa/o2;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/liveClasses/LiveClassesModel;->getContents()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/4 p1, 0x0

    .line 86
    :goto_4
    invoke-virtual {p0, p1}, Loa/r2;->h4(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Loa/r2;->H3()Landroidx/viewpager/widget/ViewPager;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ls7/a;)V

    .line 97
    .line 98
    .line 99
    :goto_5
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/liveClasses/LiveClassesModel;->getTitle()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_6
    invoke-virtual {v2, v1}, Lqa/i1;->A(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
