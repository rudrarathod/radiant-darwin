.class public final Lsd/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsd/b$a;
    }
.end annotation


# instance fields
.field public d:Lsd/v;

.field public e:Landroid/content/Context;

.field public f:Landroid/view/LayoutInflater;

.field public i:Ljava/util/ArrayList;

.field public m:Ljava/util/ArrayList;

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lsd/v;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "courseList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onCourseClickListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lsd/b;->d:Lsd/v;

    .line 20
    .line 21
    iput-object p1, p0, Lsd/b;->e:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lsd/b;->i:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p2, p0, Lsd/b;->m:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lsd/b;->f:Landroid/view/LayoutInflater;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic N(Lsd/b;Lco/classplus/app/data/model/videostore/course/CourseBaseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsd/b;->S(Lsd/b;Lco/classplus/app/data/model/videostore/course/CourseBaseModel;Landroid/view/View;)V

    return-void
.end method

.method public static final S(Lsd/b;Lco/classplus/app/data/model/videostore/course/CourseBaseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$course"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lsd/b;->d:Lsd/v;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lsd/v;->D(Lco/classplus/app/data/model/videostore/course/CourseBaseModel;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lsd/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsd/b;->R(Lsd/b$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsd/b;->T(Landroid/view/ViewGroup;I)Lsd/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final O(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lsd/b;->i:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/b;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Q()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/b;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public R(Lsd/b$a;I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "holder"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lsd/b;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v1, "get(...)"

    .line 17
    .line 18
    invoke-static {p2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p2, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;

    .line 22
    .line 23
    invoke-virtual {p1}, Lsd/b$a;->r1()Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getThumbnail()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget v4, Lco/classplus/app/R$drawable;->ic_default_placeholder_course:I

    .line 38
    .line 39
    invoke-static {v3, v4}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/high16 v4, 0x41000000    # 8.0f

    .line 44
    .line 45
    invoke-static {v1, v2, v3, v4}, Lco/classplus/app/utils/x0;->D(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lsd/b$a;->B1()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lsd/b$a;->G1()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lsd/b$a;->y2()Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lsd/b$a;->A1()Landroid/widget/LinearLayout;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lsd/b$a;->v2()Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lsd/b$a;->F1()Landroid/widget/LinearLayout;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getFaded()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v3, 0x1

    .line 97
    if-ne v1, v3, :cond_0

    .line 98
    .line 99
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 100
    .line 101
    const v4, 0x3f19999a    # 0.6f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 109
    .line 110
    const/high16 v4, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-virtual {p1}, Lsd/b$a;->B2()Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getCourseDescription()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getCourseDescription()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_1

    .line 141
    .line 142
    invoke-virtual {p1}, Lsd/b$a;->P1()Landroid/widget/TextView;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getCourseDescription()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v4, "\n"

    .line 159
    .line 160
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    invoke-virtual {p1}, Lsd/b$a;->r2()Landroid/widget/TextView;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->isNew()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    sget-object v5, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 179
    .line 180
    invoke-virtual {v5}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-ne v4, v6, :cond_2

    .line 185
    .line 186
    move v4, v0

    .line 187
    goto :goto_1

    .line 188
    :cond_2
    move v4, v2

    .line 189
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lsd/b$a;->a2()Landroid/widget/TextView;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v4, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 197
    .line 198
    sget-object v4, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 199
    .line 200
    sget v6, Lco/classplus/app/R$string;->free_content_inside:I

    .line 201
    .line 202
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const-string v6, "getString(...)"

    .line 207
    .line 208
    invoke-static {v4, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getFreeResources()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    new-array v8, v3, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v7, v8, v0

    .line 222
    .line 223
    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const-string v7, "format(...)"

    .line 232
    .line 233
    invoke-static {v4, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->isPurchased()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const/4 v4, -0x1

    .line 244
    if-eq v1, v4, :cond_8

    .line 245
    .line 246
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->isPurchased()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    sget-object v8, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 251
    .line 252
    invoke-virtual {v8}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-ne v1, v9, :cond_6

    .line 257
    .line 258
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->isReselling()Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-nez v1, :cond_3

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eq v1, v4, :cond_5

    .line 270
    .line 271
    :goto_2
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->isGlobal()Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-nez v1, :cond_4

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-ne v1, v3, :cond_5

    .line 283
    .line 284
    invoke-virtual {p1}, Lsd/b$a;->y2()Landroid/widget/TextView;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    sget-object v4, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 289
    .line 290
    sget v5, Lco/classplus/app/R$string;->view_price_details:I

    .line 291
    .line 292
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Lsd/b$a;->y2()Landroid/widget/TextView;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_4

    .line 307
    .line 308
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lsd/b$a;->G1()Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_4

    .line 316
    .line 317
    :cond_6
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->isPurchased()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-virtual {v5}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-ne v1, v4, :cond_8

    .line 326
    .line 327
    invoke-virtual {p1}, Lsd/b$a;->y2()Landroid/widget/TextView;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Lsd/b$a;->y2()Landroid/widget/TextView;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    sget-object v4, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 339
    .line 340
    sget v5, Lco/classplus/app/R$string;->start_learning:I

    .line 341
    .line 342
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->isLifetime()Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v8}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-nez v1, :cond_7

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-ne v1, v4, :cond_8

    .line 365
    .line 366
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getExpiresAt()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-nez v1, :cond_8

    .line 375
    .line 376
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 377
    .line 378
    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 379
    .line 380
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-direct {v1, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getExpiresAt()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v4, "parse(...)"

    .line 396
    .line 397
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 401
    .line 402
    sget-object v5, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-direct {v4, v5, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1}, Lsd/b$a;->A1()Landroid/widget/LinearLayout;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1}, Lsd/b$a;->O1()Landroid/widget/TextView;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    sget-object v8, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 423
    .line 424
    sget v9, Lco/classplus/app/R$string;->your_course_is_ending_on_date:I

    .line 425
    .line 426
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-static {v8, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    new-array v4, v3, [Ljava/lang/Object;

    .line 438
    .line 439
    aput-object v1, v4, v0

    .line 440
    .line 441
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {v1, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    .line 454
    .line 455
    :cond_8
    :goto_4
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getLabel()Lco/classplus/app/data/model/videostore/course/Label;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const/4 v4, 0x0

    .line 460
    if-eqz v1, :cond_b

    .line 461
    .line 462
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getLabel()Lco/classplus/app/data/model/videostore/course/Label;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    if-eqz v1, :cond_c

    .line 467
    .line 468
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/course/Label;->getText()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-nez v5, :cond_a

    .line 477
    .line 478
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/course/Label;->getIconUrl()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-nez v5, :cond_9

    .line 487
    .line 488
    invoke-virtual {p1}, Lsd/b$a;->h1()Landroid/widget/ImageView;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1}, Lsd/b$a;->h1()Landroid/widget/ImageView;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/course/Label;->getIconUrl()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-static {v5, v6, v4}, Lco/classplus/app/utils/x0;->B(Landroid/widget/ImageView;Ljava/lang/String;Lui/a;)V

    .line 504
    .line 505
    .line 506
    goto :goto_5

    .line 507
    :cond_9
    invoke-virtual {p1}, Lsd/b$a;->h1()Landroid/widget/ImageView;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 512
    .line 513
    .line 514
    :goto_5
    invoke-virtual {p1}, Lsd/b$a;->D1()Landroid/widget/LinearLayout;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1}, Lsd/b$a;->D1()Landroid/widget/LinearLayout;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/course/Label;->getBgColor()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    invoke-static {v5, v6}, Lco/classplus/app/utils/x0;->u(Landroid/graphics/drawable/Drawable;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1}, Lsd/b$a;->k2()Landroid/widget/TextView;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/course/Label;->getText()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1}, Lsd/b$a;->k2()Landroid/widget/TextView;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/course/Label;->getColor()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const-string v6, "#DE000000"

    .line 560
    .line 561
    invoke-static {v5, v1, v6}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    goto :goto_6

    .line 565
    :cond_a
    invoke-virtual {p1}, Lsd/b$a;->D1()Landroid/widget/LinearLayout;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 570
    .line 571
    .line 572
    goto :goto_6

    .line 573
    :cond_b
    invoke-virtual {p1}, Lsd/b$a;->D1()Landroid/widget/LinearLayout;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 578
    .line 579
    .line 580
    :cond_c
    :goto_6
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getLikes()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Likes;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    if-eqz v1, :cond_e

    .line 585
    .line 586
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getLikes()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Likes;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    if-eqz v1, :cond_f

    .line 591
    .line 592
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Likes;->getValue()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    if-nez v5, :cond_d

    .line 601
    .line 602
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Likes;->getValue()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    const-string v6, "0"

    .line 607
    .line 608
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    if-nez v5, :cond_d

    .line 613
    .line 614
    invoke-virtual {p1}, Lsd/b$a;->J1()Landroid/widget/LinearLayout;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {p1}, Lsd/b$a;->C2()Landroid/widget/TextView;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Likes;->getValue()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {p1}, Lsd/b$a;->w1()Landroid/widget/ImageView;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Likes;->getIcon()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 641
    .line 642
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    sget v8, Lco/classplus/app/R$drawable;->ic_like_placeholder:I

    .line 647
    .line 648
    invoke-static {v6, v8}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    invoke-static {v5, v1, v6}, Lco/classplus/app/utils/x0;->A(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 653
    .line 654
    .line 655
    goto :goto_7

    .line 656
    :cond_d
    invoke-virtual {p1}, Lsd/b$a;->J1()Landroid/widget/LinearLayout;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 661
    .line 662
    .line 663
    goto :goto_7

    .line 664
    :cond_e
    invoke-virtual {p1}, Lsd/b$a;->J1()Landroid/widget/LinearLayout;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 669
    .line 670
    .line 671
    :cond_f
    :goto_7
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getTag()Lco/classplus/app/data/model/videostore/course/Label;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    if-eqz v1, :cond_13

    .line 676
    .line 677
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getTag()Lco/classplus/app/data/model/videostore/course/Label;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    if-eqz v1, :cond_14

    .line 682
    .line 683
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/course/Label;->getText()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    if-nez v5, :cond_12

    .line 692
    .line 693
    invoke-virtual {p1}, Lsd/b$a;->F1()Landroid/widget/LinearLayout;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {p1}, Lsd/b$a;->m2()Landroid/widget/TextView;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/course/Label;->getText()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/course/Label;->getColor()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    if-nez v5, :cond_10

    .line 720
    .line 721
    invoke-virtual {p1}, Lsd/b$a;->m2()Landroid/widget/TextView;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/course/Label;->getColor()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 734
    .line 735
    .line 736
    :cond_10
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/course/Label;->getBgColor()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    if-nez v5, :cond_11

    .line 745
    .line 746
    invoke-virtual {p1}, Lsd/b$a;->m2()Landroid/widget/TextView;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/course/Label;->getBgColor()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 755
    .line 756
    .line 757
    move-result v6

    .line 758
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 759
    .line 760
    .line 761
    :cond_11
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/course/Label;->getBgColor()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    if-nez v5, :cond_14

    .line 770
    .line 771
    invoke-virtual {p1}, Lsd/b$a;->o2()Landroid/widget/ImageView;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/course/Label;->getBgColor()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 784
    .line 785
    .line 786
    goto :goto_8

    .line 787
    :cond_12
    invoke-virtual {p1}, Lsd/b$a;->F1()Landroid/widget/LinearLayout;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 792
    .line 793
    .line 794
    goto :goto_8

    .line 795
    :cond_13
    invoke-virtual {p1}, Lsd/b$a;->F1()Landroid/widget/LinearLayout;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 800
    .line 801
    .line 802
    :cond_14
    :goto_8
    invoke-virtual {p1}, Lsd/b$a;->K1()Landroid/widget/RelativeLayout;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    new-instance v5, Lsd/a;

    .line 807
    .line 808
    invoke-direct {v5, p0, p2}, Lsd/a;-><init>(Lsd/b;Lco/classplus/app/data/model/videostore/course/CourseBaseModel;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {p1}, Lsd/b$a;->f1()Landroid/widget/ImageView;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->isFeatured()Ljava/lang/Integer;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    invoke-static {v5}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    if-eqz v5, :cond_15

    .line 827
    .line 828
    iget-boolean v5, p0, Lsd/b;->p:Z

    .line 829
    .line 830
    if-eqz v5, :cond_15

    .line 831
    .line 832
    move v5, v3

    .line 833
    goto :goto_9

    .line 834
    :cond_15
    move v5, v0

    .line 835
    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    invoke-static {v5}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->isFreeCourse()Ljava/lang/Integer;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-static {v1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    invoke-virtual {p1}, Lsd/b$a;->G1()Landroid/view/View;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    xor-int/lit8 v6, v1, 0x1

    .line 859
    .line 860
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    invoke-static {v6}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 865
    .line 866
    .line 867
    move-result v6

    .line 868
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {p1}, Lsd/b$a;->i2()Landroid/widget/TextView;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    invoke-static {v6}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 880
    .line 881
    .line 882
    move-result v6

    .line 883
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 884
    .line 885
    .line 886
    if-nez v1, :cond_19

    .line 887
    .line 888
    invoke-virtual {p1}, Lsd/b$a;->t2()Landroid/widget/TextView;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    sget-object v5, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 893
    .line 894
    invoke-virtual {v5}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getPrice()F

    .line 899
    .line 900
    .line 901
    move-result v8

    .line 902
    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v8

    .line 906
    const/4 v9, 0x2

    .line 907
    invoke-static {v6, v8, v0, v9, v4}, Lco/classplus/app/utils/w0;->g(Lco/classplus/app/utils/w0;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v6

    .line 911
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getDiscount()F

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    const/4 v6, 0x0

    .line 919
    cmpg-float v1, v1, v6

    .line 920
    .line 921
    if-nez v1, :cond_16

    .line 922
    .line 923
    invoke-virtual {p1}, Lsd/b$a;->V1()Landroid/widget/TextView;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {p1}, Lsd/b$a;->X1()Landroid/widget/TextView;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {p1}, Lsd/b$a;->t2()Landroid/widget/TextView;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-virtual {p1}, Lsd/b$a;->t2()Landroid/widget/TextView;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    or-int/lit8 v2, v2, 0x10

    .line 950
    .line 951
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {p1}, Lsd/b$a;->t2()Landroid/widget/TextView;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-virtual {p1}, Lsd/b$a;->t2()Landroid/widget/TextView;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    and-int/lit8 v2, v2, -0x11

    .line 967
    .line 968
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 969
    .line 970
    .line 971
    goto :goto_a

    .line 972
    :cond_16
    invoke-virtual {p1}, Lsd/b$a;->V1()Landroid/widget/TextView;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {p1}, Lsd/b$a;->X1()Landroid/widget/TextView;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {p1}, Lsd/b$a;->t2()Landroid/widget/TextView;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    invoke-virtual {p1}, Lsd/b$a;->t2()Landroid/widget/TextView;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    or-int/lit8 v2, v2, 0x10

    .line 999
    .line 1000
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 1001
    .line 1002
    .line 1003
    :goto_a
    invoke-virtual {p1}, Lsd/b$a;->V1()Landroid/widget/TextView;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    invoke-virtual {v5}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getPrice()F

    .line 1012
    .line 1013
    .line 1014
    move-result v5

    .line 1015
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getDiscount()F

    .line 1016
    .line 1017
    .line 1018
    move-result v8

    .line 1019
    sub-float/2addr v5, v8

    .line 1020
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    invoke-static {v2, v5, v0, v9, v4}, Lco/classplus/app/utils/w0;->g(Lco/classplus/app/utils/w0;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getPrice()F

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    cmpg-float v1, v1, v6

    .line 1036
    .line 1037
    if-nez v1, :cond_17

    .line 1038
    .line 1039
    goto :goto_b

    .line 1040
    :cond_17
    invoke-virtual {p1}, Lsd/b$a;->X1()Landroid/widget/TextView;

    .line 1041
    .line 1042
    .line 1043
    move-result-object p1

    .line 1044
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getDiscount()F

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getPrice()F

    .line 1049
    .line 1050
    .line 1051
    move-result p2

    .line 1052
    div-float/2addr v1, p2

    .line 1053
    const/16 p2, 0x64

    .line 1054
    .line 1055
    int-to-float p2, p2

    .line 1056
    mul-float/2addr v1, p2

    .line 1057
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1058
    .line 1059
    .line 1060
    move-result-object p2

    .line 1061
    new-array v1, v3, [Ljava/lang/Object;

    .line 1062
    .line 1063
    aput-object p2, v1, v0

    .line 1064
    .line 1065
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object p2

    .line 1069
    const-string v0, "%.1f"

    .line 1070
    .line 1071
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object p2

    .line 1075
    invoke-static {p2, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v0, p0, Lsd/b;->e:Landroid/content/Context;

    .line 1079
    .line 1080
    if-eqz v0, :cond_18

    .line 1081
    .line 1082
    sget v1, Lco/classplus/app/R$string;->percent_off:I

    .line 1083
    .line 1084
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object p2

    .line 1103
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1104
    .line 1105
    .line 1106
    :cond_19
    :goto_b
    return-void
.end method

.method public T(Landroid/view/ViewGroup;I)Lsd/b$a;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lsd/b$a;

    .line 7
    .line 8
    iget-object v0, p0, Lsd/b;->f:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget v1, Lco/classplus/app/R$layout;->item_video_store_course:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "inflate(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lsd/b$a;-><init>(Lsd/b;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method

.method public final U(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsd/b;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/b;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
