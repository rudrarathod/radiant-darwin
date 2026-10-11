.class public final Lqa/c0$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final I:Landroid/widget/ImageView;

.field public final K:Landroid/widget/ImageView;

.field public final synthetic L:Lqa/c0;


# direct methods
.method public constructor <init>(Lqa/c0;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqa/c0$a;->L:Lqa/c0;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lco/classplus/app/R$id;->iv_thumbnail:I

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
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lqa/c0$a;->I:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget v0, Lco/classplus/app/R$id;->iv_icon:I

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
    check-cast v0, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object v0, p0, Lqa/c0$a;->K:Landroid/widget/ImageView;

    .line 38
    .line 39
    new-instance v0, Lqa/b0;

    .line 40
    .line 41
    invoke-direct {v0, p1, p0}, Lqa/b0;-><init>(Lqa/c0;Lqa/c0$a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic f1(Lqa/c0;Lqa/c0$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqa/c0$a;->h1(Lqa/c0;Lqa/c0$a;Landroid/view/View;)V

    return-void
.end method

.method public static final h1(Lqa/c0;Lqa/c0$a;Landroid/view/View;)V
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
    new-instance v10, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lqa/c0;->P(Lqa/c0;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lco/classplus/app/data/model/dynamiccards/CardImageResponse;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CardImageResponse;->getType()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    const-string v0, "type"

    .line 41
    .line 42
    invoke-interface {v10, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {p0}, Lqa/c0;->P(Lqa/c0;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lco/classplus/app/data/model/dynamiccards/CardImageResponse;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CardImageResponse;->getSrc()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    const-string v0, "src"

    .line 70
    .line 71
    invoke-interface {v10, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_1
    sget-object v0, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 75
    .line 76
    invoke-static {p0}, Lqa/c0;->O(Lqa/c0;)Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {p0}, Lqa/c0;->Q(Lqa/c0;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {p0}, Lqa/c0;->P(Lqa/c0;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const/4 v11, 0x0

    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lco/classplus/app/data/model/dynamiccards/CardImageResponse;

    .line 104
    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CardImageResponse;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    move-object v5, p2

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    move-object v5, v11

    .line 114
    :goto_0
    invoke-static {p0}, Lqa/c0;->P(Lqa/c0;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_3

    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Lco/classplus/app/data/model/dynamiccards/CardImageResponse;

    .line 129
    .line 130
    if-eqz p2, :cond_3

    .line 131
    .line 132
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CardImageResponse;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    move-object v6, p2

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move-object v6, v11

    .line 139
    :goto_1
    invoke-static {p0}, Lqa/c0;->P(Lqa/c0;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_4

    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Lco/classplus/app/data/model/dynamiccards/CardImageResponse;

    .line 154
    .line 155
    if-eqz p2, :cond_4

    .line 156
    .line 157
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CardImageResponse;->getTitle()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    move-object v8, p2

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move-object v8, v11

    .line 164
    :goto_2
    invoke-static {p0}, Lqa/c0;->N(Lqa/c0;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    const-string v4, "content_carousel_card"

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    invoke-virtual/range {v0 .. v10}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEventForCards(Landroid/content/Context;IILjava/lang/String;Lco/classplus/app/data/model/dynamiccards/CTAModel;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p0}, Lqa/c0;->P(Lqa/c0;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-eqz p2, :cond_5

    .line 179
    .line 180
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lco/classplus/app/data/model/dynamiccards/CardImageResponse;

    .line 189
    .line 190
    if-eqz p1, :cond_5

    .line 191
    .line 192
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CardImageResponse;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_5

    .line 197
    .line 198
    sget-object p2, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 199
    .line 200
    invoke-static {p0}, Lqa/c0;->O(Lqa/c0;)Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p2, p0, p1, v11}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    return-void
.end method


# virtual methods
.method public final r1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/c0$a;->K:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/c0$a;->I:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method
