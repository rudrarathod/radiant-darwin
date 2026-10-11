.class public final Lqa/p0$c;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final I:Lm8/ze;

.field public final synthetic K:Lqa/p0;


# direct methods
.method public constructor <init>(Lqa/p0;Lm8/ze;)V
    .locals 3

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqa/p0$c;->K:Lqa/p0;

    .line 7
    .line 8
    invoke-virtual {p2}, Lm8/ze;->c()Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lqa/p0$c;->I:Lm8/ze;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lcom/intuit/sdp/R$dimen;->_12sdp:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lcom/intuit/sdp/R$dimen;->_8sdp:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object p2, p2, Lm8/ze;->b:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p2, v1, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 55
    .line 56
    new-instance v0, Lqa/r0;

    .line 57
    .line 58
    invoke-direct {v0, p1, p0}, Lqa/r0;-><init>(Lqa/p0;Lqa/p0$c;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic f1(Lqa/p0;Lqa/p0$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqa/p0$c;->h1(Lqa/p0;Lqa/p0$c;Landroid/view/View;)V

    return-void
.end method

.method public static final h1(Lqa/p0;Lqa/p0$c;Landroid/view/View;)V
    .locals 11

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
    invoke-static {p0}, Lqa/p0;->P(Lqa/p0;)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    if-eqz v10, :cond_5

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Lqa/p0;->R()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "get(...)"

    .line 30
    .line 31
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p2, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    .line 35
    .line 36
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const-string v2, "subcategory_deeplink_param_one"

    .line 49
    .line 50
    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p2

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const-string v2, "subcategory_deeplink_param_two"

    .line 63
    .line 64
    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getScreen()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const-string v2, "subcategory_deeplink_screen"

    .line 74
    .line 75
    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamThree()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const-string v1, "subcategory_deeplink_param_three"

    .line 85
    .line 86
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getViewAll()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getText()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    const-string v1, "subcategory_text"

    .line 102
    .line 103
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_4
    sget-object v0, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 107
    .line 108
    invoke-virtual {p0}, Lqa/p0;->Q()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const-string v4, "carousel_categories_card"

    .line 117
    .line 118
    const-string v7, "home"

    .line 119
    .line 120
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getTitle()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {p0}, Lqa/p0;->O(Lqa/p0;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    const/4 v3, -0x1

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-virtual/range {v0 .. v10}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEventForCards(Landroid/content/Context;IILjava/lang/String;Lco/classplus/app/data/model/dynamiccards/CTAModel;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :goto_1
    invoke-static {p2}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_2
    invoke-static {p0}, Lqa/p0;->N(Lqa/p0;)Loa/c;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p0}, Lqa/p0;->R()Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    .line 155
    .line 156
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getViewAll()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-eqz p0, :cond_6

    .line 161
    .line 162
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    const/4 p0, 0x0

    .line 168
    :goto_3
    invoke-interface {p2, p0}, Loa/c;->G1(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public final r1(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;)V
    .locals 3

    .line 1
    const-string v0, "subcategory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqa/p0$c;->I:Lm8/ze;

    .line 7
    .line 8
    iget-object v0, v0, Lm8/ze;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getViewAll()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getText()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lqa/p0$c;->I:Lm8/ze;

    .line 27
    .line 28
    iget-object v0, v0, Lm8/ze;->b:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getViewAll()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getColor()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    iget-object p1, p0, Lqa/p0$c;->K:Lqa/p0;

    .line 41
    .line 42
    invoke-virtual {p1}, Lqa/p0;->Q()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget v1, Lco/classplus/app/R$color;->colorPrimary:I

    .line 47
    .line 48
    invoke-static {p1, v1}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0, v2, p1}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
