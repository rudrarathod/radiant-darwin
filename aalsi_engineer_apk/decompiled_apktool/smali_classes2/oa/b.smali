.class public final Loa/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/b$a;
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/lang/String;

.field public final i:Loa/c;

.field public m:Loa/o2;

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Loa/c;)V
    .locals 1

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "optionsList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Loa/b;->d:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Loa/b;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object p3, p0, Loa/b;->f:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Loa/b;->i:Loa/c;

    .line 26
    .line 27
    sget-object p1, Lco/classplus/app/utils/d$c1;->INVALID:Lco/classplus/app/utils/d$c1;

    .line 28
    .line 29
    invoke-virtual {p1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Loa/b;->p:I

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic N(Loa/b;ILco/classplus/app/data/model/dynamiccards/coursefeedback/CourseFeedbackModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Loa/b;->W(ILco/classplus/app/data/model/dynamiccards/coursefeedback/CourseFeedbackModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O(Loa/b;ILco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Loa/b;->X(ILco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic P(Loa/b;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Loa/b;->Y(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Loa/r2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Loa/b;->S(Loa/r2;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Loa/b;->T(Landroid/view/ViewGroup;I)Loa/r2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final Q(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "optionsList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loa/b;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Loa/b;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->y(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, Loa/b;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public S(Loa/r2;I)V
    .locals 5

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 7
    .line 8
    const-string v1, "#f1f1f1"

    .line 9
    .line 10
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Loa/b;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "get(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    .line 29
    .line 30
    iget v1, p0, Loa/b;->p:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Loa/r2;->r4(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Loa/r2;->r2()Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getHasError()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1}, Loa/r2;->b3()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {p1}, Loa/r2;->G1()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-nez p2, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :goto_2
    instance-of p2, p1, Lsa/p;

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getCacheKey()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string v0, "coowner_my_courses"

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-static {p2, v0, v1}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Loa/r2;->r2()Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_3
    return-void

    .line 102
    :cond_5
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->isLoading()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_a

    .line 107
    .line 108
    invoke-virtual {p1}, Loa/r2;->b3()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :goto_4
    invoke-virtual {p1}, Loa/r2;->G1()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :goto_5
    invoke-virtual {p1}, Loa/r2;->b3()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    const/high16 v2, 0x41000000    # 8.0f

    .line 135
    .line 136
    invoke-static {v2}, Lco/classplus/app/utils/x0;->l(F)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    float-to-int v4, v4

    .line 141
    invoke-static {v2}, Lco/classplus/app/utils/x0;->l(F)F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    float-to-int v2, v2

    .line 146
    invoke-virtual {v1, v3, v4, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 147
    .line 148
    .line 149
    :cond_8
    invoke-virtual {p1}, Loa/r2;->b3()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 156
    .line 157
    .line 158
    :cond_9
    iget-object v1, p0, Loa/b;->m:Loa/o2;

    .line 159
    .line 160
    if-eqz v1, :cond_e

    .line 161
    .line 162
    invoke-interface {v1, p2}, Loa/o2;->N8(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_a
    invoke-virtual {p1}, Loa/r2;->b3()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-eqz p2, :cond_b

    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()V

    .line 173
    .line 174
    .line 175
    :cond_b
    invoke-virtual {p1}, Loa/r2;->b3()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-nez p2, :cond_c

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_c
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    :goto_6
    invoke-virtual {p1}, Loa/r2;->G1()Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    if-nez p2, :cond_d

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_d
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    :cond_e
    :goto_7
    invoke-virtual {p1, v0}, Loa/r2;->r1(Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public T(Landroid/view/ViewGroup;I)Loa/r2;
    .locals 8

    .line 1
    const-string v1, "parent"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p2}, Lco/classplus/app/utils/d$m;->getInstance(I)Lco/classplus/app/utils/d$m;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, -0x1

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v5, Loa/b$a;->a:[I

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    aget v3, v5, v3

    .line 30
    .line 31
    :goto_0
    const-string v5, "inflate(...)"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    packed-switch v3, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance v2, Lsa/k1;

    .line 38
    .line 39
    sget v3, Lco/classplus/app/R$layout;->none_card:I

    .line 40
    .line 41
    invoke-virtual {v1, v3, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Loa/b;->d:Landroid/content/Context;

    .line 49
    .line 50
    invoke-direct {v2, v0, v4, v1}, Lsa/k1;-><init>(Landroid/view/View;ILandroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :pswitch_0
    new-instance v3, Lra/a;

    .line 56
    .line 57
    sget v4, Lco/classplus/app/R$layout;->dynamic_card_root_purchase_course_new:I

    .line 58
    .line 59
    invoke-virtual {v1, v4, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Loa/b;->d:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v4, p0, Loa/b;->i:Loa/c;

    .line 69
    .line 70
    invoke-direct {v3, v0, p2, v1, v4}, Lra/a;-><init>(Landroid/view/View;ILandroid/content/Context;Loa/c;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    move-object v2, v3

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :pswitch_1
    new-instance v3, Lsa/i2;

    .line 77
    .line 78
    sget v4, Lco/classplus/app/R$layout;->card_web_view_v2:I

    .line 79
    .line 80
    invoke-virtual {v1, v4, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Loa/b;->d:Landroid/content/Context;

    .line 88
    .line 89
    new-instance v4, Loa/b$g;

    .line 90
    .line 91
    invoke-direct {v4, p0}, Loa/b$g;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, v0, p2, v1, v4}, Lsa/i2;-><init>(Landroid/view/View;ILandroid/content/Context;Lpz/p;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_2
    new-instance v3, Lra/c;

    .line 99
    .line 100
    sget v4, Lco/classplus/app/R$layout;->layout_free_contents_footer:I

    .line 101
    .line 102
    invoke-virtual {v1, v4, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Loa/b;->d:Landroid/content/Context;

    .line 110
    .line 111
    invoke-direct {v3, v0, p2, v1}, Lra/c;-><init>(Landroid/view/View;ILandroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_3
    new-instance v3, Lra/b;

    .line 116
    .line 117
    sget v4, Lco/classplus/app/R$layout;->layout_free_contents_header:I

    .line 118
    .line 119
    invoke-virtual {v1, v4, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Loa/b;->d:Landroid/content/Context;

    .line 127
    .line 128
    iget-object v4, p0, Loa/b;->i:Loa/c;

    .line 129
    .line 130
    invoke-direct {v3, v0, p2, v1, v4}, Lra/b;-><init>(Landroid/view/View;ILandroid/content/Context;Loa/c;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_4
    new-instance v3, Lsa/j2;

    .line 135
    .line 136
    sget v4, Lco/classplus/app/R$layout;->dynamic_card_your_schedule_card:I

    .line 137
    .line 138
    invoke-virtual {v1, v4, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Loa/b;->d:Landroid/content/Context;

    .line 146
    .line 147
    iget-object v4, p0, Loa/b;->i:Loa/c;

    .line 148
    .line 149
    invoke-direct {v3, v0, p2, v1, v4}, Lsa/j2;-><init>(Landroid/view/View;ILandroid/content/Context;Loa/c;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_5
    new-instance v3, Lsa/h0;

    .line 154
    .line 155
    sget v4, Lco/classplus/app/R$layout;->dynamic_card_free_content:I

    .line 156
    .line 157
    invoke-virtual {v1, v4, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Loa/b;->d:Landroid/content/Context;

    .line 165
    .line 166
    invoke-direct {v3, v0, p2, v1}, Lsa/h0;-><init>(Landroid/view/View;ILandroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_6
    new-instance v3, Lsa/e;

    .line 171
    .line 172
    sget v4, Lco/classplus/app/R$layout;->dynamic_card_root_announcements:I

    .line 173
    .line 174
    invoke-virtual {v1, v4, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Loa/b;->d:Landroid/content/Context;

    .line 182
    .line 183
    invoke-direct {v3, v0, p2, v1}, Lsa/e;-><init>(Landroid/view/View;ILandroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_7
    new-instance v3, Lra/g;

    .line 188
    .line 189
    sget v4, Lco/classplus/app/R$layout;->dynamic_card_root_recently_added_course:I

    .line 190
    .line 191
    invoke-virtual {v1, v4, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Loa/b;->d:Landroid/content/Context;

    .line 199
    .line 200
    iget-object v4, p0, Loa/b;->i:Loa/c;

    .line 201
    .line 202
    invoke-direct {v3, v0, p2, v1, v4}, Lra/g;-><init>(Landroid/view/View;ILandroid/content/Context;Loa/c;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :pswitch_8
    new-instance v3, Lsa/v1;

    .line 208
    .line 209
    sget v4, Lco/classplus/app/R$layout;->share_app_cards_new_v2:I

    .line 210
    .line 211
    invoke-virtual {v1, v4, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Loa/b;->d:Landroid/content/Context;

    .line 219
    .line 220
    invoke-direct {v3, v0, p2, v1}, Lsa/v1;-><init>(Landroid/view/View;ILandroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_9
    new-instance v3, Lsa/d;

    .line 226
    .line 227
    sget v4, Lco/classplus/app/R$layout;->major_actions_cards_v2:I

    .line 228
    .line 229
    invoke-virtual {v1, v4, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Loa/b;->d:Landroid/content/Context;

    .line 237
    .line 238
    iget-object v4, p0, Loa/b;->f:Ljava/lang/String;

    .line 239
    .line 240
    invoke-direct {v3, v0, p2, v1, v4}, Lsa/d;-><init>(Landroid/view/View;ILandroid/content/Context;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_a
    new-instance v3, Lsa/e2;

    .line 246
    .line 247
    sget v4, Lco/classplus/app/R$layout;->stats_tiles_cards_v2:I

    .line 248
    .line 249
    invoke-virtual {v1, v4, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Loa/b;->d:Landroid/content/Context;

    .line 257
    .line 258
    iget-object v4, p0, Loa/b;->f:Ljava/lang/String;

    .line 259
    .line 260
    invoke-direct {v3, v0, p2, v1, v4}, Lsa/e2;-><init>(Landroid/view/View;ILandroid/content/Context;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :pswitch_b
    new-instance v7, Lsa/r;

    .line 266
    .line 267
    sget v3, Lco/classplus/app/R$layout;->dynamic_card_course_categories:I

    .line 268
    .line 269
    invoke-virtual {v1, v3, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v3, p0, Loa/b;->d:Landroid/content/Context;

    .line 277
    .line 278
    iget-object v4, p0, Loa/b;->f:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v5, p0, Loa/b;->i:Loa/c;

    .line 281
    .line 282
    move-object v0, v7

    .line 283
    move v2, p2

    .line 284
    invoke-direct/range {v0 .. v5}, Lsa/r;-><init>(Landroid/view/View;ILandroid/content/Context;Ljava/lang/String;Loa/c;)V

    .line 285
    .line 286
    .line 287
    :goto_2
    move-object v2, v7

    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :pswitch_c
    new-instance v3, Lra/d;

    .line 291
    .line 292
    sget v4, Lco/classplus/app/R$layout;->dynamic_card_root_popular_courses:I

    .line 293
    .line 294
    invoke-virtual {v1, v4, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, Loa/b;->d:Landroid/content/Context;

    .line 302
    .line 303
    iget-object v4, p0, Loa/b;->i:Loa/c;

    .line 304
    .line 305
    invoke-direct {v3, v0, p2, v1, v4}, Lra/d;-><init>(Landroid/view/View;ILandroid/content/Context;Loa/c;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :pswitch_d
    new-instance v3, Lra/e;

    .line 311
    .line 312
    sget v4, Lco/classplus/app/R$layout;->dynamic_card_root_purchased_courses:I

    .line 313
    .line 314
    invoke-virtual {v1, v4, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, Loa/b;->d:Landroid/content/Context;

    .line 322
    .line 323
    iget-object v4, p0, Loa/b;->i:Loa/c;

    .line 324
    .line 325
    invoke-direct {v3, v0, p2, v1, v4}, Lra/e;-><init>(Landroid/view/View;ILandroid/content/Context;Loa/c;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :pswitch_e
    new-instance v3, Lra/h;

    .line 331
    .line 332
    sget v4, Lco/classplus/app/R$layout;->dynamic_card_root_purchase_course_new:I

    .line 333
    .line 334
    invoke-virtual {v1, v4, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, p0, Loa/b;->d:Landroid/content/Context;

    .line 342
    .line 343
    iget-object v4, p0, Loa/b;->i:Loa/c;

    .line 344
    .line 345
    invoke-direct {v3, v0, p2, v1, v4}, Lra/h;-><init>(Landroid/view/View;ILandroid/content/Context;Loa/c;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :pswitch_f
    new-instance v3, Lsa/i1;

    .line 351
    .line 352
    sget v4, Lco/classplus/app/R$layout;->dynamic_card_my_downloads:I

    .line 353
    .line 354
    invoke-virtual {v1, v4, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, p0, Loa/b;->d:Landroid/content/Context;

    .line 362
    .line 363
    invoke-direct {v3, v0, p2, v1}, Lsa/i1;-><init>(Landroid/view/View;ILandroid/content/Context;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :pswitch_10
    new-instance v3, Lsa/j1;

    .line 369
    .line 370
    sget v4, Lco/classplus/app/R$layout;->dynamic_card_root_purchase_course:I

    .line 371
    .line 372
    invoke-virtual {v1, v4, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object v1, p0, Loa/b;->d:Landroid/content/Context;

    .line 380
    .line 381
    invoke-direct {v3, v0, p2, v1}, Lsa/j1;-><init>(Landroid/view/View;ILandroid/content/Context;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :pswitch_11
    new-instance v3, Lsa/d2;

    .line 387
    .line 388
    sget v4, Lco/classplus/app/R$layout;->stats_tiles_cards:I

    .line 389
    .line 390
    invoke-virtual {v1, v4, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object v1, p0, Loa/b;->d:Landroid/content/Context;

    .line 398
    .line 399
    iget-object v4, p0, Loa/b;->f:Ljava/lang/String;

    .line 400
    .line 401
    invoke-direct {v3, v0, p2, v1, v4}, Lsa/d2;-><init>(Landroid/view/View;ILandroid/content/Context;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :pswitch_12
    new-instance v3, Lsa/n;

    .line 407
    .line 408
    sget v4, Lco/classplus/app/R$layout;->content_carousel_image_description:I

    .line 409
    .line 410
    invoke-virtual {v1, v4, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object v1, p0, Loa/b;->d:Landroid/content/Context;

    .line 418
    .line 419
    iget-object v4, p0, Loa/b;->f:Ljava/lang/String;

    .line 420
    .line 421
    invoke-direct {v3, v0, p2, v1, v4}, Lsa/n;-><init>(Landroid/view/View;ILandroid/content/Context;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :pswitch_13
    new-instance v3, Lsa/h2;

    .line 427
    .line 428
    sget v4, Lco/classplus/app/R$layout;->card_web_view:I

    .line 429
    .line 430
    invoke-virtual {v1, v4, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget-object v1, p0, Loa/b;->d:Landroid/content/Context;

    .line 438
    .line 439
    new-instance v4, Loa/b$f;

    .line 440
    .line 441
    invoke-direct {v4, p0}, Loa/b$f;-><init>(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-direct {v3, v0, p2, v1, v4}, Lsa/h2;-><init>(Landroid/view/View;ILandroid/content/Context;Lpz/p;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :pswitch_14
    new-instance v3, Lsa/f1;

    .line 450
    .line 451
    sget v4, Lco/classplus/app/R$layout;->enquiries_cards:I

    .line 452
    .line 453
    invoke-virtual {v1, v4, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-object v1, p0, Loa/b;->d:Landroid/content/Context;

    .line 461
    .line 462
    iget-object v4, p0, Loa/b;->e:Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-direct {v3, v0, p2, v1, v4}, Lsa/f1;-><init>(Landroid/view/View;ILandroid/content/Context;Ljava/util/ArrayList;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_1

    .line 468
    .line 469
    :pswitch_15
    new-instance v7, Lsa/s0;

    .line 470
    .line 471
    sget v3, Lco/classplus/app/R$layout;->content_carousel_title_tag:I

    .line 472
    .line 473
    invoke-virtual {v1, v3, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-static {v1, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget-object v3, p0, Loa/b;->d:Landroid/content/Context;

    .line 481
    .line 482
    iget-object v4, p0, Loa/b;->f:Ljava/lang/String;

    .line 483
    .line 484
    iget-object v5, p0, Loa/b;->i:Loa/c;

    .line 485
    .line 486
    move-object v0, v7

    .line 487
    move v2, p2

    .line 488
    invoke-direct/range {v0 .. v5}, Lsa/s0;-><init>(Landroid/view/View;ILandroid/content/Context;Ljava/lang/String;Loa/c;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_2

    .line 492
    .line 493
    :pswitch_16
    new-instance v7, Lsa/b2;

    .line 494
    .line 495
    sget v3, Lco/classplus/app/R$layout;->staggered_cards:I

    .line 496
    .line 497
    invoke-virtual {v1, v3, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-static {v1, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iget-object v3, p0, Loa/b;->d:Landroid/content/Context;

    .line 505
    .line 506
    iget-object v4, p0, Loa/b;->e:Ljava/util/ArrayList;

    .line 507
    .line 508
    iget-object v5, p0, Loa/b;->f:Ljava/lang/String;

    .line 509
    .line 510
    move-object v0, v7

    .line 511
    move v2, p2

    .line 512
    invoke-direct/range {v0 .. v5}, Lsa/b2;-><init>(Landroid/view/View;ILandroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_2

    .line 516
    .line 517
    :pswitch_17
    new-instance v3, Lsa/h;

    .line 518
    .line 519
    sget v4, Lco/classplus/app/R$layout;->carousel_text_3:I

    .line 520
    .line 521
    invoke-virtual {v1, v4, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-object v1, p0, Loa/b;->d:Landroid/content/Context;

    .line 529
    .line 530
    invoke-direct {v3, v0, p2, v1}, Lsa/h;-><init>(Landroid/view/View;ILandroid/content/Context;)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_1

    .line 534
    .line 535
    :pswitch_18
    new-instance v3, Lsa/i;

    .line 536
    .line 537
    sget v4, Lco/classplus/app/R$layout;->carousel_text_2:I

    .line 538
    .line 539
    invoke-virtual {v1, v4, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    iget-object v1, p0, Loa/b;->d:Landroid/content/Context;

    .line 547
    .line 548
    invoke-direct {v3, v0, p2, v1}, Lsa/i;-><init>(Landroid/view/View;ILandroid/content/Context;)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_1

    .line 552
    .line 553
    :pswitch_19
    new-instance v7, Lsa/p;

    .line 554
    .line 555
    sget v3, Lco/classplus/app/R$layout;->carousel_featured_cards:I

    .line 556
    .line 557
    invoke-virtual {v1, v3, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-static {v1, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    iget-object v3, p0, Loa/b;->d:Landroid/content/Context;

    .line 565
    .line 566
    iget-object v4, p0, Loa/b;->f:Ljava/lang/String;

    .line 567
    .line 568
    iget-object v5, p0, Loa/b;->i:Loa/c;

    .line 569
    .line 570
    move-object v0, v7

    .line 571
    move v2, p2

    .line 572
    invoke-direct/range {v0 .. v5}, Lsa/p;-><init>(Landroid/view/View;ILandroid/content/Context;Ljava/lang/String;Loa/c;)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_2

    .line 576
    .line 577
    :pswitch_1a
    new-instance v7, Lsa/o;

    .line 578
    .line 579
    sget v3, Lco/classplus/app/R$layout;->content_carousel_image_description:I

    .line 580
    .line 581
    invoke-virtual {v1, v3, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-static {v1, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    iget-object v3, p0, Loa/b;->d:Landroid/content/Context;

    .line 589
    .line 590
    iget-object v4, p0, Loa/b;->f:Ljava/lang/String;

    .line 591
    .line 592
    iget-object v5, p0, Loa/b;->i:Loa/c;

    .line 593
    .line 594
    move-object v0, v7

    .line 595
    move v2, p2

    .line 596
    invoke-direct/range {v0 .. v5}, Lsa/o;-><init>(Landroid/view/View;ILandroid/content/Context;Ljava/lang/String;Loa/c;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_2

    .line 600
    .line 601
    :pswitch_1b
    new-instance v3, Lsa/g1;

    .line 602
    .line 603
    sget v4, Lco/classplus/app/R$layout;->item_live_classes_container:I

    .line 604
    .line 605
    invoke-virtual {v1, v4, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    iget-object v1, p0, Loa/b;->d:Landroid/content/Context;

    .line 613
    .line 614
    iget-object v4, p0, Loa/b;->m:Loa/o2;

    .line 615
    .line 616
    invoke-direct {v3, v0, p2, v1, v4}, Lsa/g1;-><init>(Landroid/view/View;ILandroid/content/Context;Loa/o2;)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_1

    .line 620
    .line 621
    :pswitch_1c
    new-instance v3, Lsa/g2;

    .line 622
    .line 623
    sget v4, Lco/classplus/app/R$layout;->item_home_upcoming_live_classes_container:I

    .line 624
    .line 625
    invoke-virtual {v1, v4, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    iget-object v1, p0, Loa/b;->d:Landroid/content/Context;

    .line 633
    .line 634
    invoke-direct {v3, v0, p2, v1}, Lsa/g2;-><init>(Landroid/view/View;ILandroid/content/Context;)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_1

    .line 638
    .line 639
    :pswitch_1d
    new-instance v3, Lsa/d1;

    .line 640
    .line 641
    sget v4, Lco/classplus/app/R$layout;->kyc_video_cards:I

    .line 642
    .line 643
    invoke-virtual {v1, v4, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    iget-object v1, p0, Loa/b;->d:Landroid/content/Context;

    .line 651
    .line 652
    iget-object v4, p0, Loa/b;->e:Ljava/util/ArrayList;

    .line 653
    .line 654
    invoke-direct {v3, v0, p2, v1, v4}, Lsa/d1;-><init>(Landroid/view/View;ILandroid/content/Context;Ljava/util/ArrayList;)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_1

    .line 658
    .line 659
    :pswitch_1e
    new-instance v3, Lsa/z0;

    .line 660
    .line 661
    sget v4, Lco/classplus/app/R$layout;->kyc_change_card:I

    .line 662
    .line 663
    invoke-virtual {v1, v4, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    iget-object v1, p0, Loa/b;->d:Landroid/content/Context;

    .line 671
    .line 672
    iget-object v4, p0, Loa/b;->e:Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-direct {v3, v0, p2, v1, v4}, Lsa/z0;-><init>(Landroid/view/View;ILandroid/content/Context;Ljava/util/ArrayList;)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_1

    .line 678
    .line 679
    :pswitch_1f
    new-instance v3, Lsa/r0;

    .line 680
    .line 681
    sget v4, Lco/classplus/app/R$layout;->games_cards:I

    .line 682
    .line 683
    invoke-virtual {v1, v4, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    iget-object v1, p0, Loa/b;->d:Landroid/content/Context;

    .line 691
    .line 692
    iget-object v4, p0, Loa/b;->e:Ljava/util/ArrayList;

    .line 693
    .line 694
    invoke-direct {v3, v0, p2, v1, v4}, Lsa/r0;-><init>(Landroid/view/View;ILandroid/content/Context;Ljava/util/ArrayList;)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_1

    .line 698
    .line 699
    :pswitch_20
    new-instance v3, Lsa/t1;

    .line 700
    .line 701
    sget v4, Lco/classplus/app/R$layout;->share_app_cards_new:I

    .line 702
    .line 703
    invoke-virtual {v1, v4, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    iget-object v1, p0, Loa/b;->d:Landroid/content/Context;

    .line 711
    .line 712
    iget-object v4, p0, Loa/b;->e:Ljava/util/ArrayList;

    .line 713
    .line 714
    invoke-direct {v3, v0, p2, v1, v4}, Lsa/t1;-><init>(Landroid/view/View;ILandroid/content/Context;Ljava/util/ArrayList;)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_1

    .line 718
    .line 719
    :pswitch_21
    new-instance v3, Lsa/m1;

    .line 720
    .line 721
    sget v4, Lco/classplus/app/R$layout;->progress_cards:I

    .line 722
    .line 723
    invoke-virtual {v1, v4, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    iget-object v1, p0, Loa/b;->d:Landroid/content/Context;

    .line 731
    .line 732
    iget-object v4, p0, Loa/b;->e:Ljava/util/ArrayList;

    .line 733
    .line 734
    invoke-direct {v3, v0, p2, v1, v4}, Lsa/m1;-><init>(Landroid/view/View;ILandroid/content/Context;Ljava/util/ArrayList;)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_1

    .line 738
    .line 739
    :pswitch_22
    new-instance v3, Lsa/x0;

    .line 740
    .line 741
    sget v4, Lco/classplus/app/R$layout;->content_carousel_inline_jw:I

    .line 742
    .line 743
    invoke-virtual {v1, v4, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    iget-object v1, p0, Loa/b;->d:Landroid/content/Context;

    .line 751
    .line 752
    invoke-direct {v3, v0, p2, v1}, Lsa/x0;-><init>(Landroid/view/View;ILandroid/content/Context;)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_1

    .line 756
    .line 757
    :pswitch_23
    new-instance v3, Lsa/x;

    .line 758
    .line 759
    sget v4, Lco/classplus/app/R$layout;->layout_ez_cred_card:I

    .line 760
    .line 761
    invoke-virtual {v1, v4, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    iget-object v1, p0, Loa/b;->d:Landroid/content/Context;

    .line 769
    .line 770
    iget-object v4, p0, Loa/b;->e:Ljava/util/ArrayList;

    .line 771
    .line 772
    invoke-direct {v3, v0, p2, v1, v4}, Lsa/x;-><init>(Landroid/view/View;ILandroid/content/Context;Ljava/util/ArrayList;)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_1

    .line 776
    .line 777
    :pswitch_24
    new-instance v3, Lsa/g;

    .line 778
    .line 779
    sget v4, Lco/classplus/app/R$layout;->carousel_text_1:I

    .line 780
    .line 781
    invoke-virtual {v1, v4, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    iget-object v1, p0, Loa/b;->d:Landroid/content/Context;

    .line 789
    .line 790
    invoke-direct {v3, v0, p2, v1}, Lsa/g;-><init>(Landroid/view/View;ILandroid/content/Context;)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_1

    .line 794
    .line 795
    :pswitch_25
    new-instance v3, Lsa/y1;

    .line 796
    .line 797
    sget v4, Lco/classplus/app/R$layout;->share_app_cards:I

    .line 798
    .line 799
    invoke-virtual {v1, v4, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    iget-object v1, p0, Loa/b;->d:Landroid/content/Context;

    .line 807
    .line 808
    iget-object v4, p0, Loa/b;->e:Ljava/util/ArrayList;

    .line 809
    .line 810
    invoke-direct {v3, v0, p2, v1, v4}, Lsa/y1;-><init>(Landroid/view/View;ILandroid/content/Context;Ljava/util/ArrayList;)V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_1

    .line 814
    .line 815
    :pswitch_26
    new-instance v3, Lsa/c2;

    .line 816
    .line 817
    sget v4, Lco/classplus/app/R$layout;->stat_cards:I

    .line 818
    .line 819
    invoke-virtual {v1, v4, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    iget-object v1, p0, Loa/b;->d:Landroid/content/Context;

    .line 827
    .line 828
    invoke-direct {v3, v0, p2, v1}, Lsa/c2;-><init>(Landroid/view/View;ILandroid/content/Context;)V

    .line 829
    .line 830
    .line 831
    goto/16 :goto_1

    .line 832
    .line 833
    :pswitch_27
    new-instance v7, Lsa/b0;

    .line 834
    .line 835
    sget v3, Lco/classplus/app/R$layout;->feedback_options_cards:I

    .line 836
    .line 837
    invoke-virtual {v1, v3, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-static {v1, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    iget-object v3, p0, Loa/b;->d:Landroid/content/Context;

    .line 845
    .line 846
    new-instance v4, Loa/b$e;

    .line 847
    .line 848
    invoke-direct {v4, p0}, Loa/b$e;-><init>(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    iget-object v5, p0, Loa/b;->e:Ljava/util/ArrayList;

    .line 852
    .line 853
    move-object v0, v7

    .line 854
    move v2, p2

    .line 855
    invoke-direct/range {v0 .. v5}, Lsa/b0;-><init>(Landroid/view/View;ILandroid/content/Context;Lpz/p;Ljava/util/ArrayList;)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_2

    .line 859
    .line 860
    :pswitch_28
    new-instance v7, Lsa/a0;

    .line 861
    .line 862
    sget v3, Lco/classplus/app/R$layout;->feedback_input_card:I

    .line 863
    .line 864
    invoke-virtual {v1, v3, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-static {v1, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    iget-object v3, p0, Loa/b;->d:Landroid/content/Context;

    .line 872
    .line 873
    iget-object v4, p0, Loa/b;->m:Loa/o2;

    .line 874
    .line 875
    new-instance v5, Loa/b$d;

    .line 876
    .line 877
    invoke-direct {v5, p0}, Loa/b$d;-><init>(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    move-object v0, v7

    .line 881
    move v2, p2

    .line 882
    invoke-direct/range {v0 .. v5}, Lsa/a0;-><init>(Landroid/view/View;ILandroid/content/Context;Loa/o2;Lpz/p;)V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_2

    .line 886
    .line 887
    :pswitch_29
    new-instance v7, Lsa/y;

    .line 888
    .line 889
    sget v3, Lco/classplus/app/R$layout;->feedback_content_rating_cards:I

    .line 890
    .line 891
    invoke-virtual {v1, v3, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-static {v1, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    iget-object v3, p0, Loa/b;->d:Landroid/content/Context;

    .line 899
    .line 900
    iget-object v4, p0, Loa/b;->e:Ljava/util/ArrayList;

    .line 901
    .line 902
    new-instance v5, Loa/b$c;

    .line 903
    .line 904
    invoke-direct {v5, p0}, Loa/b$c;-><init>(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    move-object v0, v7

    .line 908
    move v2, p2

    .line 909
    invoke-direct/range {v0 .. v5}, Lsa/y;-><init>(Landroid/view/View;ILandroid/content/Context;Ljava/util/ArrayList;Lpz/p;)V

    .line 910
    .line 911
    .line 912
    goto/16 :goto_2

    .line 913
    .line 914
    :pswitch_2a
    new-instance v3, Lsa/f2;

    .line 915
    .line 916
    sget v4, Lco/classplus/app/R$layout;->text_list:I

    .line 917
    .line 918
    invoke-virtual {v1, v4, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    iget-object v1, p0, Loa/b;->d:Landroid/content/Context;

    .line 926
    .line 927
    invoke-direct {v3, v0, p2, v1}, Lsa/f2;-><init>(Landroid/view/View;ILandroid/content/Context;)V

    .line 928
    .line 929
    .line 930
    goto/16 :goto_1

    .line 931
    .line 932
    :pswitch_2b
    new-instance v3, Lsa/e0;

    .line 933
    .line 934
    sget v4, Lco/classplus/app/R$layout;->subscription_end_card:I

    .line 935
    .line 936
    invoke-virtual {v1, v4, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    iget-object v1, p0, Loa/b;->d:Landroid/content/Context;

    .line 944
    .line 945
    invoke-direct {v3, v0, p2, v1}, Lsa/e0;-><init>(Landroid/view/View;ILandroid/content/Context;)V

    .line 946
    .line 947
    .line 948
    goto/16 :goto_1

    .line 949
    .line 950
    :pswitch_2c
    new-instance v7, Lsa/c0;

    .line 951
    .line 952
    sget v3, Lco/classplus/app/R$layout;->feedback_starrating_cards:I

    .line 953
    .line 954
    invoke-virtual {v1, v3, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-static {v1, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    iget-object v3, p0, Loa/b;->d:Landroid/content/Context;

    .line 962
    .line 963
    new-instance v4, Loa/b$b;

    .line 964
    .line 965
    invoke-direct {v4, p0}, Loa/b$b;-><init>(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    iget-object v5, p0, Loa/b;->e:Ljava/util/ArrayList;

    .line 969
    .line 970
    move-object v0, v7

    .line 971
    move v2, p2

    .line 972
    invoke-direct/range {v0 .. v5}, Lsa/c0;-><init>(Landroid/view/View;ILandroid/content/Context;Lpz/p;Ljava/util/ArrayList;)V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_2

    .line 976
    .line 977
    :pswitch_2d
    new-instance v3, Lsa/g0;

    .line 978
    .line 979
    sget v4, Lco/classplus/app/R$layout;->focus_content_card:I

    .line 980
    .line 981
    invoke-virtual {v1, v4, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    iget-object v1, p0, Loa/b;->d:Landroid/content/Context;

    .line 989
    .line 990
    iget-object v4, p0, Loa/b;->e:Ljava/util/ArrayList;

    .line 991
    .line 992
    invoke-direct {v3, v0, p2, v1, v4}, Lsa/g0;-><init>(Landroid/view/View;ILandroid/content/Context;Ljava/util/ArrayList;)V

    .line 993
    .line 994
    .line 995
    goto/16 :goto_1

    .line 996
    .line 997
    :pswitch_2e
    new-instance v3, Lsa/w0;

    .line 998
    .line 999
    sget v4, Lco/classplus/app/R$layout;->info_two_layout:I

    .line 1000
    .line 1001
    invoke-virtual {v1, v4, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v1, p0, Loa/b;->d:Landroid/content/Context;

    .line 1009
    .line 1010
    iget-object v4, p0, Loa/b;->e:Ljava/util/ArrayList;

    .line 1011
    .line 1012
    invoke-direct {v3, v0, p2, v1, v4}, Lsa/w0;-><init>(Landroid/view/View;ILandroid/content/Context;Ljava/util/ArrayList;)V

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_1

    .line 1016
    .line 1017
    :pswitch_2f
    new-instance v3, Lsa/u0;

    .line 1018
    .line 1019
    sget v4, Lco/classplus/app/R$layout;->info_one_layout:I

    .line 1020
    .line 1021
    invoke-virtual {v1, v4, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v1, p0, Loa/b;->d:Landroid/content/Context;

    .line 1029
    .line 1030
    iget-object v4, p0, Loa/b;->e:Ljava/util/ArrayList;

    .line 1031
    .line 1032
    invoke-direct {v3, v0, p2, v1, v4}, Lsa/u0;-><init>(Landroid/view/View;ILandroid/content/Context;Ljava/util/ArrayList;)V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_1

    .line 1036
    .line 1037
    :pswitch_30
    new-instance v3, Lsa/u;

    .line 1038
    .line 1039
    sget v4, Lco/classplus/app/R$layout;->empty_card:I

    .line 1040
    .line 1041
    invoke-virtual {v1, v4, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v1, p0, Loa/b;->d:Landroid/content/Context;

    .line 1049
    .line 1050
    invoke-direct {v3, v0, p2, v1}, Lsa/u;-><init>(Landroid/view/View;ILandroid/content/Context;)V

    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_1

    .line 1054
    .line 1055
    :pswitch_31
    new-instance v3, Lsa/m;

    .line 1056
    .line 1057
    sget v4, Lco/classplus/app/R$layout;->continue_learning_cards:I

    .line 1058
    .line 1059
    invoke-virtual {v1, v4, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v1, p0, Loa/b;->d:Landroid/content/Context;

    .line 1067
    .line 1068
    invoke-direct {v3, v0, p2, v1}, Lsa/m;-><init>(Landroid/view/View;ILandroid/content/Context;)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_1

    .line 1072
    .line 1073
    :pswitch_32
    new-instance v3, Lsa/l;

    .line 1074
    .line 1075
    sget v4, Lco/classplus/app/R$layout;->content_carousel_cards:I

    .line 1076
    .line 1077
    invoke-virtual {v1, v4, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v1, p0, Loa/b;->d:Landroid/content/Context;

    .line 1085
    .line 1086
    invoke-direct {v3, v0, p2, v1}, Lsa/l;-><init>(Landroid/view/View;ILandroid/content/Context;)V

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_1

    .line 1090
    .line 1091
    :pswitch_33
    new-instance v3, Lsa/k;

    .line 1092
    .line 1093
    sget v4, Lco/classplus/app/R$layout;->upcoming_events_cards:I

    .line 1094
    .line 1095
    invoke-virtual {v1, v4, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v1, p0, Loa/b;->d:Landroid/content/Context;

    .line 1103
    .line 1104
    invoke-direct {v3, v0, p2, v1}, Lsa/k;-><init>(Landroid/view/View;ILandroid/content/Context;)V

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_1

    .line 1108
    .line 1109
    :pswitch_34
    new-instance v7, Lsa/f;

    .line 1110
    .line 1111
    sget v3, Lco/classplus/app/R$layout;->advertisement_cards:I

    .line 1112
    .line 1113
    invoke-virtual {v1, v3, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    invoke-static {v1, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v3, p0, Loa/b;->d:Landroid/content/Context;

    .line 1121
    .line 1122
    iget-object v4, p0, Loa/b;->f:Ljava/lang/String;

    .line 1123
    .line 1124
    iget-object v5, p0, Loa/b;->i:Loa/c;

    .line 1125
    .line 1126
    move-object v0, v7

    .line 1127
    move v2, p2

    .line 1128
    invoke-direct/range {v0 .. v5}, Lsa/f;-><init>(Landroid/view/View;ILandroid/content/Context;Ljava/lang/String;Loa/c;)V

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_2

    .line 1132
    .line 1133
    :pswitch_35
    new-instance v3, Lsa/c;

    .line 1134
    .line 1135
    sget v4, Lco/classplus/app/R$layout;->major_actions_cards:I

    .line 1136
    .line 1137
    invoke-virtual {v1, v4, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v1, p0, Loa/b;->d:Landroid/content/Context;

    .line 1145
    .line 1146
    iget-object v4, p0, Loa/b;->f:Ljava/lang/String;

    .line 1147
    .line 1148
    invoke-direct {v3, v0, p2, v1, v4}, Lsa/c;-><init>(Landroid/view/View;ILandroid/content/Context;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    goto/16 :goto_1

    .line 1152
    .line 1153
    :pswitch_36
    new-instance v3, Lsa/p1;

    .line 1154
    .line 1155
    sget v4, Lco/classplus/app/R$layout;->payment_cards:I

    .line 1156
    .line 1157
    invoke-virtual {v1, v4, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v1, p0, Loa/b;->d:Landroid/content/Context;

    .line 1165
    .line 1166
    iget-object v4, p0, Loa/b;->e:Ljava/util/ArrayList;

    .line 1167
    .line 1168
    invoke-direct {v3, v0, p2, v1, v4}, Lsa/p1;-><init>(Landroid/view/View;ILandroid/content/Context;Ljava/util/ArrayList;)V

    .line 1169
    .line 1170
    .line 1171
    goto/16 :goto_1

    .line 1172
    .line 1173
    :goto_3
    return-object v2

    .line 1174
    nop

    .line 1175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final U(I)V
    .locals 0

    .line 1
    iput p1, p0, Loa/b;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public final V(Loa/o2;)V
    .locals 1

    .line 1
    const-string v0, "dynamicCardsView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loa/b;->m:Loa/o2;

    .line 7
    .line 8
    return-void
.end method

.method public final W(ILco/classplus/app/data/model/dynamiccards/coursefeedback/CourseFeedbackModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/b;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    .line 8
    .line 9
    new-instance v1, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;

    .line 10
    .line 11
    invoke-direct {v1, p2}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setData(Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Loa/b;->m:Loa/o2;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2, p1}, Loa/o2;->h8(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final X(ILco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/b;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    .line 8
    .line 9
    new-instance v1, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;

    .line 10
    .line 11
    invoke-direct {v1, p2}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setData(Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Loa/b;->m:Loa/o2;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2, p1}, Loa/o2;->h8(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final Y(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/b;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getData()Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;->getData()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/webview/WebViewModel;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lco/classplus/app/data/model/dynamiccards/webview/WebViewModel;->setHeight(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p2, p0, Loa/b;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    .line 35
    .line 36
    new-instance v1, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setData(Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Loa/b;->m:Loa/o2;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-interface {p2, p1}, Loa/o2;->h8(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Loa/b;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Loa/b;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    .line 8
    .line 9
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getType()Lco/classplus/app/data/model/dynamiccards/cards/CardType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/cards/CardType;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Lco/classplus/app/utils/d$m;->valueOfType(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method
