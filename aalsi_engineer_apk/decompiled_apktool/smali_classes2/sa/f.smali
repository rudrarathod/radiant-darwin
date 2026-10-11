.class public final Lsa/f;
.super Loa/r2;
.source "SourceFile"


# instance fields
.field public final A4:Loa/c;

.field public final B4:J

.field public C4:Landroid/os/Handler;

.field public final z4:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILandroid/content/Context;Ljava/lang/String;Loa/c;)V
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
    const-string v0, "adapterCallback"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Loa/r2;-><init>(Landroid/view/View;ILandroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lsa/f;->z4:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Lsa/f;->A4:Loa/c;

    .line 22
    .line 23
    const-wide/16 p1, 0x960

    .line 24
    .line 25
    iput-wide p1, p0, Lsa/f;->B4:J

    .line 26
    .line 27
    invoke-virtual {p0}, Loa/r2;->i3()Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, p3}, Loa/r2;->C2(Landroid/content/Context;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance p1, Lxc/d;

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget p4, Lco/classplus/app/R$dimen;->aya_4sp:I

    .line 48
    .line 49
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    float-to-int p2, p2

    .line 54
    invoke-direct {p1, p2, p3}, Lxc/d;-><init>(ILandroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Loa/r2;->i3()Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    new-instance p1, Landroid/os/Handler;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lsa/f;->C4:Landroid/os/Handler;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public r1(Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;)V
    .locals 11

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
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/ContentCarousel/ContentCarouselModel;

    .line 20
    .line 21
    new-instance v10, Lqa/d;

    .line 22
    .line 23
    invoke-virtual {p0}, Loa/r2;->Z2()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/ContentCarousel/ContentCarouselModel;->getImages()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v4, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v4, v1

    .line 36
    :goto_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/ContentCarousel/ContentCarouselModel;->getTitle()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v5, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object v5, v1

    .line 45
    :goto_2
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getCacheKey()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v7, p0, Lsa/f;->z4:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v8, p0, Lsa/f;->A4:Loa/c;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    move-object v2, v10

    .line 58
    invoke-direct/range {v2 .. v9}, Lqa/d;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loa/c;I)V

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/ContentCarousel/ContentCarouselModel;->getTitle()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move-object p1, v1

    .line 69
    :goto_3
    invoke-virtual {p0, p1}, Loa/r2;->k4(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/ContentCarousel/ContentCarouselModel;->getViewAll()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_4
    invoke-virtual {p0, v1}, Loa/r2;->l4(Lco/classplus/app/data/model/dynamiccards/CTAModel;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Loa/r2;->i3()Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    invoke-virtual {p1, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 89
    .line 90
    .line 91
    :goto_4
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/ContentCarousel/ContentCarouselModel;->getAutoScroll()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/4 v0, 0x1

    .line 105
    if-ne p1, v0, :cond_7

    .line 106
    .line 107
    :try_start_0
    iget-object p1, p0, Lsa/f;->C4:Landroid/os/Handler;

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    new-instance v0, Lsa/f$a;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lsa/f$a;-><init>(Lsa/f;)V

    .line 114
    .line 115
    .line 116
    iget-wide v1, p0, Lsa/f;->B4:J

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :catch_0
    move-exception p1

    .line 123
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_5
    return-void
.end method

.method public final x4()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/f;->C4:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsa/f;->B4:J

    .line 2
    .line 3
    return-wide v0
.end method
