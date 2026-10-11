.class public final Lqa/p0$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final I:Lm8/jb;

.field public final synthetic K:Lqa/p0;


# direct methods
.method public constructor <init>(Lqa/p0;Lm8/jb;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqa/p0$b;->K:Lqa/p0;

    .line 7
    .line 8
    invoke-virtual {p2}, Lm8/jb;->c()Landroidx/cardview/widget/CardView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lqa/p0$b;->I:Lm8/jb;

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 18
    .line 19
    new-instance v0, Lqa/q0;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0}, Lqa/q0;-><init>(Lqa/p0;Lqa/p0$b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic f1(Lqa/p0;Lqa/p0$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqa/p0$b;->h1(Lqa/p0;Lqa/p0$b;Landroid/view/View;)V

    return-void
.end method

.method public static final h1(Lqa/p0;Lqa/p0$b;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lqa/p0;->R()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "get(...)"

    .line 24
    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p2, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    .line 29
    .line 30
    invoke-static {p0}, Lqa/p0;->P(Lqa/p0;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    if-eqz v10, :cond_5

    .line 35
    .line 36
    :try_start_0
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
    move-exception p1

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
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getText()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const-string v1, "subcategory_text"

    .line 96
    .line 97
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_4
    sget-object v0, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 101
    .line 102
    invoke-virtual {p0}, Lqa/p0;->Q()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const-string v4, "carousel_categories_card"

    .line 111
    .line 112
    const-string v7, "home"

    .line 113
    .line 114
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getTitle()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {p0}, Lqa/p0;->O(Lqa/p0;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const/4 v3, -0x1

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-virtual/range {v0 .. v10}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEventForCards(Landroid/content/Context;IILjava/lang/String;Lco/classplus/app/data/model/dynamiccards/CTAModel;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :goto_1
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_2
    invoke-static {p0}, Lqa/p0;->N(Lqa/p0;)Loa/c;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->isSelected()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {p2}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-interface {p0, p1, p2}, Loa/c;->P1(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Z)V

    .line 153
    .line 154
    .line 155
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
    iget-object v0, p0, Lqa/p0$b;->I:Lm8/jb;

    .line 7
    .line 8
    iget-object v0, v0, Lm8/jb;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getText()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lqa/p0$b;->I:Lm8/jb;

    .line 18
    .line 19
    iget-object v0, v0, Lm8/jb;->b:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->isSelected()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    sget v2, Lco/classplus/app/R$color;->colorPrimary:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget v2, Lco/classplus/app/R$color;->color_3C4852:I

    .line 45
    .line 46
    :goto_0
    invoke-static {v1, v2}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lqa/p0$b;->I:Lm8/jb;

    .line 54
    .line 55
    iget-object v0, v0, Lm8/jb;->b:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->isSelected()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    sget v2, Lco/classplus/app/R$drawable;->shape_rectangle_blue_outline_alpha_primary_filled_r8:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sget v2, Lco/classplus/app/R$drawable;->shape_rectangle_filled_white_r7:I

    .line 81
    .line 82
    :goto_1
    invoke-static {v1, v2}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lqa/p0$b;->I:Lm8/jb;

    .line 90
    .line 91
    iget-object v0, v0, Lm8/jb;->b:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->isSelected()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/4 v1, 0x0

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    sget p1, Lco/classplus/app/R$drawable;->check:I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move p1, v1

    .line 112
    :goto_2
    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
