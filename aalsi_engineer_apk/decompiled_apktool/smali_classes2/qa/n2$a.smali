.class public final Lqa/n2$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final I:Landroid/widget/TextView;

.field public final K:Landroid/widget/TextView;

.field public final L:Landroid/widget/ImageView;

.field public final synthetic M:Lqa/n2;


# direct methods
.method public constructor <init>(Lqa/n2;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqa/n2$a;->M:Lqa/n2;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lco/classplus/app/R$id;->tv_test_name:I

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
    iput-object v0, p0, Lqa/n2$a;->I:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v0, Lco/classplus/app/R$id;->tv_assignee_name:I

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
    iput-object v0, p0, Lqa/n2$a;->K:Landroid/widget/TextView;

    .line 38
    .line 39
    sget v0, Lco/classplus/app/R$id;->imgDoubleQuotes:I

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
    iput-object v0, p0, Lqa/n2$a;->L:Landroid/widget/ImageView;

    .line 51
    .line 52
    new-instance v0, Lqa/m2;

    .line 53
    .line 54
    invoke-direct {v0, p1, p0}, Lqa/m2;-><init>(Lqa/n2;Lqa/n2$a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic f1(Lqa/n2;Lqa/n2$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqa/n2$a;->h1(Lqa/n2;Lqa/n2$a;Landroid/view/View;)V

    return-void
.end method

.method public static final h1(Lqa/n2;Lqa/n2$a;Landroid/view/View;)V
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
    invoke-static {p0}, Lqa/n2;->P(Lqa/n2;)Ljava/util/ArrayList;

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
    check-cast p2, Lco/classplus/app/data/model/dynamiccards/CourseListingItemModel;

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
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CourseListingItemModel;->getHeading()Ljava/lang/String;

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
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CourseListingItemModel;->getSubHeading()Ljava/lang/String;

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
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CourseListingItemModel;->getSubHeadingIcon()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const-string v2, "sub_heading_ICON"

    .line 73
    .line 74
    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz p2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CourseListingItemModel;->getImageUrl()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    const-string v2, "image_url"

    .line 86
    .line 87
    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_4
    if-eqz p2, :cond_5

    .line 91
    .line 92
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CourseListingItemModel;->getEmblem()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getText()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    const-string v2, "text"

    .line 105
    .line 106
    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_5
    sget-object v1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 110
    .line 111
    invoke-static {p0}, Lqa/n2;->O(Lqa/n2;)Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {p0}, Lqa/n2;->Q(Lqa/n2;)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const-string v5, "text_list_card"

    .line 124
    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CourseListingItemModel;->getEmblem()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    move-object v7, p1

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    move-object v7, v0

    .line 140
    :goto_2
    invoke-static {p0}, Lqa/n2;->N(Lqa/n2;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    invoke-virtual/range {v1 .. v11}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEventForCards(Landroid/content/Context;IILjava/lang/String;Lco/classplus/app/data/model/dynamiccards/CTAModel;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :goto_3
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 152
    .line 153
    .line 154
    :goto_4
    if-eqz p2, :cond_7

    .line 155
    .line 156
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CourseListingItemModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    sget-object p2, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 163
    .line 164
    invoke-static {p0}, Lqa/n2;->O(Lqa/n2;)Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p2, p0, p1, v0}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    return-void
.end method


# virtual methods
.method public final A1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/n2$a;->K:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/n2$a;->I:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/n2$a;->L:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method
