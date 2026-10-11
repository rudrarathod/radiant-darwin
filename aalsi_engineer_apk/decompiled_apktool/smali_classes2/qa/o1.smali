.class public final Lqa/o1;
.super Ls7/a;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/ArrayList;

.field public final e:Loa/c;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Loa/c;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adapterCallback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ls7/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqa/o1;->c:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lqa/o1;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p3, p0, Lqa/o1;->e:Loa/c;

    .line 19
    .line 20
    iput-object p4, p0, Lqa/o1;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput p5, p0, Lqa/o1;->g:I

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic v(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;Lqa/o1;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lqa/o1;->x(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;Lqa/o1;ILandroid/view/View;)V

    return-void
.end method

.method public static final x(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;Lqa/o1;ILandroid/view/View;)V
    .locals 11

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    :try_start_0
    new-instance v10, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getHeading()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "heading"

    .line 21
    .line 22
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p2

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getSubHeading()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v1, "sub_heading"

    .line 37
    .line 38
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getImageUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string v1, "image_url"

    .line 50
    .line 51
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getText()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const-string v1, "text"

    .line 63
    .line 64
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_3
    sget-object v0, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 68
    .line 69
    iget-object v1, p1, Lqa/o1;->c:Landroid/content/Context;

    .line 70
    .line 71
    iget v3, p1, Lqa/o1;->g:I

    .line 72
    .line 73
    const-string v4, "info_4_card"

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v6, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object v6, p3

    .line 90
    :goto_1
    if-eqz p0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getTitle()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v8, v2

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move-object v8, p3

    .line 99
    :goto_2
    iget-object v9, p1, Lqa/o1;->f:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    move v2, p2

    .line 104
    invoke-virtual/range {v0 .. v10}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEventForCards(Landroid/content/Context;IILjava/lang/String;Lco/classplus/app/data/model/dynamiccards/CTAModel;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :goto_3
    invoke-static {p2}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    :goto_4
    if-eqz p0, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-eqz p0, :cond_6

    .line 124
    .line 125
    sget-object p2, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 126
    .line 127
    iget-object v0, p1, Lqa/o1;->c:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {p2, v0, p0, p3}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object p0, p1, Lqa/o1;->e:Loa/c;

    .line 133
    .line 134
    invoke-virtual {p1}, Lqa/o1;->w()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string p2, "PURCHASE_COURSE_DESIGN_CARD_NEW"

    .line 139
    .line 140
    invoke-interface {p0, p1, p2}, Loa/c;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    const-string p2, "collection"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "view"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/o1;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public j(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "collection"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lqa/o1;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget v4, Lco/classplus/app/R$layout;->dynamic_card_purchase_course_new:I

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v3, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v3, Landroid/view/ViewGroup;

    .line 31
    .line 32
    sget v4, Lco/classplus/app/R$id;->rv_tags:I

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v6, "findViewById(...)"

    .line 39
    .line 40
    invoke-static {v4, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    sget v7, Lco/classplus/app/R$id;->tv_course_title:I

    .line 46
    .line 47
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v7, Landroid/widget/TextView;

    .line 55
    .line 56
    sget v8, Lco/classplus/app/R$id;->ll_coupon_discount:I

    .line 57
    .line 58
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v8, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v8, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    sget v9, Lco/classplus/app/R$id;->iv_icon_coupon:I

    .line 68
    .line 69
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v9, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v9, Landroid/widget/ImageView;

    .line 77
    .line 78
    sget v10, Lco/classplus/app/R$id;->tv_coupon_discount:I

    .line 79
    .line 80
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {v10, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v10, Landroid/widget/TextView;

    .line 88
    .line 89
    sget v11, Lco/classplus/app/R$id;->iv_course_image:I

    .line 90
    .line 91
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-static {v11, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v11, Landroid/widget/ImageView;

    .line 99
    .line 100
    sget v12, Lco/classplus/app/R$id;->tv_disc_price:I

    .line 101
    .line 102
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-static {v12, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast v12, Landroid/widget/TextView;

    .line 110
    .line 111
    sget v13, Lco/classplus/app/R$id;->tv_price:I

    .line 112
    .line 113
    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-static {v13, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v13, Landroid/widget/TextView;

    .line 121
    .line 122
    sget v14, Lco/classplus/app/R$id;->tv_discount:I

    .line 123
    .line 124
    invoke-virtual {v3, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-static {v14, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v14, Landroid/widget/TextView;

    .line 132
    .line 133
    sget v15, Lco/classplus/app/R$id;->ll_price_info:I

    .line 134
    .line 135
    invoke-virtual {v3, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-static {v15, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast v15, Landroid/widget/LinearLayout;

    .line 143
    .line 144
    sget v15, Lco/classplus/app/R$id;->tv_purchase_course:I

    .line 145
    .line 146
    invoke-virtual {v3, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    invoke-static {v15, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast v15, Landroid/widget/TextView;

    .line 154
    .line 155
    iget-object v6, v0, Lqa/o1;->d:Ljava/util/ArrayList;

    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    if-eqz v6, :cond_0

    .line 160
    .line 161
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_0
    move-object/from16 v6, v16

    .line 169
    .line 170
    :goto_0
    if-eqz v6, :cond_1

    .line 171
    .line 172
    invoke-virtual {v6}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getHeading()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    move-object/from16 v5, v17

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_1
    move-object/from16 v5, v16

    .line 180
    .line 181
    :goto_1
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    if-eqz v6, :cond_2

    .line 185
    .line 186
    invoke-virtual {v6}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getImageUrl()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    goto :goto_2

    .line 191
    :cond_2
    move-object/from16 v5, v16

    .line 192
    .line 193
    :goto_2
    sget v7, Lco/classplus/app/R$drawable;->course_placeholder:I

    .line 194
    .line 195
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v11, v5, v7}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 200
    .line 201
    .line 202
    if-eqz v6, :cond_3

    .line 203
    .line 204
    invoke-virtual {v6}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem1()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    goto :goto_3

    .line 209
    :cond_3
    move-object/from16 v5, v16

    .line 210
    .line 211
    :goto_3
    if-eqz v5, :cond_4

    .line 212
    .line 213
    const/4 v5, 0x1

    .line 214
    goto :goto_4

    .line 215
    :cond_4
    const/4 v5, 0x0

    .line 216
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v5}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    if-eqz v6, :cond_6

    .line 228
    .line 229
    invoke-virtual {v6}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem1()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    if-eqz v5, :cond_6

    .line 234
    .line 235
    invoke-virtual {v5}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getText()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getIcon()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    if-eqz v11, :cond_5

    .line 247
    .line 248
    invoke-static {v11}, Luc/d;->H(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    goto :goto_5

    .line 257
    :cond_5
    move-object/from16 v11, v16

    .line 258
    .line 259
    :goto_5
    invoke-static {v11}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getIcon()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    sget v18, Lco/classplus/app/R$drawable;->ic_list:I

    .line 271
    .line 272
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static {v9, v11, v7}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getColor()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    iget-object v9, v0, Lqa/o1;->c:Landroid/content/Context;

    .line 284
    .line 285
    sget v11, Lco/classplus/app/R$color;->white:I

    .line 286
    .line 287
    invoke-static {v9, v11}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-static {v10, v7, v9}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sget v7, Lco/classplus/app/R$drawable;->shape_rectangle_filled_orange_r2:I

    .line 295
    .line 296
    iget-object v9, v0, Lqa/o1;->c:Landroid/content/Context;

    .line 297
    .line 298
    invoke-static {v7, v9}, Lco/classplus/app/utils/n;->q(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-virtual {v5}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getBgColor()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    iget-object v9, v0, Lqa/o1;->c:Landroid/content/Context;

    .line 307
    .line 308
    sget v10, Lco/classplus/app/R$color;->white:I

    .line 309
    .line 310
    invoke-static {v9, v10}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-static {v7, v8, v5, v9}, Lco/classplus/app/utils/x0;->v(Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_6
    if-eqz v6, :cond_7

    .line 318
    .line 319
    invoke-virtual {v6}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    goto :goto_6

    .line 324
    :cond_7
    move-object/from16 v5, v16

    .line 325
    .line 326
    :goto_6
    if-eqz v5, :cond_8

    .line 327
    .line 328
    const/4 v5, 0x1

    .line 329
    goto :goto_7

    .line 330
    :cond_8
    const/4 v5, 0x0

    .line 331
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-static {v5}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    invoke-virtual {v15, v5}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    if-eqz v6, :cond_9

    .line 343
    .line 344
    invoke-virtual {v6}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    if-eqz v5, :cond_9

    .line 349
    .line 350
    invoke-virtual {v5}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getText()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getColor()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    iget-object v8, v0, Lqa/o1;->c:Landroid/content/Context;

    .line 362
    .line 363
    sget v9, Lco/classplus/app/R$color;->white:I

    .line 364
    .line 365
    invoke-static {v8, v9}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-static {v15, v7, v8}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    sget v7, Lco/classplus/app/R$drawable;->shape_rectangle_filled_primary_r8:I

    .line 373
    .line 374
    iget-object v8, v0, Lqa/o1;->c:Landroid/content/Context;

    .line 375
    .line 376
    invoke-static {v7, v8}, Lco/classplus/app/utils/n;->q(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-virtual {v5}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getBgColor()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    iget-object v8, v0, Lqa/o1;->c:Landroid/content/Context;

    .line 385
    .line 386
    sget v9, Lco/classplus/app/R$color;->colorPrimary:I

    .line 387
    .line 388
    invoke-static {v8, v9}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-static {v7, v15, v5, v8}, Lco/classplus/app/utils/x0;->v(Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_9
    if-eqz v6, :cond_a

    .line 396
    .line 397
    invoke-virtual {v6}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem3()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    goto :goto_8

    .line 402
    :cond_a
    move-object/from16 v5, v16

    .line 403
    .line 404
    :goto_8
    if-eqz v5, :cond_b

    .line 405
    .line 406
    const/4 v5, 0x1

    .line 407
    goto :goto_9

    .line 408
    :cond_b
    const/4 v5, 0x0

    .line 409
    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-static {v5}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    if-eqz v6, :cond_c

    .line 421
    .line 422
    invoke-virtual {v6}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem3()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    if-eqz v5, :cond_c

    .line 427
    .line 428
    invoke-virtual {v5}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getText()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getColor()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    iget-object v7, v0, Lqa/o1;->c:Landroid/content/Context;

    .line 440
    .line 441
    sget v8, Lco/classplus/app/R$color;->colorPrimaryText:I

    .line 442
    .line 443
    invoke-static {v7, v8}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-static {v12, v5, v7}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :cond_c
    if-eqz v6, :cond_d

    .line 451
    .line 452
    invoke-virtual {v6}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem4()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    goto :goto_a

    .line 457
    :cond_d
    move-object/from16 v5, v16

    .line 458
    .line 459
    :goto_a
    if-eqz v5, :cond_e

    .line 460
    .line 461
    const/4 v5, 0x1

    .line 462
    goto :goto_b

    .line 463
    :cond_e
    const/4 v5, 0x0

    .line 464
    :goto_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-static {v5}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    if-eqz v6, :cond_f

    .line 476
    .line 477
    invoke-virtual {v6}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem4()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    if-eqz v5, :cond_f

    .line 482
    .line 483
    sget-object v7, Lco/classplus/app/utils/a1;->a:Lco/classplus/app/utils/a1;

    .line 484
    .line 485
    invoke-virtual {v5}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->isTextStrike()I

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    invoke-static {v8}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    invoke-virtual {v7, v8, v13}, Lco/classplus/app/utils/a1;->d(ZLandroid/widget/TextView;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getText()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getColor()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    iget-object v7, v0, Lqa/o1;->c:Landroid/content/Context;

    .line 512
    .line 513
    sget v8, Lco/classplus/app/R$color;->colorSecondaryText:I

    .line 514
    .line 515
    invoke-static {v7, v8}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    invoke-static {v13, v5, v7}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    :cond_f
    if-eqz v6, :cond_10

    .line 523
    .line 524
    invoke-virtual {v6}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem5()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 525
    .line 526
    .line 527
    move-result-object v16

    .line 528
    :cond_10
    if-eqz v16, :cond_11

    .line 529
    .line 530
    const/4 v7, 0x1

    .line 531
    goto :goto_c

    .line 532
    :cond_11
    const/4 v7, 0x0

    .line 533
    :goto_c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-static {v5}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    .line 542
    .line 543
    .line 544
    if-eqz v6, :cond_12

    .line 545
    .line 546
    invoke-virtual {v6}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem5()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    if-eqz v5, :cond_12

    .line 551
    .line 552
    invoke-virtual {v5}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getText()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getColor()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    iget-object v8, v0, Lqa/o1;->c:Landroid/content/Context;

    .line 564
    .line 565
    sget v9, Lco/classplus/app/R$color;->colorSecondaryText:I

    .line 566
    .line 567
    invoke-static {v8, v9}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    invoke-static {v14, v7, v8}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getBgColor()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    invoke-static {v7}, Luc/d;->H(Ljava/lang/String;)Z

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    if-eqz v7, :cond_12

    .line 583
    .line 584
    sget v7, Lco/classplus/app/R$drawable;->shape_rectangle_filled_mild_green_r2:I

    .line 585
    .line 586
    iget-object v8, v0, Lqa/o1;->c:Landroid/content/Context;

    .line 587
    .line 588
    invoke-static {v7, v8}, Lco/classplus/app/utils/n;->q(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    invoke-virtual {v5}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getBgColor()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    iget-object v8, v0, Lqa/o1;->c:Landroid/content/Context;

    .line 597
    .line 598
    sget v9, Lco/classplus/app/R$color;->color_6FBA00:I

    .line 599
    .line 600
    invoke-static {v8, v9}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    invoke-static {v7, v14, v5, v8}, Lco/classplus/app/utils/x0;->v(Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    :cond_12
    if-eqz v6, :cond_13

    .line 608
    .line 609
    invoke-virtual {v6}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getTagsArray()Ljava/util/ArrayList;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    if-eqz v5, :cond_13

    .line 614
    .line 615
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    if-lez v5, :cond_13

    .line 620
    .line 621
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 622
    .line 623
    iget-object v7, v0, Lqa/o1;->c:Landroid/content/Context;

    .line 624
    .line 625
    const/4 v8, 0x0

    .line 626
    invoke-direct {v5, v7, v8, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 630
    .line 631
    .line 632
    new-instance v5, Lqa/l2;

    .line 633
    .line 634
    invoke-virtual {v6}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getTagsArray()Ljava/util/ArrayList;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    sget-object v8, Lco/classplus/app/utils/d$m;->PURCHASE_COURSE_DESIGN_CARD_NEW:Lco/classplus/app/utils/d$m;

    .line 639
    .line 640
    invoke-virtual {v8}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    invoke-direct {v5, v7, v8}, Lqa/l2;-><init>(Ljava/util/ArrayList;Ljava/lang/Integer;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 652
    .line 653
    .line 654
    :cond_13
    new-instance v4, Lqa/n1;

    .line 655
    .line 656
    invoke-direct {v4, v6, v0, v2}, Lqa/n1;-><init>(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;Lqa/o1;I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 663
    .line 664
    .line 665
    return-object v3
.end method

.method public k(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "obj"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/o1;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lqa/o1;->h:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const-string v0, "PURCHASE_COURSE_DESIGN_CARD_NEW"

    .line 16
    .line 17
    :goto_1
    return-object v0
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/o1;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
