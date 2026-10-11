.class public final Lqa/x1;
.super Ls7/a;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ls7/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqa/x1;->c:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lqa/x1;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p3, p0, Lqa/x1;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput p4, p0, Lqa/x1;->f:I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic v(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;Lqa/x1;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lqa/x1;->w(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;Lqa/x1;ILandroid/view/View;)V

    return-void
.end method

.method public static final w(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;Lqa/x1;ILandroid/view/View;)V
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
    iget-object v1, p1, Lqa/x1;->c:Landroid/content/Context;

    .line 70
    .line 71
    iget v3, p1, Lqa/x1;->f:I

    .line 72
    .line 73
    const-string v4, "info_3_card"

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

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
    iget-object v9, p1, Lqa/x1;->e:Ljava/lang/String;

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
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

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
    iget-object p1, p1, Lqa/x1;->c:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {p2, p1, p0, p3}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    :cond_6
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
    iget-object v0, p0, Lqa/x1;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public j(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "collection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqa/x1;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lco/classplus/app/R$layout;->dynamic_card_purchase_course:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    sget v1, Lco/classplus/app/R$id;->tv_course_title:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v3, "findViewById(...)"

    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 38
    .line 39
    sget v4, Lco/classplus/app/R$id;->tv_course_subheading:I

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v4, Landroid/widget/TextView;

    .line 49
    .line 50
    sget v5, Lco/classplus/app/R$id;->iv_course_image:I

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v5, Landroid/widget/ImageView;

    .line 60
    .line 61
    sget v6, Lco/classplus/app/R$id;->tv_disc_price:I

    .line 62
    .line 63
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v6, Landroid/widget/TextView;

    .line 71
    .line 72
    sget v7, Lco/classplus/app/R$id;->tv_price:I

    .line 73
    .line 74
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v7, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v7, Landroid/widget/TextView;

    .line 82
    .line 83
    sget v8, Lco/classplus/app/R$id;->tv_discount:I

    .line 84
    .line 85
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v8, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v8, Landroid/widget/TextView;

    .line 93
    .line 94
    sget v9, Lco/classplus/app/R$id;->ll_price_info:I

    .line 95
    .line 96
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v9, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v9, Landroid/widget/LinearLayout;

    .line 104
    .line 105
    sget v10, Lco/classplus/app/R$id;->tv_purchase_course:I

    .line 106
    .line 107
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-static {v10, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v10, Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object v3, p0, Lqa/x1;->d:Ljava/util/ArrayList;

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    if-eqz v3, :cond_0

    .line 120
    .line 121
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    move-object v3, v11

    .line 129
    :goto_0
    if-eqz v3, :cond_1

    .line 130
    .line 131
    invoke-virtual {v3}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getHeading()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    move-object v12, v11

    .line 137
    :goto_1
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    invoke-virtual {v3}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getSubHeading()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    move-object v1, v11

    .line 148
    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    if-eqz v3, :cond_3

    .line 152
    .line 153
    invoke-virtual {v3}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getImageUrl()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_3

    .line 158
    :cond_3
    move-object v1, v11

    .line 159
    :goto_3
    sget v4, Lco/classplus/app/R$drawable;->course_placeholder:I

    .line 160
    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v5, v1, v4}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 166
    .line 167
    .line 168
    if-eqz v3, :cond_4

    .line 169
    .line 170
    invoke-virtual {v3}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblemBgColor()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_4

    .line 175
    :cond_4
    move-object v1, v11

    .line 176
    :goto_4
    iget-object v4, p0, Lqa/x1;->c:Landroid/content/Context;

    .line 177
    .line 178
    sget v5, Lco/classplus/app/R$color;->color_FAFAFA:I

    .line 179
    .line 180
    invoke-static {v4, v5}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v9, v1, v4}, Lco/classplus/app/utils/x0;->m(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    if-eqz v3, :cond_5

    .line 188
    .line 189
    invoke-virtual {v3}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto :goto_5

    .line 194
    :cond_5
    move-object v1, v11

    .line 195
    :goto_5
    const/4 v4, 0x1

    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    move v1, v4

    .line 199
    goto :goto_6

    .line 200
    :cond_6
    move v1, v2

    .line 201
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    if-eqz v3, :cond_7

    .line 213
    .line 214
    invoke-virtual {v3}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getText()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getColor()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iget-object v9, p0, Lqa/x1;->c:Landroid/content/Context;

    .line 232
    .line 233
    sget v12, Lco/classplus/app/R$color;->white:I

    .line 234
    .line 235
    invoke-static {v9, v12}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-static {v10, v5, v9}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sget v5, Lco/classplus/app/R$drawable;->shape_rectangle_filled_green_r2:I

    .line 243
    .line 244
    iget-object v9, p0, Lqa/x1;->c:Landroid/content/Context;

    .line 245
    .line 246
    invoke-static {v5, v9}, Lco/classplus/app/utils/n;->q(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getBgColor()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v9, p0, Lqa/x1;->c:Landroid/content/Context;

    .line 255
    .line 256
    sget v12, Lco/classplus/app/R$color;->green_approved:I

    .line 257
    .line 258
    invoke-static {v9, v12}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-static {v5, v10, v1, v9}, Lco/classplus/app/utils/x0;->v(Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_7
    if-eqz v3, :cond_8

    .line 266
    .line 267
    invoke-virtual {v3}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem1()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    goto :goto_7

    .line 272
    :cond_8
    move-object v1, v11

    .line 273
    :goto_7
    if-eqz v1, :cond_9

    .line 274
    .line 275
    move v1, v4

    .line 276
    goto :goto_8

    .line 277
    :cond_9
    move v1, v2

    .line 278
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    if-eqz v3, :cond_a

    .line 290
    .line 291
    invoke-virtual {v3}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem1()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_a

    .line 296
    .line 297
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getText()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getColor()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v5, p0, Lqa/x1;->c:Landroid/content/Context;

    .line 309
    .line 310
    sget v9, Lco/classplus/app/R$color;->colorPrimaryText:I

    .line 311
    .line 312
    invoke-static {v5, v9}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-static {v6, v1, v5}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_a
    if-eqz v3, :cond_b

    .line 320
    .line 321
    invoke-virtual {v3}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem2()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    goto :goto_9

    .line 326
    :cond_b
    move-object v1, v11

    .line 327
    :goto_9
    if-eqz v1, :cond_c

    .line 328
    .line 329
    move v1, v4

    .line 330
    goto :goto_a

    .line 331
    :cond_c
    move v1, v2

    .line 332
    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    if-eqz v3, :cond_d

    .line 344
    .line 345
    invoke-virtual {v3}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem2()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-eqz v1, :cond_d

    .line 350
    .line 351
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getText()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getColor()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget-object v5, p0, Lqa/x1;->c:Landroid/content/Context;

    .line 363
    .line 364
    sget v6, Lco/classplus/app/R$color;->colorSecondaryText:I

    .line 365
    .line 366
    invoke-static {v5, v6}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-static {v7, v1, v5}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaintFlags()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    or-int/lit8 v1, v1, 0x10

    .line 378
    .line 379
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 380
    .line 381
    .line 382
    :cond_d
    if-eqz v3, :cond_e

    .line 383
    .line 384
    invoke-virtual {v3}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem3()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    :cond_e
    if-eqz v11, :cond_f

    .line 389
    .line 390
    move v2, v4

    .line 391
    :cond_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    if-eqz v3, :cond_10

    .line 403
    .line 404
    invoke-virtual {v3}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem3()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-eqz v1, :cond_10

    .line 409
    .line 410
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getText()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getColor()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iget-object v4, p0, Lqa/x1;->c:Landroid/content/Context;

    .line 422
    .line 423
    sget v5, Lco/classplus/app/R$color;->colorSecondaryText:I

    .line 424
    .line 425
    invoke-static {v4, v5}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-static {v8, v2, v4}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    sget v2, Lco/classplus/app/R$drawable;->shape_rectangle_filled_mild_green_r2:I

    .line 433
    .line 434
    iget-object v4, p0, Lqa/x1;->c:Landroid/content/Context;

    .line 435
    .line 436
    invoke-static {v2, v4}, Lco/classplus/app/utils/n;->q(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getBgColor()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iget-object v4, p0, Lqa/x1;->c:Landroid/content/Context;

    .line 445
    .line 446
    sget v5, Lco/classplus/app/R$color;->color_6FBA00:I

    .line 447
    .line 448
    invoke-static {v4, v5}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-static {v2, v8, v1, v4}, Lco/classplus/app/utils/x0;->v(Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :cond_10
    new-instance v1, Lqa/w1;

    .line 456
    .line 457
    invoke-direct {v1, v3, p0, p2}, Lqa/w1;-><init>(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;Lqa/x1;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 464
    .line 465
    .line 466
    return-object v0
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

.method public final x(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/x1;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
