.class public final Lqa/i2;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/i2$a;,
        Lqa/i2$b;,
        Lqa/i2$c;
    }
.end annotation


# static fields
.field public static final x:Lqa/i2$a;

.field public static final y:I


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final i:Landroid/view/LayoutInflater;

.field public m:Ljava/lang/String;

.field public p:Ljava/util/ArrayList;

.field public r:Ljava/lang/String;

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqa/i2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqa/i2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqa/i2;->x:Lqa/i2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lqa/i2;->y:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqa/i2;->d:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lqa/i2;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput p3, p0, Lqa/i2;->f:I

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "from(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lqa/i2;->i:Landroid/view/LayoutInflater;

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    iput-object p1, p0, Lqa/i2;->r:Ljava/lang/String;

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lqa/i2;->t:I

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic N(Lqa/i2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/i2;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lqa/i2;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/i2;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P(Lqa/i2;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/i2;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q(Lqa/i2;)I
    .locals 0

    .line 1
    iget p0, p0, Lqa/i2;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic R(Lqa/i2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/i2;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lqa/i2;->t:I

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lqa/i2;->V(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lqa/i2;->U(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2}, Lqa/i2;->T(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 4

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lqa/i2;->t:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    const-string v1, "inflate(...)"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-lt p2, v0, :cond_0

    .line 13
    .line 14
    new-instance p2, Lqa/i2$c;

    .line 15
    .line 16
    iget-object v0, p0, Lqa/i2;->i:Landroid/view/LayoutInflater;

    .line 17
    .line 18
    sget v3, Lco/classplus/app/R$layout;->item_stats_tiles_new_v4:I

    .line 19
    .line 20
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p0, p1}, Lqa/i2$c;-><init>(Lqa/i2;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x3

    .line 32
    if-ne p2, v0, :cond_1

    .line 33
    .line 34
    new-instance p2, Lqa/i2$c;

    .line 35
    .line 36
    iget-object v0, p0, Lqa/i2;->i:Landroid/view/LayoutInflater;

    .line 37
    .line 38
    sget v3, Lco/classplus/app/R$layout;->item_stats_tiles_new_v3:I

    .line 39
    .line 40
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p0, p1}, Lqa/i2$c;-><init>(Lqa/i2;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p2, Lqa/i2$b;

    .line 52
    .line 53
    iget-object v0, p0, Lqa/i2;->i:Landroid/view/LayoutInflater;

    .line 54
    .line 55
    sget v3, Lco/classplus/app/R$layout;->item_stats_tiles_new_v2:I

    .line 56
    .line 57
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p0, p1}, Lqa/i2$b;-><init>(Lqa/i2;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-object p2
.end method

.method public final S(Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/i2;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lqa/i2;->r:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lqa/i2;->t:I

    .line 6
    .line 7
    return-void
.end method

.method public final T(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 5

    .line 1
    const-string v0, "null cannot be cast to non-null type co.classplus.app.ui.common.dynamiccard.cardsAdapters.StatsTilesAdapterV2.StatsTilesAdapterViewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lqa/i2$b;

    .line 7
    .line 8
    iget-object v0, p0, Lqa/i2;->p:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p2, v1

    .line 21
    :goto_0
    invoke-virtual {p1}, Lqa/i2$b;->B1()Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->getHeading()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v2, v1

    .line 33
    :goto_1
    invoke-static {v2}, Luc/d;->H(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Luc/d;->N(Ljava/lang/Boolean;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->getHeading()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v0, v1

    .line 64
    :goto_2
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Lqa/i2$b;->B1()Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->getHeading()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move-object v2, v1

    .line 82
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lqa/i2$b;->B1()Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->getHeadingColor()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move-object v2, v1

    .line 97
    :goto_4
    iget-object v3, p0, Lqa/i2;->d:Landroid/content/Context;

    .line 98
    .line 99
    sget v4, Lco/classplus/app/R$color;->white:I

    .line 100
    .line 101
    invoke-static {v3, v4}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v0, v2, v3}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual {p1}, Lqa/i2$b;->w1()Landroid/widget/ImageView;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->getFooterIcon()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_5

    .line 119
    :cond_6
    move-object v2, v1

    .line 120
    :goto_5
    invoke-static {v2}, Luc/d;->H(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Luc/d;->N(Ljava/lang/Boolean;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    if-eqz p2, :cond_7

    .line 144
    .line 145
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->getFooterIcon()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_6

    .line 150
    :cond_7
    move-object v0, v1

    .line 151
    :goto_6
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-virtual {p1}, Lqa/i2$b;->w1()Landroid/widget/ImageView;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz p2, :cond_8

    .line 162
    .line 163
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->getFooterIcon()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    goto :goto_7

    .line 168
    :cond_8
    move-object v2, v1

    .line 169
    :goto_7
    invoke-static {v0, v2, v1}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    if-eqz p2, :cond_a

    .line 173
    .line 174
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->getImageUrl()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_8

    .line 179
    :cond_a
    move-object v0, v1

    .line 180
    :goto_8
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/4 v2, 0x0

    .line 185
    if-eqz v0, :cond_c

    .line 186
    .line 187
    invoke-virtual {p1}, Lqa/i2$b;->r1()Landroid/widget/ImageView;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lqa/i2$b;->r1()Landroid/widget/ImageView;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz p2, :cond_b

    .line 199
    .line 200
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->getImageUrl()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    goto :goto_9

    .line 205
    :cond_b
    move-object v2, v1

    .line 206
    :goto_9
    invoke-static {v0, v2, v1}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 207
    .line 208
    .line 209
    goto :goto_c

    .line 210
    :cond_c
    if-eqz p2, :cond_d

    .line 211
    .line 212
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->getBgColor()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_a

    .line 217
    :cond_d
    move-object v0, v1

    .line 218
    :goto_a
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_f

    .line 223
    .line 224
    invoke-virtual {p1}, Lqa/i2$b;->r1()Landroid/widget/ImageView;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lqa/i2$b;->r1()Landroid/widget/ImageView;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz p2, :cond_e

    .line 236
    .line 237
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->getBgColor()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    goto :goto_b

    .line 242
    :cond_e
    move-object v2, v1

    .line 243
    :goto_b
    const-string v3, "#FF7B7B"

    .line 244
    .line 245
    invoke-static {v0, v2, v3}, Lco/classplus/app/utils/x0;->m(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_c

    .line 249
    :cond_f
    invoke-virtual {p1}, Lqa/i2$b;->r1()Landroid/widget/ImageView;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const/16 v2, 0x8

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    :goto_c
    if-eqz p2, :cond_10

    .line 259
    .line 260
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->getIconUrl()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    if-eqz p2, :cond_10

    .line 265
    .line 266
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-lez v0, :cond_10

    .line 271
    .line 272
    invoke-virtual {p1}, Lqa/i2$b;->A1()Landroid/widget/ImageView;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Lqa/i2$b;->A1()Landroid/widget/ImageView;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {p1, p2, v1}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 284
    .line 285
    .line 286
    :cond_10
    return-void
.end method

.method public final U(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 5

    .line 1
    const-string v0, "null cannot be cast to non-null type co.classplus.app.ui.common.dynamiccard.cardsAdapters.StatsTilesAdapterV2.StatsTilesAdapterViewHolderV3"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lqa/i2$c;

    .line 7
    .line 8
    iget-object v0, p0, Lqa/i2;->p:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p2, v1

    .line 21
    :goto_0
    invoke-virtual {p1}, Lqa/i2$c;->w1()Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->getHeading()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v2, v1

    .line 33
    :goto_1
    invoke-static {v2}, Luc/d;->H(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Luc/d;->N(Ljava/lang/Boolean;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->getHeading()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v0, v1

    .line 64
    :goto_2
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Lqa/i2$c;->w1()Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->getHeading()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move-object v2, v1

    .line 82
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lqa/i2$c;->w1()Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->getHeadingColor()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move-object v2, v1

    .line 97
    :goto_4
    iget-object v3, p0, Lqa/i2;->d:Landroid/content/Context;

    .line 98
    .line 99
    sget v4, Lco/classplus/app/R$color;->white:I

    .line 100
    .line 101
    invoke-static {v3, v4}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v0, v2, v3}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    if-eqz p2, :cond_6

    .line 109
    .line 110
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->getImageUrl()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    move-object v0, v1

    .line 116
    :goto_5
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v2, 0x0

    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    invoke-virtual {p1}, Lqa/i2$c;->r1()Landroid/widget/ImageView;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lqa/i2$c;->r1()Landroid/widget/ImageView;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p2, :cond_7

    .line 135
    .line 136
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->getImageUrl()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    goto :goto_6

    .line 141
    :cond_7
    move-object p2, v1

    .line 142
    :goto_6
    invoke-static {p1, p2, v1}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_8
    if-eqz p2, :cond_9

    .line 147
    .line 148
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->getBgColor()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_7

    .line 153
    :cond_9
    move-object v0, v1

    .line 154
    :goto_7
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    invoke-virtual {p1}, Lqa/i2$c;->r1()Landroid/widget/ImageView;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lqa/i2$c;->r1()Landroid/widget/ImageView;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p2, :cond_a

    .line 172
    .line 173
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->getBgColor()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :cond_a
    const-string p2, "#FF7B7B"

    .line 178
    .line 179
    invoke-static {p1, v1, p2}, Lco/classplus/app/utils/x0;->m(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_b
    invoke-virtual {p1}, Lqa/i2$c;->r1()Landroid/widget/ImageView;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const/16 p2, 0x8

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    :goto_8
    return-void
.end method

.method public final V(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 5

    .line 1
    const-string v0, "null cannot be cast to non-null type co.classplus.app.ui.common.dynamiccard.cardsAdapters.StatsTilesAdapterV2.StatsTilesAdapterViewHolderV3"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lqa/i2$c;

    .line 7
    .line 8
    iget-object v0, p0, Lqa/i2;->p:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p2, v1

    .line 21
    :goto_0
    invoke-virtual {p1}, Lqa/i2$c;->w1()Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->getHeading()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v2, v1

    .line 33
    :goto_1
    invoke-static {v2}, Luc/d;->H(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Luc/d;->N(Ljava/lang/Boolean;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->getHeading()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v0, v1

    .line 64
    :goto_2
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Lqa/i2$c;->w1()Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->getHeading()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move-object v2, v1

    .line 82
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lqa/i2$c;->w1()Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->getHeadingColor()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move-object v2, v1

    .line 97
    :goto_4
    iget-object v3, p0, Lqa/i2;->d:Landroid/content/Context;

    .line 98
    .line 99
    sget v4, Lco/classplus/app/R$color;->white:I

    .line 100
    .line 101
    invoke-static {v3, v4}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v0, v2, v3}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    if-eqz p2, :cond_6

    .line 109
    .line 110
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->getImageUrl()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    move-object v0, v1

    .line 116
    :goto_5
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v2, 0x0

    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    invoke-virtual {p1}, Lqa/i2$c;->r1()Landroid/widget/ImageView;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lqa/i2$c;->r1()Landroid/widget/ImageView;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p2, :cond_7

    .line 135
    .line 136
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->getImageUrl()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    goto :goto_6

    .line 141
    :cond_7
    move-object p2, v1

    .line 142
    :goto_6
    invoke-static {p1, p2, v1}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_8
    if-eqz p2, :cond_9

    .line 147
    .line 148
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->getBgColor()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_7

    .line 153
    :cond_9
    move-object v0, v1

    .line 154
    :goto_7
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    invoke-virtual {p1}, Lqa/i2$c;->r1()Landroid/widget/ImageView;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lqa/i2$c;->r1()Landroid/widget/ImageView;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p2, :cond_a

    .line 172
    .line 173
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->getBgColor()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :cond_a
    const-string p2, "#FF7B7B"

    .line 178
    .line 179
    invoke-static {p1, v1, p2}, Lco/classplus/app/utils/x0;->m(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_b
    invoke-virtual {p1}, Lqa/i2$c;->r1()Landroid/widget/ImageView;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const/16 p2, 0x8

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    :goto_8
    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/i2;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/i2;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :cond_1
    return v1
.end method
