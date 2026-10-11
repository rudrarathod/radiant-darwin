.class public final Lsa/g;
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
    invoke-virtual {p0}, Loa/r2;->H3()Landroidx/viewpager/widget/ViewPager;

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
    .locals 7

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
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/CarouselCardsWithText/CarouselCardsWithTextModel;->getHeading()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object v2, v1

    .line 51
    :goto_3
    const/16 v3, 0x8

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v2, :cond_8

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_4
    invoke-virtual {p0}, Loa/r2;->y2()Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :goto_4
    invoke-virtual {p0}, Loa/r2;->y2()Landroidx/appcompat/widget/AppCompatTextView;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_6

    .line 78
    .line 79
    goto :goto_7

    .line 80
    :cond_6
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/CarouselCardsWithText/CarouselCardsWithTextModel;->getHeading()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move-object v5, v1

    .line 88
    :goto_5
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_8
    :goto_6
    invoke-virtual {p0}, Loa/r2;->y2()Landroidx/appcompat/widget/AppCompatTextView;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_9

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_9
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :goto_7
    if-eqz v0, :cond_a

    .line 103
    .line 104
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/CarouselCardsWithText/CarouselCardsWithTextModel;->getDescription()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_8

    .line 109
    :cond_a
    move-object v2, v1

    .line 110
    :goto_8
    if-eqz v2, :cond_f

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_b

    .line 117
    .line 118
    goto :goto_b

    .line 119
    :cond_b
    invoke-virtual {p0}, Loa/r2;->P1()Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-nez v2, :cond_c

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_c
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :goto_9
    invoke-virtual {p0}, Loa/r2;->P1()Landroid/widget/TextView;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-nez v2, :cond_d

    .line 134
    .line 135
    goto :goto_c

    .line 136
    :cond_d
    if-eqz v0, :cond_e

    .line 137
    .line 138
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/CarouselCardsWithText/CarouselCardsWithTextModel;->getDescription()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto :goto_a

    .line 143
    :cond_e
    move-object v3, v1

    .line 144
    :goto_a
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    goto :goto_c

    .line 148
    :cond_f
    :goto_b
    invoke-virtual {p0}, Loa/r2;->P1()Landroid/widget/TextView;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-nez v2, :cond_10

    .line 153
    .line 154
    goto :goto_c

    .line 155
    :cond_10
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :goto_c
    new-instance v2, Lqa/i;

    .line 159
    .line 160
    invoke-virtual {p0}, Loa/r2;->Z2()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-eqz v0, :cond_11

    .line 165
    .line 166
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/CarouselCardsWithText/CarouselCardsWithTextModel;->getCards()Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    goto :goto_d

    .line 171
    :cond_11
    move-object v5, v1

    .line 172
    :goto_d
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getCacheKey()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-direct {v2, v3, v5, p1, v6}, Lqa/i;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    if-eqz v0, :cond_12

    .line 184
    .line 185
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/CarouselCardsWithText/CarouselCardsWithTextModel;->getCards()Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_12

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    :cond_12
    invoke-virtual {p0, v4}, Loa/r2;->h4(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Loa/r2;->H3()Landroidx/viewpager/widget/ViewPager;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-nez p1, :cond_13

    .line 203
    .line 204
    goto :goto_e

    .line 205
    :cond_13
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ls7/a;)V

    .line 206
    .line 207
    .line 208
    :goto_e
    if-eqz v0, :cond_14

    .line 209
    .line 210
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/CarouselCardsWithText/CarouselCardsWithTextModel;->getTitle()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :cond_14
    invoke-virtual {v2, v1}, Lqa/i;->y(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method
