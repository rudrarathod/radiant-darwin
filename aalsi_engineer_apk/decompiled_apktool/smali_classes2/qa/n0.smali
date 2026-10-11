.class public final Lqa/n0;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/n0$a;,
        Lqa/n0$b;,
        Lqa/n0$c;,
        Lqa/n0$d;
    }
.end annotation


# static fields
.field public static final x:Lqa/n0$b;

.field public static final y:I


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final m:Loa/c;

.field public final p:I

.field public r:Ljava/lang/String;

.field public t:Lco/classplus/app/data/model/dynamiccards/CourseListingCard/CourseListingCardModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqa/n0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqa/n0$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqa/n0;->x:Lqa/n0$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lqa/n0;->y:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Loa/c;I)V
    .locals 1

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adapterCallback"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqa/n0;->d:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lqa/n0;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p3, p0, Lqa/n0;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lqa/n0;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, Lqa/n0;->m:Loa/c;

    .line 23
    .line 24
    iput p6, p0, Lqa/n0;->p:I

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic N(Lco/classplus/app/data/model/dynamiccards/CourseListingItemModel;Lqa/n0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqa/n0;->Y(Lco/classplus/app/data/model/dynamiccards/CourseListingItemModel;Lqa/n0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Lqa/n0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqa/n0;->X(Lqa/n0;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic P(Lqa/n0;)Loa/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/n0;->m:Loa/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q(Lqa/n0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/n0;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R(Lqa/n0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/n0;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S(Lqa/n0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/n0;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T(Lqa/n0;)I
    .locals 0

    .line 1
    iget p0, p0, Lqa/n0;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic U(Lqa/n0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/n0;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final X(Lqa/n0;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqa/n0;->t:Lco/classplus/app/data/model/dynamiccards/CourseListingCard/CourseListingCardModel;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CourseListingCard/CourseListingCardModel;->getViewAll()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 23
    .line 24
    iget-object p0, p0, Lqa/n0;->d:Landroid/content/Context;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p0, p1, v1}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static final Y(Lco/classplus/app/data/model/dynamiccards/CourseListingItemModel;Lqa/n0;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/CourseListingItemModel;->getStatus()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object p2, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 20
    .line 21
    iget-object p1, p1, Lqa/n0;->d:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p2, p1, p0, v0}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lqa/n0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqa/n0;->W(Lqa/n0$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqa/n0;->Z(Landroid/view/ViewGroup;I)Lqa/n0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/n0;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public W(Lqa/n0$a;I)V
    .locals 7

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lqa/n0$c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lqa/n0$c;

    .line 12
    .line 13
    invoke-virtual {p1}, Lqa/n0$c;->f1()Landroidx/appcompat/widget/AppCompatButton;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lqa/n0$c;->f1()Landroidx/appcompat/widget/AppCompatButton;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lqa/l0;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lqa/l0;-><init>(Lqa/n0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1c

    .line 33
    .line 34
    :cond_0
    instance-of v0, p1, Lqa/n0$d;

    .line 35
    .line 36
    if-eqz v0, :cond_23

    .line 37
    .line 38
    iget-object v0, p0, Lqa/n0;->e:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lco/classplus/app/data/model/dynamiccards/CourseListingItemModel;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object p2, v2

    .line 51
    :goto_0
    if-eqz p2, :cond_23

    .line 52
    .line 53
    sget v0, Lco/classplus/app/R$drawable;->bg_left_label_triangle:I

    .line 54
    .line 55
    iget-object v3, p0, Lqa/n0;->d:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v0, v3}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v3, p1

    .line 62
    check-cast v3, Lqa/n0$d;

    .line 63
    .line 64
    invoke-virtual {v3}, Lqa/n0$d;->P1()Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CourseListingItemModel;->getEmblem()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v5}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getText()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v5, v2

    .line 80
    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lqa/n0$d;->r2()Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CourseListingItemModel;->getSubHeading()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lqa/n0$d;->a2()Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CourseListingItemModel;->getLikeEmblem()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    invoke-virtual {v5}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getText()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move-object v5, v2

    .line 110
    :goto_2
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lqa/n0$d;->k2()Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CourseListingItemModel;->getPriceText()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lqa/n0$d;->o2()Landroid/widget/TextView;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CourseListingItemModel;->getStrikeThroughPriceText()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lqa/n0$d;->o2()Landroid/widget/TextView;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const/16 v5, 0x10

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lqa/n0$d;->i2()Landroid/widget/TextView;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CourseListingItemModel;->getPercentageText()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lqa/n0$d;->X1()Landroid/widget/TextView;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CourseListingItemModel;->getTag()Lco/classplus/app/data/model/dynamiccards/CarouselTagModel;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-eqz v5, :cond_4

    .line 164
    .line 165
    invoke-virtual {v5}, Lco/classplus/app/data/model/dynamiccards/CarouselTagModel;->getHeading()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    move-object v5, v2

    .line 171
    :goto_3
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lqa/n0$d;->V1()Landroid/widget/TextView;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CourseListingItemModel;->getHeading()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CourseListingItemModel;->getFaded()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-eqz v4, :cond_8

    .line 190
    .line 191
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_5

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_5
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CourseListingItemModel;->getFaded()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-eqz v4, :cond_6

    .line 203
    .line 204
    const-string v5, "1"

    .line 205
    .line 206
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    goto :goto_4

    .line 215
    :cond_6
    move-object v4, v2

    .line 216
    :goto_4
    invoke-static {v4}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_7

    .line 224
    .line 225
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 226
    .line 227
    const v5, 0x3f333333    # 0.7f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_7
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 235
    .line 236
    const/high16 v5, 0x3f800000    # 1.0f

    .line 237
    .line 238
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 239
    .line 240
    .line 241
    :cond_8
    :goto_5
    invoke-virtual {v3}, Lqa/n0$d;->D1()Landroid/widget/ImageView;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CourseListingItemModel;->getImageUrl()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    sget v6, Lco/classplus/app/R$drawable;->course_placeholder:I

    .line 256
    .line 257
    invoke-static {p1, v6}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    const/high16 v6, 0x41000000    # 8.0f

    .line 262
    .line 263
    invoke-static {v4, v5, p1, v6}, Lco/classplus/app/utils/x0;->D(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;F)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Lqa/n0$d;->A1()Landroid/widget/ImageView;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CourseListingItemModel;->getLikeEmblem()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    if-eqz v4, :cond_9

    .line 275
    .line 276
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getIcon()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    goto :goto_6

    .line 281
    :cond_9
    move-object v4, v2

    .line 282
    :goto_6
    invoke-static {p1, v4}, Lco/classplus/app/utils/x0;->E(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Lqa/n0$d;->w1()Landroid/widget/ImageView;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CourseListingItemModel;->getEmblem()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    if-eqz v4, :cond_a

    .line 294
    .line 295
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getIcon()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    goto :goto_7

    .line 300
    :cond_a
    move-object v4, v2

    .line 301
    :goto_7
    invoke-static {p1, v4}, Lco/classplus/app/utils/x0;->E(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Lqa/n0$d;->B1()Landroid/widget/ImageView;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CourseListingItemModel;->getSubHeadingIcon()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-static {p1, v4}, Lco/classplus/app/utils/x0;->E(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CourseListingItemModel;->getEmblem()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    const/16 v4, 0x8

    .line 320
    .line 321
    if-eqz p1, :cond_d

    .line 322
    .line 323
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CourseListingItemModel;->getEmblem()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    if-eqz p1, :cond_b

    .line 328
    .line 329
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getText()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    goto :goto_8

    .line 334
    :cond_b
    move-object p1, v2

    .line 335
    :goto_8
    if-eqz p1, :cond_d

    .line 336
    .line 337
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-nez p1, :cond_c

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_c
    invoke-virtual {v3}, Lqa/n0$d;->r1()Landroid/widget/LinearLayout;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Lqa/n0$d;->P1()Landroid/widget/TextView;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CourseListingItemModel;->getEmblem()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-static {v5}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getColor()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 371
    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_d
    :goto_9
    invoke-virtual {v3}, Lqa/n0$d;->r1()Landroid/widget/LinearLayout;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    :goto_a
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CourseListingItemModel;->getTag()Lco/classplus/app/data/model/dynamiccards/CarouselTagModel;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    if-eqz p1, :cond_e

    .line 386
    .line 387
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CarouselTagModel;->getHeading()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    goto :goto_b

    .line 392
    :cond_e
    move-object p1, v2

    .line 393
    :goto_b
    if-eqz p1, :cond_13

    .line 394
    .line 395
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-nez p1, :cond_f

    .line 400
    .line 401
    goto :goto_f

    .line 402
    :cond_f
    invoke-virtual {v3}, Lqa/n0$d;->F1()Landroid/widget/LinearLayout;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3}, Lqa/n0$d;->O1()Landroid/widget/TextView;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CourseListingItemModel;->getTag()Lco/classplus/app/data/model/dynamiccards/CarouselTagModel;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    if-eqz v5, :cond_10

    .line 418
    .line 419
    invoke-virtual {v5}, Lco/classplus/app/data/model/dynamiccards/CarouselTagModel;->getBgTriangleColor()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    goto :goto_c

    .line 424
    :cond_10
    move-object v5, v2

    .line 425
    :goto_c
    const-string v6, "#000000"

    .line 426
    .line 427
    invoke-static {v0, p1, v5, v6}, Lco/classplus/app/utils/x0;->v(Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, Lqa/n0$d;->X1()Landroid/widget/TextView;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CourseListingItemModel;->getTag()Lco/classplus/app/data/model/dynamiccards/CarouselTagModel;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_11

    .line 439
    .line 440
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/CarouselTagModel;->getBgColor()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    goto :goto_d

    .line 445
    :cond_11
    move-object v0, v2

    .line 446
    :goto_d
    const-string v5, "#FF5454"

    .line 447
    .line 448
    invoke-static {p1, v0, v5}, Lco/classplus/app/utils/x0;->m(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Lqa/n0$d;->X1()Landroid/widget/TextView;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CourseListingItemModel;->getTag()Lco/classplus/app/data/model/dynamiccards/CarouselTagModel;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-eqz v0, :cond_12

    .line 460
    .line 461
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/CarouselTagModel;->getColor()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    goto :goto_e

    .line 466
    :cond_12
    move-object v0, v2

    .line 467
    :goto_e
    invoke-static {p1, v0, v5}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    goto :goto_10

    .line 471
    :cond_13
    :goto_f
    invoke-virtual {v3}, Lqa/n0$d;->F1()Landroid/widget/LinearLayout;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    :goto_10
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CourseListingItemModel;->getLikeEmblem()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    if-eqz p1, :cond_18

    .line 483
    .line 484
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CourseListingItemModel;->getLikeEmblem()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    if-eqz p1, :cond_14

    .line 489
    .line 490
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getIcon()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    goto :goto_11

    .line 495
    :cond_14
    move-object p1, v2

    .line 496
    :goto_11
    if-eqz p1, :cond_15

    .line 497
    .line 498
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    if-nez p1, :cond_17

    .line 503
    .line 504
    :cond_15
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CourseListingItemModel;->getLikeEmblem()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    if-eqz p1, :cond_16

    .line 509
    .line 510
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getText()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    goto :goto_12

    .line 515
    :cond_16
    move-object p1, v2

    .line 516
    :goto_12
    if-eqz p1, :cond_18

    .line 517
    .line 518
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    if-nez p1, :cond_17

    .line 523
    .line 524
    goto :goto_13

    .line 525
    :cond_17
    invoke-virtual {v3}, Lqa/n0$d;->G1()Landroid/widget/LinearLayout;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 530
    .line 531
    .line 532
    goto :goto_14

    .line 533
    :cond_18
    :goto_13
    invoke-virtual {v3}, Lqa/n0$d;->G1()Landroid/widget/LinearLayout;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 538
    .line 539
    .line 540
    :goto_14
    sget p1, Lco/classplus/app/R$drawable;->shape_rectangle_filled_white_radius_2:I

    .line 541
    .line 542
    iget-object v0, p0, Lqa/n0;->d:Landroid/content/Context;

    .line 543
    .line 544
    invoke-static {p1, v0}, Lco/classplus/app/utils/n;->q(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-virtual {v3}, Lqa/n0$d;->r1()Landroid/widget/LinearLayout;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CourseListingItemModel;->getEmblem()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    if-eqz v5, :cond_19

    .line 557
    .line 558
    invoke-virtual {v5}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getBgColor()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    goto :goto_15

    .line 563
    :cond_19
    move-object v5, v2

    .line 564
    :goto_15
    const-string v6, "#ffffff"

    .line 565
    .line 566
    invoke-static {p1, v0, v5, v6}, Lco/classplus/app/utils/x0;->v(Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CourseListingItemModel;->getPriceText()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    if-eqz p1, :cond_1b

    .line 574
    .line 575
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 576
    .line 577
    .line 578
    move-result p1

    .line 579
    if-nez p1, :cond_1a

    .line 580
    .line 581
    goto :goto_16

    .line 582
    :cond_1a
    invoke-virtual {v3}, Lqa/n0$d;->J1()Landroid/widget/LinearLayout;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 587
    .line 588
    .line 589
    goto :goto_17

    .line 590
    :cond_1b
    :goto_16
    invoke-virtual {v3}, Lqa/n0$d;->J1()Landroid/widget/LinearLayout;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 595
    .line 596
    .line 597
    :goto_17
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CourseListingItemModel;->getStatus()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    if-eqz p1, :cond_22

    .line 602
    .line 603
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CourseListingItemModel;->getStatus()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    if-eqz p1, :cond_1c

    .line 608
    .line 609
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getText()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    goto :goto_18

    .line 614
    :cond_1c
    move-object p1, v2

    .line 615
    :goto_18
    if-eqz p1, :cond_22

    .line 616
    .line 617
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 618
    .line 619
    .line 620
    move-result p1

    .line 621
    if-nez p1, :cond_1d

    .line 622
    .line 623
    goto :goto_1b

    .line 624
    :cond_1d
    invoke-virtual {v3}, Lqa/n0$d;->K1()Landroid/widget/LinearLayout;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3}, Lqa/n0$d;->m2()Landroid/widget/TextView;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CourseListingItemModel;->getStatus()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    if-eqz v0, :cond_1e

    .line 640
    .line 641
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getText()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    goto :goto_19

    .line 646
    :cond_1e
    move-object v0, v2

    .line 647
    :goto_19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CourseListingItemModel;->getStatus()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    if-eqz p1, :cond_1f

    .line 655
    .line 656
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    goto :goto_1a

    .line 661
    :cond_1f
    move-object p1, v2

    .line 662
    :goto_1a
    if-eqz p1, :cond_23

    .line 663
    .line 664
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CourseListingItemModel;->getStatus()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    if-eqz p1, :cond_20

    .line 669
    .line 670
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    if-eqz p1, :cond_20

    .line 675
    .line 676
    invoke-virtual {p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getScreen()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    :cond_20
    if-eqz v2, :cond_23

    .line 681
    .line 682
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 683
    .line 684
    .line 685
    move-result p1

    .line 686
    if-nez p1, :cond_21

    .line 687
    .line 688
    goto :goto_1c

    .line 689
    :cond_21
    invoke-virtual {v3}, Lqa/n0$d;->K1()Landroid/widget/LinearLayout;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    new-instance v0, Lqa/m0;

    .line 694
    .line 695
    invoke-direct {v0, p2, p0}, Lqa/m0;-><init>(Lco/classplus/app/data/model/dynamiccards/CourseListingItemModel;Lqa/n0;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 699
    .line 700
    .line 701
    goto :goto_1c

    .line 702
    :cond_22
    :goto_1b
    invoke-virtual {v3}, Lqa/n0$d;->K1()Landroid/widget/LinearLayout;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 707
    .line 708
    .line 709
    :cond_23
    :goto_1c
    return-void
.end method

.method public Z(Landroid/view/ViewGroup;I)Lqa/n0$a;
    .locals 4

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-string v1, "inflate(...)"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    new-instance p2, Lqa/n0$c;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v3, Lco/classplus/app/R$layout;->course_listing_footer:I

    .line 23
    .line 24
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p0, p1}, Lqa/n0$c;-><init>(Lqa/n0;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p2, Lqa/n0$d;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v3, Lco/classplus/app/R$layout;->item_course_listing:I

    .line 46
    .line 47
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p0, p1}, Lqa/n0$d;-><init>(Lqa/n0;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object p2
.end method

.method public final a0(Lco/classplus/app/data/model/dynamiccards/CourseListingCard/CourseListingCardModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/n0;->t:Lco/classplus/app/data/model/dynamiccards/CourseListingCard/CourseListingCardModel;

    .line 2
    .line 3
    return-void
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/n0;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/n0;->t:Lco/classplus/app/data/model/dynamiccards/CourseListingCard/CourseListingCardModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/CourseListingCard/CourseListingCardModel;->getViewAll()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lqa/n0;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v1, v0, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p0, Lqa/n0;->e:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_2
    :goto_1
    return v1
.end method

.method public p(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/n0;->t:Lco/classplus/app/data/model/dynamiccards/CourseListingCard/CourseListingCardModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/CourseListingCard/CourseListingCardModel;->getViewAll()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lqa/n0;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->p(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_1
    return p1
.end method
