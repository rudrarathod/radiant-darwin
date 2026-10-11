.class public final Lra/e;
.super Loa/r2;
.source "SourceFile"


# instance fields
.field public final z4:Loa/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILandroid/content/Context;Loa/c;)V
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
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Loa/r2;-><init>(Landroid/view/View;ILandroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lra/e;->z4:Loa/c;

    .line 20
    .line 21
    invoke-virtual {p0}, Loa/r2;->X1()Lcom/google/android/material/tabs/TabLayout;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Loa/r2;->H3()Landroidx/viewpager/widget/ViewPager;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 p3, 0x1

    .line 32
    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
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
    instance-of v2, v0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;

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
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->getHeading()Ljava/lang/String;

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
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->getHeadingColor()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object v3, v1

    .line 43
    :goto_3
    invoke-virtual {p0, v2, v3}, Loa/r2;->W3(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object v2, v1

    .line 54
    :goto_4
    const/4 v3, 0x2

    .line 55
    invoke-static {p0, v2, v1, v3, v1}, Loa/r2;->a4(Loa/r2;Lco/classplus/app/data/model/dynamiccards/CTAModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Loa/r2;->F1()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->getBgColor()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move-object v3, v1

    .line 72
    :goto_5
    invoke-virtual {p0}, Loa/r2;->Z2()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget v5, Lco/classplus/app/R$color;->white:I

    .line 77
    .line 78
    invoke-static {v4, v5}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v2, v3, v4}, Lco/classplus/app/utils/x0;->m(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    new-instance v2, Lqa/z1;

    .line 86
    .line 87
    invoke-virtual {p0}, Loa/r2;->Z2()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->getCards()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object v7, v3

    .line 98
    goto :goto_6

    .line 99
    :cond_7
    move-object v7, v1

    .line 100
    :goto_6
    iget-object v8, p0, Lra/e;->z4:Loa/c;

    .line 101
    .line 102
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getCacheKey()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    move-object v5, v2

    .line 111
    invoke-direct/range {v5 .. v10}, Lqa/z1;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Loa/c;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->getHeading()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_8
    invoke-virtual {v2, v1}, Lqa/z1;->y(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->getCards()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    goto :goto_7

    .line 136
    :cond_9
    const/4 p1, 0x0

    .line 137
    :goto_7
    invoke-virtual {p0, p1}, Loa/r2;->U3(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Loa/r2;->H3()Landroidx/viewpager/widget/ViewPager;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-nez p1, :cond_a

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_a
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ls7/a;)V

    .line 148
    .line 149
    .line 150
    :goto_8
    return-void
.end method
