.class public final Lqa/i0$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final I:Lm8/ib;

.field public final synthetic K:Lqa/i0;


# direct methods
.method public constructor <init>(Lqa/i0;Lm8/ib;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqa/i0$a;->K:Lqa/i0;

    .line 7
    .line 8
    invoke-virtual {p2}, Lm8/ib;->c()Lcom/google/android/material/card/MaterialCardView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lqa/i0$a;->I:Lm8/ib;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic f1(Lqa/i0;Lqa/i0$a;Lco/classplus/app/data/model/dynamiccards/courseIn/CategoryItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lqa/i0$a;->r1(Lqa/i0;Lqa/i0$a;Lco/classplus/app/data/model/dynamiccards/courseIn/CategoryItem;Landroid/view/View;)V

    return-void
.end method

.method public static final r1(Lqa/i0;Lqa/i0$a;Lco/classplus/app/data/model/dynamiccards/courseIn/CategoryItem;Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "this$1"

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "$categoryItem"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static/range {p0 .. p0}, Lqa/i0;->O(Lqa/i0;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eq v2, v4, :cond_3

    .line 31
    .line 32
    invoke-static/range {p0 .. p0}, Lqa/i0;->P(Lqa/i0;)Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v15

    .line 36
    if-eqz v15, :cond_1

    .line 37
    .line 38
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/dynamiccards/courseIn/CategoryItem;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const-string v4, "category_text"

    .line 45
    .line 46
    invoke-interface {v15, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object v5, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 50
    .line 51
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v2, "getContext(...)"

    .line 56
    .line 57
    invoke-static {v6, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v7, -0x1

    .line 63
    const/4 v8, -0x1

    .line 64
    const-string v9, "carousel_categories_card"

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const-string v12, "home"

    .line 69
    .line 70
    invoke-virtual/range {v5 .. v15}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEventForCards(Landroid/content/Context;IILjava/lang/String;Lco/classplus/app/data/model/dynamiccards/CTAModel;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static/range {p0 .. p0}, Lqa/i0;->O(Lqa/i0;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v0, v4}, Lqa/i0;->Q(Lqa/i0;I)V

    .line 82
    .line 83
    .line 84
    sget-object v4, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 85
    .line 86
    invoke-virtual {v4}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v1, v4}, Lco/classplus/app/data/model/dynamiccards/courseIn/CategoryItem;->setSelected(Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->t(I)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lco/classplus/app/utils/d$c1;->INVALID:Lco/classplus/app/utils/d$c1;

    .line 105
    .line 106
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eq v2, v1, :cond_2

    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eq v2, v1, :cond_2

    .line 117
    .line 118
    invoke-static/range {p0 .. p0}, Lqa/i0;->N(Lqa/i0;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-ge v2, v1, :cond_2

    .line 127
    .line 128
    invoke-static/range {p0 .. p0}, Lqa/i0;->N(Lqa/i0;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lco/classplus/app/data/model/dynamiccards/courseIn/CategoryItem;

    .line 137
    .line 138
    sget-object v3, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 139
    .line 140
    invoke-virtual {v3}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v1, v3}, Lco/classplus/app/data/model/dynamiccards/courseIn/CategoryItem;->setSelected(Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->t(I)V

    .line 152
    .line 153
    .line 154
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lqa/i0;->T()Lpz/l;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-interface {v0, v1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_3
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
    iget-object v0, p0, Lqa/i0$a;->I:Lm8/ib;

    .line 7
    .line 8
    iget-object v0, v0, Lm8/ib;->e:Landroid/widget/TextView;

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
    iget-object v0, p0, Lqa/i0$a;->I:Lm8/ib;

    .line 18
    .line 19
    iget-object v0, v0, Lm8/ib;->d:Landroid/widget/ImageView;

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
    invoke-static {v1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/courseIn/CategoryItem;->isSelected()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lqa/i0$a;->I:Lm8/ib;

    .line 51
    .line 52
    iget-object v0, v0, Lm8/ib;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 53
    .line 54
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v1}, Lco/classplus/app/utils/x0;->b(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lqa/i0$a;->I:Lm8/ib;

    .line 64
    .line 65
    iget-object v0, v0, Lm8/ib;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget v2, Lco/classplus/app/R$color;->colorPrimary:I

    .line 74
    .line 75
    invoke-static {v1, v2}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lqa/i0$a;->I:Lm8/ib;

    .line 84
    .line 85
    iget-object v0, v0, Lm8/ib;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object v0, p0, Lqa/i0$a;->I:Lm8/ib;

    .line 92
    .line 93
    iget-object v0, v0, Lm8/ib;->c:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/courseIn/CategoryItem;->getColoredIconUrl()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget v3, Lco/classplus/app/R$drawable;->shape_rectangle_gray_filled_r12:I

    .line 106
    .line 107
    invoke-static {v2, v3}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v0, v1, v2}, Lco/classplus/app/utils/x0;->A(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/courseIn/CategoryItem;->isSelected()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    iget-object v0, p0, Lqa/i0$a;->K:Lqa/i0;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v0, v1}, Lqa/i0;->Q(Lqa/i0;I)V

    .line 131
    .line 132
    .line 133
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 134
    .line 135
    iget-object v1, p0, Lqa/i0$a;->K:Lqa/i0;

    .line 136
    .line 137
    new-instance v2, Lqa/h0;

    .line 138
    .line 139
    invoke-direct {v2, v1, p0, p1}, Lqa/h0;-><init>(Lqa/i0;Lqa/i0$a;Lco/classplus/app/data/model/dynamiccards/courseIn/CategoryItem;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
