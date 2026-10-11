.class public final Lsa/c;
.super Loa/r2;
.source "SourceFile"


# instance fields
.field public A4:Landroidx/cardview/widget/CardView;

.field public B4:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final C4:I

.field public final z4:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILandroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mContext"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Loa/r2;-><init>(Landroid/view/View;ILandroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lsa/c;->z4:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p2, -0x1

    .line 17
    iput p2, p0, Lsa/c;->C4:I

    .line 18
    .line 19
    new-instance p2, Lxc/c;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    sget v0, Lco/classplus/app/R$dimen;->ayp_8dp:I

    .line 26
    .line 27
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    float-to-int p4, p4

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p2, p4, v0}, Lxc/c;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Loa/r2;->i3()Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    if-eqz p4, :cond_0

    .line 41
    .line 42
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0, p3}, Loa/r2;->C2(Landroid/content/Context;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lsa/c;->B4:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    .line 51
    invoke-virtual {p0}, Loa/r2;->i3()Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0, p3}, Loa/r2;->C2(Landroid/content/Context;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    sget p2, Lco/classplus/app/R$id;->cv_actions:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "findViewById(...)"

    .line 72
    .line 73
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 77
    .line 78
    iput-object p1, p0, Lsa/c;->A4:Landroidx/cardview/widget/CardView;

    .line 79
    .line 80
    invoke-virtual {p0}, Loa/r2;->w3()Landroid/widget/ImageView;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    new-instance p2, Lsa/a;

    .line 87
    .line 88
    invoke-direct {p2, p0}, Lsa/a;-><init>(Lsa/c;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {p0}, Loa/r2;->z3()Landroid/widget/ImageView;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    new-instance p2, Lsa/b;

    .line 101
    .line 102
    invoke-direct {p2, p0}, Lsa/b;-><init>(Lsa/c;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public static final B4(Lsa/c;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Loa/r2;->i3()Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/16 p1, -0xc8

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->x1(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final D4(Lsa/c;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Loa/r2;->i3()Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/16 p1, 0xc8

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->x1(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic x4(Lsa/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsa/c;->B4(Lsa/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z4(Lsa/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsa/c;->D4(Lsa/c;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public r1(Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;)V
    .locals 9

    .line 1
    const-string v0, "option"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getData()Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;->getData()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/ActionCarousel/ActionCarouselModel;

    .line 20
    .line 21
    if-eqz v0, :cond_b

    .line 22
    .line 23
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/ActionCarousel/ActionCarouselModel;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, v2}, Loa/r2;->k4(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/ActionCarousel/ActionCarouselModel;->getViewAll()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, v2}, Loa/r2;->l4(Lco/classplus/app/data/model/dynamiccards/CTAModel;)V

    .line 35
    .line 36
    .line 37
    new-instance v8, Lkotlin/jvm/internal/i0;

    .line 38
    .line 39
    invoke-direct {v8}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Loa/r2;->i3()Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_1
    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 58
    .line 59
    iput-object v1, v8, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v1, Lqa/k1;

    .line 62
    .line 63
    invoke-virtual {p0}, Loa/r2;->Z2()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v5, p0, Lsa/c;->z4:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getCacheKey()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    move-object v2, v1

    .line 78
    move-object v4, v0

    .line 79
    invoke-direct/range {v2 .. v7}, Lqa/k1;-><init>(Landroid/content/Context;Lco/classplus/app/data/model/dynamiccards/ActionCarousel/ActionCarouselModel;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Loa/r2;->i3()Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/ActionCarousel/ActionCarouselModel;->getImageUrl()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 v2, 0x0

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/ActionCarousel/ActionCarouselModel;->getImageUrl()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-lez p1, :cond_6

    .line 111
    .line 112
    const/high16 p1, 0x41800000    # 16.0f

    .line 113
    .line 114
    invoke-static {p1}, Lco/classplus/app/utils/x0;->b(F)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {p0}, Loa/r2;->B1()Landroid/widget/ImageView;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/ActionCarousel/ActionCarouselModel;->getImageUrl()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, v0}, Lco/classplus/app/utils/x0;->E(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Loa/r2;->i3()Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {v0, p1, v2, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {p0}, Loa/r2;->z3()Landroid/widget/ImageView;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const/16 v0, 0x8

    .line 143
    .line 144
    if-nez p1, :cond_4

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-virtual {p0}, Loa/r2;->w3()Landroid/widget/ImageView;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-nez p1, :cond_5

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    invoke-virtual {p0}, Loa/r2;->i3()Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 168
    .line 169
    .line 170
    :cond_7
    iget-object p1, v8, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->l2()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    iget v0, p0, Lsa/c;->C4:I

    .line 179
    .line 180
    if-ne p1, v0, :cond_a

    .line 181
    .line 182
    iget-object p1, v8, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->q2()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    iget v0, p0, Lsa/c;->C4:I

    .line 191
    .line 192
    if-ne p1, v0, :cond_a

    .line 193
    .line 194
    invoke-virtual {p0}, Loa/r2;->z3()Landroid/widget/ImageView;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-nez p1, :cond_8

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    :goto_3
    invoke-virtual {p0}, Loa/r2;->w3()Landroid/widget/ImageView;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-nez p1, :cond_9

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    const/4 v0, 0x4

    .line 212
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :cond_a
    :goto_4
    invoke-virtual {p0}, Loa/r2;->i3()Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-eqz p1, :cond_b

    .line 220
    .line 221
    new-instance v0, Lsa/c$a;

    .line 222
    .line 223
    invoke-direct {v0, v8, p0, v1}, Lsa/c$a;-><init>(Lkotlin/jvm/internal/i0;Lsa/c;Lqa/k1;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 227
    .line 228
    .line 229
    :cond_b
    :goto_5
    return-void
.end method
