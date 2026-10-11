.class public final Lsa/p;
.super Loa/r2;
.source "SourceFile"


# instance fields
.field public final A4:Loa/c;

.field public B4:Lco/classplus/app/data/model/dynamiccards/CourseListingCard/CourseListingCardModel;

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
    iput-object p4, p0, Lsa/p;->z4:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Lsa/p;->A4:Loa/c;

    .line 22
    .line 23
    invoke-virtual {p0}, Loa/r2;->i3()Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p3}, Loa/r2;->C3(Landroid/content/Context;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 35
    .line 36
    .line 37
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
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/CourseListingCard/CourseListingCardModel;

    .line 20
    .line 21
    iput-object v0, p0, Lsa/p;->B4:Lco/classplus/app/data/model/dynamiccards/CourseListingCard/CourseListingCardModel;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/CourseListingCard/CourseListingCardModel;->getTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    :goto_1
    invoke-virtual {p0, v0}, Loa/r2;->k4(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lqa/n0;

    .line 35
    .line 36
    invoke-virtual {p0}, Loa/r2;->Z2()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v2, p0, Lsa/p;->B4:Lco/classplus/app/data/model/dynamiccards/CourseListingCard/CourseListingCardModel;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/CourseListingCard/CourseListingCardModel;->getItems()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v4, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v4, v1

    .line 51
    :goto_2
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getCacheKey()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v6, p0, Lsa/p;->z4:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v7, p0, Lsa/p;->A4:Loa/c;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    move-object v2, v0

    .line 64
    invoke-direct/range {v2 .. v8}, Lqa/n0;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Loa/c;I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lsa/p;->B4:Lco/classplus/app/data/model/dynamiccards/CourseListingCard/CourseListingCardModel;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lqa/n0;->a0(Lco/classplus/app/data/model/dynamiccards/CourseListingCard/CourseListingCardModel;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Loa/r2;->i3()Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    iget-object p1, p0, Lsa/p;->B4:Lco/classplus/app/data/model/dynamiccards/CourseListingCard/CourseListingCardModel;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CourseListingCard/CourseListingCardModel;->getTitle()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_4
    invoke-virtual {v0, v1}, Lqa/n0;->b0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
