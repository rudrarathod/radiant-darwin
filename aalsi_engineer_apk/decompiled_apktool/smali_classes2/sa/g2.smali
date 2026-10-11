.class public final Lsa/g2;
.super Loa/r2;
.source "SourceFile"


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
    invoke-virtual {p0}, Loa/r2;->v3()Lcom/google/android/material/tabs/TabLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Loa/r2;->w1()Lco/classplus/app/ui/custom/HeightWrappingViewPager;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 p3, 0x1

    .line 25
    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public r1(Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;)V
    .locals 12

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
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/liveClasses/LiveClassesModelNew;

    .line 20
    .line 21
    invoke-virtual {p0}, Loa/r2;->y2()Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/liveClasses/LiveClassesModelNew;->getHeading()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v3, v1

    .line 36
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    invoke-virtual {p0}, Loa/r2;->r3()Landroidx/appcompat/widget/AppCompatTextView;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_3
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/liveClasses/LiveClassesModelNew;->getSubHeading()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move-object v3, v1

    .line 54
    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :goto_4
    invoke-virtual {p0}, Loa/r2;->y2()Landroidx/appcompat/widget/AppCompatTextView;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_5
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/liveClasses/LiveClassesModelNew;->getHeading()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_5

    .line 71
    :cond_6
    move-object v3, v1

    .line 72
    :goto_5
    invoke-static {v3}, Luc/d;->H(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :goto_6
    invoke-virtual {p0}, Loa/r2;->r3()Landroidx/appcompat/widget/AppCompatTextView;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_7

    .line 92
    .line 93
    goto :goto_8

    .line 94
    :cond_7
    if-eqz v0, :cond_8

    .line 95
    .line 96
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/liveClasses/LiveClassesModelNew;->getSubHeading()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_7

    .line 101
    :cond_8
    move-object v3, v1

    .line 102
    :goto_7
    invoke-static {v3}, Luc/d;->H(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :goto_8
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getCacheKey()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "trailLiveClassesCacheId1"

    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    invoke-static {v2, v3, v4}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    new-instance v2, Lqa/q2;

    .line 129
    .line 130
    invoke-virtual {p0}, Loa/r2;->Z2()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/liveClasses/LiveClassesModelNew;->getLiveClasses()Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :cond_9
    move-object v7, v1

    .line 141
    invoke-virtual {p0}, Loa/r2;->K1()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v1}, Luc/d;->B(I)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    xor-int/lit8 v8, v1, 0x1

    .line 150
    .line 151
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getCacheKey()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    move-object v5, v2

    .line 160
    invoke-direct/range {v5 .. v11}, Lqa/q2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ZZLjava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/liveClasses/LiveClassesModelNew;->getLiveClasses()Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_a

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    goto :goto_9

    .line 176
    :cond_a
    const/4 p1, 0x0

    .line 177
    :goto_9
    invoke-virtual {p0, p1}, Loa/r2;->h4(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Loa/r2;->w1()Lco/classplus/app/ui/custom/HeightWrappingViewPager;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-nez p1, :cond_b

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_b
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ls7/a;)V

    .line 188
    .line 189
    .line 190
    :goto_a
    return-void
.end method
