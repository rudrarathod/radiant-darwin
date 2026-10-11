.class public final Lqa/n0$d;
.super Lqa/n0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public A0:Landroid/widget/LinearLayout;

.field public A1:Landroid/widget/LinearLayout;

.field public final B0:Landroid/widget/LinearLayout;

.field public B1:Landroid/widget/LinearLayout;

.field public final C0:Landroid/widget/LinearLayout;

.field public final synthetic C1:Lqa/n0;

.field public I:Landroid/widget/ImageView;

.field public K:Landroid/widget/ImageView;

.field public L:Landroid/widget/ImageView;

.field public M:Landroid/widget/ImageView;

.field public N:Landroid/widget/ImageView;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/LinearLayout;

.field public Z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lqa/n0;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqa/n0$d;->C1:Lqa/n0;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lqa/n0$a;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lco/classplus/app/R$id;->img_Thumbnail:I

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
    iput-object v0, p0, Lqa/n0$d;->I:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget v0, Lco/classplus/app/R$id;->img_Like:I

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
    iput-object v0, p0, Lqa/n0$d;->K:Landroid/widget/ImageView;

    .line 38
    .line 39
    sget v0, Lco/classplus/app/R$id;->img_emblem_icon:I

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
    iput-object v0, p0, Lqa/n0$d;->L:Landroid/widget/ImageView;

    .line 51
    .line 52
    sget v0, Lco/classplus/app/R$id;->img_subheading_icon:I

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Landroid/widget/ImageView;

    .line 62
    .line 63
    iput-object v0, p0, Lqa/n0$d;->M:Landroid/widget/ImageView;

    .line 64
    .line 65
    sget v0, Lco/classplus/app/R$id;->img_status_icon:I

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v0, Landroid/widget/ImageView;

    .line 75
    .line 76
    iput-object v0, p0, Lqa/n0$d;->N:Landroid/widget/ImageView;

    .line 77
    .line 78
    sget v0, Lco/classplus/app/R$id;->tv_emblem_text:I

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v0, p0, Lqa/n0$d;->O:Landroid/widget/TextView;

    .line 90
    .line 91
    sget v0, Lco/classplus/app/R$id;->heading:I

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v0, p0, Lqa/n0$d;->P:Landroid/widget/TextView;

    .line 103
    .line 104
    sget v0, Lco/classplus/app/R$id;->tv_subheading:I

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v0, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object v0, p0, Lqa/n0$d;->Q:Landroid/widget/TextView;

    .line 116
    .line 117
    sget v0, Lco/classplus/app/R$id;->tv_like:I

    .line 118
    .line 119
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v0, Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object v0, p0, Lqa/n0$d;->R:Landroid/widget/TextView;

    .line 129
    .line 130
    sget v0, Lco/classplus/app/R$id;->tv_price_text:I

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v0, Landroid/widget/TextView;

    .line 140
    .line 141
    iput-object v0, p0, Lqa/n0$d;->S:Landroid/widget/TextView;

    .line 142
    .line 143
    sget v0, Lco/classplus/app/R$id;->tv_striked_price_text:I

    .line 144
    .line 145
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast v0, Landroid/widget/TextView;

    .line 153
    .line 154
    iput-object v0, p0, Lqa/n0$d;->T:Landroid/widget/TextView;

    .line 155
    .line 156
    sget v0, Lco/classplus/app/R$id;->tv_off_percent_text:I

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast v0, Landroid/widget/TextView;

    .line 166
    .line 167
    iput-object v0, p0, Lqa/n0$d;->U:Landroid/widget/TextView;

    .line 168
    .line 169
    sget v0, Lco/classplus/app/R$id;->tv_left_label_text:I

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast v0, Landroid/widget/TextView;

    .line 179
    .line 180
    iput-object v0, p0, Lqa/n0$d;->V:Landroid/widget/TextView;

    .line 181
    .line 182
    sget v0, Lco/classplus/app/R$id;->tv_status_text:I

    .line 183
    .line 184
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    check-cast v0, Landroid/widget/TextView;

    .line 192
    .line 193
    iput-object v0, p0, Lqa/n0$d;->W:Landroid/widget/TextView;

    .line 194
    .line 195
    sget v0, Lco/classplus/app/R$id;->iv_left_label_triangle:I

    .line 196
    .line 197
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    check-cast v0, Landroid/widget/TextView;

    .line 205
    .line 206
    iput-object v0, p0, Lqa/n0$d;->X:Landroid/widget/TextView;

    .line 207
    .line 208
    sget v0, Lco/classplus/app/R$id;->course_title:I

    .line 209
    .line 210
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    check-cast v0, Landroid/widget/LinearLayout;

    .line 218
    .line 219
    iput-object v0, p0, Lqa/n0$d;->Y:Landroid/widget/LinearLayout;

    .line 220
    .line 221
    sget v0, Lco/classplus/app/R$id;->ll_subheading:I

    .line 222
    .line 223
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    check-cast v0, Landroid/widget/LinearLayout;

    .line 231
    .line 232
    iput-object v0, p0, Lqa/n0$d;->Z:Landroid/widget/LinearLayout;

    .line 233
    .line 234
    sget v0, Lco/classplus/app/R$id;->ll_emblem:I

    .line 235
    .line 236
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    check-cast v0, Landroid/widget/LinearLayout;

    .line 244
    .line 245
    iput-object v0, p0, Lqa/n0$d;->A0:Landroid/widget/LinearLayout;

    .line 246
    .line 247
    sget v0, Lco/classplus/app/R$id;->ll_status:I

    .line 248
    .line 249
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    check-cast v0, Landroid/widget/LinearLayout;

    .line 257
    .line 258
    iput-object v0, p0, Lqa/n0$d;->B0:Landroid/widget/LinearLayout;

    .line 259
    .line 260
    sget v0, Lco/classplus/app/R$id;->price_layout:I

    .line 261
    .line 262
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    check-cast v0, Landroid/widget/LinearLayout;

    .line 270
    .line 271
    iput-object v0, p0, Lqa/n0$d;->C0:Landroid/widget/LinearLayout;

    .line 272
    .line 273
    sget v0, Lco/classplus/app/R$id;->ll_left_label:I

    .line 274
    .line 275
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    check-cast v0, Landroid/widget/LinearLayout;

    .line 283
    .line 284
    iput-object v0, p0, Lqa/n0$d;->A1:Landroid/widget/LinearLayout;

    .line 285
    .line 286
    sget v0, Lco/classplus/app/R$id;->ll_like_status:I

    .line 287
    .line 288
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    check-cast v0, Landroid/widget/LinearLayout;

    .line 296
    .line 297
    iput-object v0, p0, Lqa/n0$d;->B1:Landroid/widget/LinearLayout;

    .line 298
    .line 299
    new-instance v0, Lqa/o0;

    .line 300
    .line 301
    invoke-direct {v0, p1, p0}, Lqa/o0;-><init>(Lqa/n0;Lqa/n0$d;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method public static synthetic f1(Lqa/n0;Lqa/n0$d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqa/n0$d;->h1(Lqa/n0;Lqa/n0$d;Landroid/view/View;)V

    return-void
.end method

.method public static final h1(Lqa/n0;Lqa/n0$d;Landroid/view/View;)V
    .locals 18

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "this$1"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static/range {p0 .. p0}, Lqa/n0;->S(Lqa/n0;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/CourseListingItemModel;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v3

    .line 34
    :goto_0
    invoke-static/range {p0 .. p0}, Lqa/n0;->S(Lqa/n0;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lco/classplus/app/data/model/dynamiccards/CourseListingItemModel;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/CourseListingItemModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-static/range {p0 .. p0}, Lqa/n0;->U(Lqa/n0;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static/range {p0 .. p0}, Lqa/n0;->Q(Lqa/n0;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v5, v6}, Lco/classplus/app/utils/x0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v5}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setClickSource(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static/range {p0 .. p0}, Lqa/n0;->U(Lqa/n0;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamSource(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v5, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 81
    .line 82
    invoke-static/range {p0 .. p0}, Lqa/n0;->R(Lqa/n0;)Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v5, v6, v4, v3}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/CourseListingItemModel;->getHeading()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    const-string v6, "heading"

    .line 103
    .line 104
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception v0

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/CourseListingItemModel;->getSubHeading()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    const-string v6, "sub_heading"

    .line 119
    .line 120
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_3
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/CourseListingItemModel;->getPriceText()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    const-string v6, "price_text"

    .line 132
    .line 133
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_4
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/CourseListingItemModel;->getImageUrl()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-eqz v5, :cond_5

    .line 143
    .line 144
    const-string v6, "image_url"

    .line 145
    .line 146
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_5
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/CourseListingItemModel;->getStrikeThroughPriceText()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-eqz v5, :cond_6

    .line 156
    .line 157
    const-string v6, "strike_through_price_text"

    .line 158
    .line 159
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_6
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/CourseListingItemModel;->getPercentageText()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-eqz v5, :cond_7

    .line 169
    .line 170
    const-string v6, "percentage_text"

    .line 171
    .line 172
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_7
    sget-object v7, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 176
    .line 177
    invoke-static/range {p0 .. p0}, Lqa/n0;->R(Lqa/n0;)Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    invoke-static/range {p0 .. p0}, Lqa/n0;->T(Lqa/n0;)I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    const-string v11, "course_listing_filter_sort_1_card"

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/CourseListingItemModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    :cond_8
    move-object v13, v3

    .line 198
    invoke-static/range {p0 .. p0}, Lqa/n0;->U(Lqa/n0;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    invoke-static/range {p0 .. p0}, Lqa/n0;->Q(Lqa/n0;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    const/4 v12, 0x0

    .line 207
    const/4 v15, 0x0

    .line 208
    move-object/from16 v17, v4

    .line 209
    .line 210
    invoke-virtual/range {v7 .. v17}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEventForCards(Landroid/content/Context;IILjava/lang/String;Lco/classplus/app/data/model/dynamiccards/CTAModel;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :goto_2
    invoke-static {v0}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 215
    .line 216
    .line 217
    :goto_3
    invoke-static/range {p0 .. p0}, Lqa/n0;->P(Lqa/n0;)Loa/c;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual/range {p0 .. p0}, Lqa/n0;->V()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v2, "COURSE_LISTING_FILTER_SORT_1"

    .line 226
    .line 227
    invoke-interface {v0, v1, v2}, Loa/c;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method


# virtual methods
.method public final A1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/n0$d;->K:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/n0$d;->M:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/n0$d;->I:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F1()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/n0$d;->A1:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G1()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/n0$d;->B1:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J1()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/n0$d;->C0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K1()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/n0$d;->B0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/n0$d;->X:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/n0$d;->O:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/n0$d;->P:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/n0$d;->V:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a2()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/n0$d;->R:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i2()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/n0$d;->U:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k2()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/n0$d;->S:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m2()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/n0$d;->W:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o2()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/n0$d;->T:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r1()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/n0$d;->A0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r2()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/n0$d;->Q:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/n0$d;->L:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method
