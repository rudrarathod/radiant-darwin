.class public final Lsa/j2;
.super Loa/r2;
.source "SourceFile"

# interfaces
.implements Loa/t2;


# instance fields
.field public A4:Lqa/w2;

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
    iput-object p4, p0, Lsa/j2;->z4:Loa/c;

    .line 20
    .line 21
    invoke-virtual {p0}, Loa/r2;->i3()Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p3}, Loa/r2;->C2(Landroid/content/Context;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Loa/r2;->X1()Lcom/google/android/material/tabs/TabLayout;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Loa/r2;->w1()Lco/classplus/app/ui/custom/HeightWrappingViewPager;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 p3, 0x1

    .line 46
    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method public c(ILco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/j2;->z4:Loa/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Loa/c;->L2(ILco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r1(Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;)V
    .locals 5

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
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;->getData()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    instance-of v1, p1, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicMyScheduleCardDataModel;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast p1, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicMyScheduleCardDataModel;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object p1, v0

    .line 27
    :goto_1
    if-nez p1, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {p0}, Loa/r2;->y2()Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicMyScheduleCardDataModel;->getHeading()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Luc/d;->H(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-virtual {p0}, Loa/r2;->y2()Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicMyScheduleCardDataModel;->getHeading()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :goto_3
    iget-object v1, p0, Lsa/j2;->A4:Lqa/w2;

    .line 71
    .line 72
    const-string v2, "subcategoryAdapter"

    .line 73
    .line 74
    if-nez v1, :cond_8

    .line 75
    .line 76
    new-instance v1, Lqa/w2;

    .line 77
    .line 78
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicMyScheduleCardDataModel;->getYourScheduleCards()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_4
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicMyScheduleCardDataModel;->getIndex()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-direct {v1, v3, p0, v4}, Lqa/w2;-><init>(Ljava/util/List;Loa/t2;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lsa/j2;->A4:Lqa/w2;

    .line 97
    .line 98
    invoke-virtual {p0}, Loa/r2;->i3()Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    iget-object v3, p0, Lsa/j2;->A4:Lqa/w2;

    .line 106
    .line 107
    if-nez v3, :cond_7

    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v3, v0

    .line 113
    :cond_7
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    :goto_5
    iget-object v1, p0, Lsa/j2;->A4:Lqa/w2;

    .line 117
    .line 118
    if-nez v1, :cond_9

    .line 119
    .line 120
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v1, v0

    .line 124
    :cond_9
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicMyScheduleCardDataModel;->getYourScheduleCards()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_a

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_a
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_6
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicMyScheduleCardDataModel;->getIndex()Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v1, v2, v3}, Lqa/w2;->Q(Ljava/util/List;Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicMyScheduleCardDataModel;->getIndex()Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-nez v1, :cond_b

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/4 v2, -0x1

    .line 154
    if-ne v1, v2, :cond_e

    .line 155
    .line 156
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicMyScheduleCardDataModel;->getYourScheduleCards()Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_c

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    xor-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto :goto_7

    .line 173
    :cond_c
    move-object v1, v0

    .line 174
    :goto_7
    invoke-static {v1}, Luc/d;->N(Ljava/lang/Boolean;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_e

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {p1, v2}, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicMyScheduleCardDataModel;->setIndex(Ljava/lang/Integer;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lsa/j2;->z4:Loa/c;

    .line 189
    .line 190
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicMyScheduleCardDataModel;->getYourScheduleCards()Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-eqz v3, :cond_d

    .line 195
    .line 196
    invoke-static {v3, v1}, Ldz/b0;->f0(Ljava/util/List;I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;

    .line 201
    .line 202
    :cond_d
    invoke-interface {v2, v1, v0}, Loa/c;->L2(ILco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;)V

    .line 203
    .line 204
    .line 205
    :cond_e
    :goto_8
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicMyScheduleCardDataModel;->getIndex()Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicMyScheduleCardDataModel;->getYourScheduleCards()Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p0, v0, p1}, Lsa/j2;->x4(Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final x4(Ljava/lang/Integer;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1e

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v4, v2

    .line 28
    :goto_0
    if-eqz v4, :cond_1e

    .line 29
    .line 30
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->getCardData()Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardResponseModel;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    goto/16 :goto_15

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1, p2}, Lsa/j2;->z4(ILjava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->getCardData()Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardResponseModel;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/16 p2, 0x8

    .line 50
    .line 51
    if-eqz p1, :cond_7

    .line 52
    .line 53
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardResponseModel;->getResponseStatus()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ne p1, v3, :cond_7

    .line 65
    .line 66
    invoke-virtual {p0}, Loa/r2;->s3()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p0}, Loa/r2;->U2()Landroid/widget/LinearLayout;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {p0}, Loa/r2;->O1()Landroidx/cardview/widget/CardView;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    goto/16 :goto_14

    .line 93
    .line 94
    :cond_6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_14

    .line 98
    .line 99
    :cond_7
    :goto_3
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->getCardData()Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardResponseModel;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_e

    .line 104
    .line 105
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardResponseModel;->getResponseStatus()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_8

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-ne p1, v0, :cond_e

    .line 117
    .line 118
    invoke-virtual {p0}, Loa/r2;->s3()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_9

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_9
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-virtual {p0}, Loa/r2;->U2()Landroid/widget/LinearLayout;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_a

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_a
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :goto_5
    invoke-virtual {p0}, Loa/r2;->O1()Landroidx/cardview/widget/CardView;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-nez p1, :cond_b

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_b
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :goto_6
    invoke-virtual {p0}, Loa/r2;->P1()Landroid/widget/TextView;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-nez p1, :cond_c

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_c
    invoke-virtual {p0}, Loa/r2;->Z2()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    sget v3, Lco/classplus/app/R$string;->your_schedule_no_data:I

    .line 160
    .line 161
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->getEmblem()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-eqz v4, :cond_d

    .line 166
    .line 167
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getText()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_d
    new-array v0, v0, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v2, v0, v1

    .line 174
    .line 175
    invoke-virtual {p2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    :goto_7
    return-void

    .line 183
    :cond_e
    :goto_8
    invoke-virtual {p0}, Loa/r2;->s3()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-nez p1, :cond_f

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_f
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :goto_9
    invoke-virtual {p0}, Loa/r2;->O1()Landroidx/cardview/widget/CardView;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-nez p1, :cond_10

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_10
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->getCardData()Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardResponseModel;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    if-eqz p2, :cond_11

    .line 205
    .line 206
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardResponseModel;->getData()Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    goto :goto_a

    .line 211
    :cond_11
    move-object p2, v2

    .line 212
    :goto_a
    if-nez p2, :cond_12

    .line 213
    .line 214
    move p2, v0

    .line 215
    goto :goto_b

    .line 216
    :cond_12
    move p2, v1

    .line 217
    :goto_b
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-static {p2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    :goto_c
    invoke-virtual {p0}, Loa/r2;->U2()Landroid/widget/LinearLayout;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-nez p1, :cond_13

    .line 233
    .line 234
    goto :goto_f

    .line 235
    :cond_13
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->getCardData()Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardResponseModel;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    if-eqz p2, :cond_14

    .line 240
    .line 241
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardResponseModel;->getData()Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    goto :goto_d

    .line 246
    :cond_14
    move-object p2, v2

    .line 247
    :goto_d
    if-eqz p2, :cond_15

    .line 248
    .line 249
    move p2, v0

    .line 250
    goto :goto_e

    .line 251
    :cond_15
    move p2, v1

    .line 252
    :goto_e
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-static {p2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    :goto_f
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->isTimer()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_16

    .line 276
    .line 277
    iget-object p1, p0, Lsa/j2;->z4:Loa/c;

    .line 278
    .line 279
    invoke-interface {p1}, Loa/c;->S()V

    .line 280
    .line 281
    .line 282
    goto :goto_10

    .line 283
    :cond_16
    iget-object p1, p0, Lsa/j2;->z4:Loa/c;

    .line 284
    .line 285
    invoke-interface {p1}, Loa/c;->w1()V

    .line 286
    .line 287
    .line 288
    :goto_10
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->getCardData()Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardResponseModel;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    if-eqz p1, :cond_17

    .line 293
    .line 294
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardResponseModel;->getData()Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    goto :goto_11

    .line 299
    :cond_17
    move-object p1, v2

    .line 300
    :goto_11
    if-eqz p1, :cond_1b

    .line 301
    .line 302
    new-instance p1, Lqa/u2;

    .line 303
    .line 304
    invoke-virtual {p0}, Loa/r2;->Z2()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->getCardData()Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardResponseModel;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_18

    .line 313
    .line 314
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardResponseModel;->getData()Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    goto :goto_12

    .line 319
    :cond_18
    move-object v0, v2

    .line 320
    :goto_12
    iget-object v3, p0, Lsa/j2;->z4:Loa/c;

    .line 321
    .line 322
    invoke-direct {p1, p2, v0, v3}, Lqa/u2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Loa/c;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->getCardData()Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardResponseModel;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    if-eqz p2, :cond_19

    .line 330
    .line 331
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardResponseModel;->getData()Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    if-eqz p2, :cond_19

    .line 336
    .line 337
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    :cond_19
    invoke-virtual {p0, v1}, Loa/r2;->U3(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Loa/r2;->w1()Lco/classplus/app/ui/custom/HeightWrappingViewPager;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    if-nez p2, :cond_1a

    .line 349
    .line 350
    goto :goto_14

    .line 351
    :cond_1a
    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ls7/a;)V

    .line 352
    .line 353
    .line 354
    goto :goto_14

    .line 355
    :cond_1b
    invoke-virtual {p0}, Loa/r2;->P1()Landroid/widget/TextView;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    if-nez p1, :cond_1c

    .line 360
    .line 361
    goto :goto_14

    .line 362
    :cond_1c
    invoke-virtual {p0}, Loa/r2;->Z2()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    sget v3, Lco/classplus/app/R$string;->no_available:I

    .line 367
    .line 368
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->getEmblem()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    if-eqz v5, :cond_1d

    .line 373
    .line 374
    invoke-virtual {v5}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getText()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    goto :goto_13

    .line 379
    :cond_1d
    move-object v5, v2

    .line 380
    :goto_13
    new-array v0, v0, [Ljava/lang/Object;

    .line 381
    .line 382
    aput-object v5, v0, v1

    .line 383
    .line 384
    invoke-virtual {p2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    :goto_14
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    const/4 p2, 0x2

    .line 396
    invoke-static {p0, p1, v2, p2, v2}, Loa/r2;->a4(Loa/r2;Lco/classplus/app/data/model/dynamiccards/CTAModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_1e
    :goto_15
    return-void
.end method

.method public final z4(ILjava/util/ArrayList;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lsa/j2;->z4:Loa/c;

    .line 2
    .line 3
    invoke-interface {v0}, Loa/c;->g()Lco/classplus/app/data/DataManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lsa/j2$a;

    .line 8
    .line 9
    invoke-direct {v1}, Lsa/j2$a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "getType(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getYourScheduleDotHashMap()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, v2

    .line 30
    :goto_0
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v3, Lcom/google/gson/Gson;

    .line 40
    .line 41
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getYourScheduleDotHashMap()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_2
    invoke-virtual {v3, v2, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "fromJson(...)"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Ljava/util/HashMap;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/4 v2, 0x0

    .line 72
    move v3, v2

    .line 73
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_9

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    add-int/lit8 v5, v3, 0x1

    .line 84
    .line 85
    if-gez v3, :cond_4

    .line 86
    .line 87
    invoke-static {}, Ldz/t;->u()V

    .line 88
    .line 89
    .line 90
    :cond_4
    check-cast v4, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;

    .line 91
    .line 92
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->getResponseDifference()Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleResponseDiffModel;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eqz v6, :cond_8

    .line 97
    .line 98
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->getCardType()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v6}, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleResponseDiffModel;->getCardHashKey()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_6

    .line 119
    .line 120
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    new-instance v3, Lcom/google/gson/Gson;

    .line 127
    .line 128
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v0, v3}, Lco/classplus/app/data/DataManager;->setYourScheduleDotHashMap(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_4
    invoke-virtual {v4, v2}, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->setShowDotLocal(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Ljava/lang/String;

    .line 147
    .line 148
    const/4 v9, 0x1

    .line 149
    invoke-static {v8, v6, v9}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    xor-int/2addr v8, v9

    .line 154
    invoke-virtual {v4, v8}, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->setShowDotLocal(Z)V

    .line 155
    .line 156
    .line 157
    if-ne p1, v3, :cond_8

    .line 158
    .line 159
    invoke-virtual {v4, v2}, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->setShowDotLocal(Z)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    new-instance v3, Lcom/google/gson/Gson;

    .line 169
    .line 170
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v0, v3}, Lco/classplus/app/data/DataManager;->setYourScheduleDotHashMap(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    :goto_5
    move v3, v5

    .line 181
    goto :goto_3

    .line 182
    :cond_9
    return-void
.end method
