.class public final Lsa/h;
.super Loa/r2;
.source "SourceFile"


# instance fields
.field public z4:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILandroid/content/Context;)V
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
    invoke-virtual {p0}, Loa/r2;->i3()Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p3}, Loa/r2;->C2(Landroid/content/Context;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance p1, Lxc/c;

    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget p3, Lco/classplus/app/R$dimen;->ayp_8dp:I

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    float-to-int p2, p2

    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-direct {p1, p2, p3}, Lxc/c;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Loa/r2;->i3()Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public static final synthetic x4(Lsa/h;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsa/h;->z4(I)V

    .line 2
    .line 3
    .line 4
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
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/CarouselCardsWithText/CarouselCardsWithTextModel;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/CarouselCardsWithText/CarouselCardsWithTextModel;->getTitle()Ljava/lang/String;

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
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/CarouselCardsWithText/CarouselCardsWithTextModel;->getViewAll()Lco/classplus/app/data/model/dynamiccards/CTAModel;

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
    invoke-virtual {p0}, Loa/r2;->y2()Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_3
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/CarouselCardsWithText/CarouselCardsWithTextModel;->getHeading()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move-object v3, v1

    .line 58
    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :goto_4
    invoke-virtual {p0}, Loa/r2;->P1()Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_5
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/CarouselCardsWithText/CarouselCardsWithTextModel;->getDescription()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    move-object v3, v1

    .line 76
    :goto_5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :goto_6
    new-instance v2, Lqa/m;

    .line 80
    .line 81
    invoke-virtual {p0}, Loa/r2;->Z2()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/CarouselCardsWithText/CarouselCardsWithTextModel;->getCards()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move-object v6, v3

    .line 92
    goto :goto_7

    .line 93
    :cond_7
    move-object v6, v1

    .line 94
    :goto_7
    new-instance v7, Lsa/h$a;

    .line 95
    .line 96
    invoke-direct {v7, p0}, Lsa/h$a;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget v8, p0, Lsa/h;->z4:I

    .line 100
    .line 101
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getCacheKey()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    move-object v4, v2

    .line 110
    invoke-direct/range {v4 .. v10}, Lqa/m;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lpz/l;ILjava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Loa/r2;->i3()Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_8

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_8
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 121
    .line 122
    .line 123
    :goto_8
    if-eqz v0, :cond_9

    .line 124
    .line 125
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/CarouselCardsWithText/CarouselCardsWithTextModel;->getTitle()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_9
    invoke-virtual {v2, v1}, Lqa/m;->U(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final z4(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsa/h;->z4:I

    .line 2
    .line 3
    return-void
.end method
