.class public final Lqa/f2$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final I:Landroid/widget/TextView;

.field public final K:Landroid/widget/TextView;

.field public final L:Landroid/widget/ImageView;

.field public final M:Landroid/widget/TextView;

.field public final N:Landroid/widget/TextView;

.field public final O:Landroid/widget/ImageView;

.field public final synthetic P:Lqa/f2;


# direct methods
.method public constructor <init>(Lqa/f2;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqa/f2$a;->P:Lqa/f2;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lco/classplus/app/R$id;->tv_stats:I

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "findViewById(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lqa/f2$a;->I:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v0, Lco/classplus/app/R$id;->tv_no_stats:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lqa/f2$a;->K:Landroid/widget/TextView;

    .line 38
    .line 39
    sget v0, Lco/classplus/app/R$id;->imview1:I

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object v0, p0, Lqa/f2$a;->L:Landroid/widget/ImageView;

    .line 51
    .line 52
    sget v0, Lco/classplus/app/R$id;->tv_percent:I

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v0, p0, Lqa/f2$a;->M:Landroid/widget/TextView;

    .line 64
    .line 65
    sget v0, Lco/classplus/app/R$id;->tv_tag:I

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v0, p0, Lqa/f2$a;->N:Landroid/widget/TextView;

    .line 77
    .line 78
    sget v0, Lco/classplus/app/R$id;->icon:I

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v0, Landroid/widget/ImageView;

    .line 88
    .line 89
    iput-object v0, p0, Lqa/f2$a;->O:Landroid/widget/ImageView;

    .line 90
    .line 91
    new-instance v0, Lqa/e2;

    .line 92
    .line 93
    invoke-direct {v0, p1, p0}, Lqa/e2;-><init>(Lqa/f2;Lqa/f2$a;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static synthetic f1(Lqa/f2;Lqa/f2$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqa/f2$a;->h1(Lqa/f2;Lqa/f2$a;Landroid/view/View;)V

    return-void
.end method

.method public static final h1(Lqa/f2;Lqa/f2$a;Landroid/view/View;)V
    .locals 12

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$1"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lqa/f2;->Q(Lqa/f2;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lco/classplus/app/data/model/dynamiccards/StatsCard/StatsCardItemModel;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p2, v0

    .line 30
    :goto_0
    :try_start_0
    new-instance v11, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/StatsCard/StatsCardItemModel;->getHeading()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-string v2, "heading"

    .line 44
    .line 45
    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p2

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/StatsCard/StatsCardItemModel;->getSubHeading()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const-string v2, "sub_heading"

    .line 60
    .line 61
    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    sget-object v1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 65
    .line 66
    invoke-static {p0}, Lqa/f2;->P(Lqa/f2;)Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {p0}, Lqa/f2;->R(Lqa/f2;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const-string v5, "stats_card"

    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/StatsCard/StatsCardItemModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    move-object v7, p2

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move-object v7, v0

    .line 89
    :goto_2
    invoke-static {p0}, Lqa/f2;->O(Lqa/f2;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {p0}, Lqa/f2;->N(Lqa/f2;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-virtual/range {v1 .. v11}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEventForCards(Landroid/content/Context;IILjava/lang/String;Lco/classplus/app/data/model/dynamiccards/CTAModel;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :goto_3
    invoke-static {p2}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 104
    .line 105
    .line 106
    :goto_4
    invoke-static {p0}, Lqa/f2;->N(Lqa/f2;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const-string v1, "coupon_student_list_cache"

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-static {p2, v1, v2}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    invoke-static {p0}, Lqa/f2;->Q(Lqa/f2;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_4

    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lco/classplus/app/data/model/dynamiccards/StatsCard/StatsCardItemModel;

    .line 134
    .line 135
    if-eqz p2, :cond_4

    .line 136
    .line 137
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/StatsCard/StatsCardItemModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-eqz p2, :cond_4

    .line 142
    .line 143
    invoke-static {p0}, Lqa/f2;->Q(Lqa/f2;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lco/classplus/app/data/model/dynamiccards/StatsCard/StatsCardItemModel;

    .line 156
    .line 157
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/StatsCard/StatsCardItemModel;->getHeading()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p2, v1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamFour(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p0}, Lqa/f2;->Q(Lqa/f2;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lco/classplus/app/data/model/dynamiccards/StatsCard/StatsCardItemModel;

    .line 181
    .line 182
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/StatsCard/StatsCardItemModel;->getSubHeading()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p2, v1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamFive(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    invoke-static {p0}, Lqa/f2;->Q(Lqa/f2;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-eqz p2, :cond_5

    .line 198
    .line 199
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lco/classplus/app/data/model/dynamiccards/StatsCard/StatsCardItemModel;

    .line 208
    .line 209
    if-eqz p1, :cond_5

    .line 210
    .line 211
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/StatsCard/StatsCardItemModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_5

    .line 216
    .line 217
    sget-object p2, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 218
    .line 219
    invoke-static {p0}, Lqa/f2;->P(Lqa/f2;)Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p2, p0, p1, v0}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    return-void
.end method


# virtual methods
.method public final A1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/f2$a;->L:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/f2$a;->I:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/f2$a;->M:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/f2$a;->N:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/f2$a;->O:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/f2$a;->K:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
