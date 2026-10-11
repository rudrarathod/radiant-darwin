.class public final Lqa/g0$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final I:Lm8/hb;

.field public final synthetic K:Lqa/g0;


# direct methods
.method public constructor <init>(Lqa/g0;Lm8/hb;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqa/g0$a;->K:Lqa/g0;

    .line 7
    .line 8
    invoke-virtual {p2}, Lm8/hb;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lqa/g0$a;->I:Lm8/hb;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic f1(Lqa/g0;Lqa/g0$a;Lco/classplus/app/data/model/dynamiccards/courseIn/CategoryItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lqa/g0$a;->r1(Lqa/g0;Lqa/g0$a;Lco/classplus/app/data/model/dynamiccards/courseIn/CategoryItem;Landroid/view/View;)V

    return-void
.end method

.method public static final r1(Lqa/g0;Lqa/g0$a;Lco/classplus/app/data/model/dynamiccards/courseIn/CategoryItem;Landroid/view/View;)V
    .locals 12

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$1"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$categoryItem"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lqa/g0;->O(Lqa/g0;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eq v0, p1, :cond_4

    .line 25
    .line 26
    invoke-static {p0}, Lqa/g0;->P(Lqa/g0;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    if-eqz v11, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/courseIn/CategoryItem;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const-string v0, "category_text"

    .line 39
    .line 40
    invoke-interface {v11, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string p1, "getContext(...)"

    .line 50
    .line 51
    invoke-static {v2, p1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v3, -0x1

    .line 57
    const/4 v4, -0x1

    .line 58
    const-string v5, "carousel_categories_card"

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const-string v8, "home"

    .line 63
    .line 64
    invoke-virtual/range {v1 .. v11}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEventForCards(Landroid/content/Context;IILjava/lang/String;Lco/classplus/app/data/model/dynamiccards/CTAModel;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/courseIn/CategoryItem;->isSelected()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    sget-object p1, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 78
    .line 79
    :goto_0
    invoke-virtual {p1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    sget-object p1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    invoke-virtual {p2, p1}, Lco/classplus/app/data/model/dynamiccards/courseIn/CategoryItem;->setSelected(Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lqa/g0;->O(Lqa/g0;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Luc/d;->F(Ljava/lang/Integer;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    invoke-static {p0}, Lqa/g0;->N(Lqa/g0;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p0}, Lqa/g0;->O(Lqa/g0;)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lco/classplus/app/data/model/dynamiccards/courseIn/CategoryItem;

    .line 121
    .line 122
    sget-object p2, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 123
    .line 124
    invoke-virtual {p2}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p1, p2}, Lco/classplus/app/data/model/dynamiccards/courseIn/CategoryItem;->setSelected(Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-static {p0}, Lqa/g0;->N(Lqa/g0;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    const/4 p2, 0x0

    .line 144
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->w(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lqa/g0;->T()Lpz/l;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-eqz p0, :cond_4

    .line 152
    .line 153
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_4
    return-void
.end method


# virtual methods
.method public final h1(Lco/classplus/app/data/model/dynamiccards/courseIn/CategoryItem;)V
    .locals 4

    .line 1
    const-string v0, "categoryItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqa/g0$a;->I:Lm8/hb;

    .line 7
    .line 8
    iget-object v0, v0, Lm8/hb;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/courseIn/CategoryItem;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lqa/g0$a;->I:Lm8/hb;

    .line 18
    .line 19
    iget-object v0, v0, Lm8/hb;->c:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/courseIn/CategoryItem;->isSelected()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Luc/d;->q(Ljava/lang/Boolean;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lqa/g0$a;->I:Lm8/hb;

    .line 41
    .line 42
    iget-object v0, v0, Lm8/hb;->b:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/courseIn/CategoryItem;->getIconUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget v3, Lco/classplus/app/R$drawable;->shape_rectangle_gray_filled_r12:I

    .line 55
    .line 56
    invoke-static {v2, v3}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v0, v1, v2}, Lco/classplus/app/utils/x0;->A(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/courseIn/CategoryItem;->isSelected()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, Lqa/g0$a;->K:Lqa/g0;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v0, v1}, Lqa/g0;->Q(Lqa/g0;I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 83
    .line 84
    iget-object v1, p0, Lqa/g0$a;->K:Lqa/g0;

    .line 85
    .line 86
    new-instance v2, Lqa/f0;

    .line 87
    .line 88
    invoke-direct {v2, v1, p0, p1}, Lqa/f0;-><init>(Lqa/g0;Lqa/g0$a;Lco/classplus/app/data/model/dynamiccards/courseIn/CategoryItem;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
