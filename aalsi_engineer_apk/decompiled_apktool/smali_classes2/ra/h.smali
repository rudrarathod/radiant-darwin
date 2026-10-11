.class public final Lra/h;
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
    iput-object p4, p0, Lra/h;->z4:Loa/c;

    .line 20
    .line 21
    invoke-virtual {p0}, Loa/r2;->V1()Lcom/google/android/material/tabs/TabLayout;

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
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->getDescription()Ljava/lang/String;

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
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->getDescriptionColor()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    move-object v3, v1

    .line 62
    :goto_5
    invoke-virtual {p0, v2, v3}, Loa/r2;->O3(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Loa/r2;->D1()Landroid/widget/ImageView;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_6

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_6
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->getBgImage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_7

    .line 79
    .line 80
    invoke-static {v3}, Luc/d;->H(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_6

    .line 89
    :cond_7
    move-object v3, v1

    .line 90
    :goto_6
    invoke-static {v3}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :goto_7
    if-eqz v0, :cond_8

    .line 98
    .line 99
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->getBgImage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_8

    .line 104
    .line 105
    invoke-virtual {p0}, Loa/r2;->D1()Landroid/widget/ImageView;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget v4, Lco/classplus/app/R$drawable;->course_placeholder:I

    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v3, v2, v4}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    new-instance v2, Lqa/o1;

    .line 119
    .line 120
    invoke-virtual {p0}, Loa/r2;->Z2()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->getCards()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move-object v7, v3

    .line 131
    goto :goto_8

    .line 132
    :cond_9
    move-object v7, v1

    .line 133
    :goto_8
    iget-object v8, p0, Lra/h;->z4:Loa/c;

    .line 134
    .line 135
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getCacheKey()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    move-object v5, v2

    .line 144
    invoke-direct/range {v5 .. v10}, Lqa/o1;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Loa/c;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->getHeading()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_a
    invoke-virtual {v2, v1}, Lqa/o1;->y(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->getCards()Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_b

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    goto :goto_9

    .line 169
    :cond_b
    const/4 p1, 0x0

    .line 170
    :goto_9
    invoke-virtual {p0, p1}, Loa/r2;->S3(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Loa/r2;->H3()Landroidx/viewpager/widget/ViewPager;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-nez p1, :cond_c

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_c
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ls7/a;)V

    .line 181
    .line 182
    .line 183
    :goto_a
    return-void
.end method
