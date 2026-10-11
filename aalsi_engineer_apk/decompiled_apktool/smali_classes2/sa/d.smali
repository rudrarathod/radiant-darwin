.class public final Lsa/d;
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
    iput-object p4, p0, Lsa/d;->z4:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Lxc/c;

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget p4, Lco/classplus/app/R$dimen;->ayp_8dp:I

    .line 23
    .line 24
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    float-to-int p2, p2

    .line 29
    const/4 p4, 0x0

    .line 30
    invoke-direct {p1, p2, p4}, Lxc/c;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Loa/r2;->i3()Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Loa/r2;->i3()Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, p3}, Loa/r2;->C2(Landroid/content/Context;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method


# virtual methods
.method public r1(Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;)V
    .locals 8

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
    move-object v4, v0

    .line 20
    check-cast v4, Lco/classplus/app/data/model/dynamiccards/ActionCarousel/ActionCarouselModel;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/ActionCarousel/ActionCarouselModel;->getHeading()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    :goto_1
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/ActionCarousel/ActionCarouselModel;->getHeadingColor()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v2, v1

    .line 38
    :goto_2
    invoke-virtual {p0, v0, v2}, Loa/r2;->W3(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    new-instance v1, Lqa/m1;

    .line 44
    .line 45
    invoke-virtual {p0}, Loa/r2;->Z2()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v5, p0, Lsa/d;->z4:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getCacheKey()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    move-object v2, v1

    .line 60
    invoke-direct/range {v2 .. v7}, Lqa/m1;-><init>(Landroid/content/Context;Lco/classplus/app/data/model/dynamiccards/ActionCarousel/ActionCarouselModel;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Loa/r2;->i3()Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 71
    .line 72
    .line 73
    :goto_3
    return-void
.end method
