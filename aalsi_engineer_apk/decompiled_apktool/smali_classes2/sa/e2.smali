.class public final Lsa/e2;
.super Loa/r2;
.source "SourceFile"


# instance fields
.field public A4:Lqa/i2;

.field public B4:I

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
    iput-object p4, p0, Lsa/e2;->z4:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Lqa/i2;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-direct {p1, p3, p4, p2}, Lqa/i2;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lsa/e2;->A4:Lqa/i2;

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lsa/e2;->B4:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public r1(Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;)V
    .locals 6

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
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesData;->getHeading()Ljava/lang/String;

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
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesData;->getHeadingColor()Ljava/lang/String;

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
    invoke-virtual {p0}, Loa/r2;->F1()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesData;->getBgColor()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move-object v3, v1

    .line 60
    :goto_4
    invoke-virtual {p0}, Loa/r2;->Z2()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget v5, Lco/classplus/app/R$color;->white:I

    .line 65
    .line 66
    invoke-static {v4, v5}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v2, v3, v4}, Lco/classplus/app/utils/x0;->m(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    const/4 v2, 0x2

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesData;->getColumnCount()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    move v3, v2

    .line 82
    :goto_5
    const/4 v4, -0x1

    .line 83
    if-eq v3, v4, :cond_a

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/4 v5, 0x4

    .line 90
    invoke-static {v4, v5}, Luc/d;->A(Ljava/lang/Integer;I)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    move v3, v5

    .line 97
    :cond_7
    if-ge v3, v2, :cond_8

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    move v2, v3

    .line 101
    :goto_6
    iput v2, p0, Lsa/e2;->B4:I

    .line 102
    .line 103
    invoke-virtual {p0}, Loa/r2;->i3()Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-nez v3, :cond_9

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_9
    invoke-virtual {p0}, Loa/r2;->Z2()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {p0, v4, v2}, Loa/r2;->v2(Landroid/content/Context;I)Landroidx/recyclerview/widget/GridLayoutManager;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 119
    .line 120
    .line 121
    :goto_7
    move v3, v2

    .line 122
    :cond_a
    iget-object v2, p0, Lsa/e2;->A4:Lqa/i2;

    .line 123
    .line 124
    if-eqz v0, :cond_b

    .line 125
    .line 126
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesData;->getStatsTilesItem()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    goto :goto_8

    .line 131
    :cond_b
    move-object v4, v1

    .line 132
    :goto_8
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getCacheKey()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v2, v4, p1, v3}, Lqa/i2;->S(Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lsa/e2;->A4:Lqa/i2;

    .line 140
    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesData;->getHeading()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_c
    invoke-virtual {p1, v1}, Lqa/i2;->W(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Loa/r2;->i3()Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-nez p1, :cond_d

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_d
    iget-object v0, p0, Lsa/e2;->A4:Lqa/i2;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 160
    .line 161
    .line 162
    :goto_9
    return-void
.end method
