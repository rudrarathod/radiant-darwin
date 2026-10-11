.class public final Lco/classplus/app/ui/common/offline/download/b$c;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/common/offline/download/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final I:Lm8/ed;

.field public final synthetic K:Lco/classplus/app/ui/common/offline/download/b;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/offline/download/b;Lm8/ed;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/common/offline/download/b$c;->K:Lco/classplus/app/ui/common/offline/download/b;

    .line 7
    .line 8
    invoke-virtual {p2}, Lm8/ed;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lco/classplus/app/ui/common/offline/download/b$c;->I:Lm8/ed;

    .line 16
    .line 17
    return-void
.end method

.method public static final A1(Lco/classplus/app/data/db/offlinePlayer/ContentItem;Lkotlin/jvm/internal/e0;Lco/classplus/app/ui/common/offline/download/b;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p3, "$videoData"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$isExhausted"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "this$0"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getStatus()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/4 v0, 0x3

    .line 28
    if-ne p3, v0, :cond_1

    .line 29
    .line 30
    iget-boolean p3, p1, Lkotlin/jvm/internal/e0;->a:Z

    .line 31
    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lco/classplus/app/ui/common/offline/download/b;->O(Lco/classplus/app/ui/common/offline/download/b;)Lco/classplus/app/ui/common/offline/download/b$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lco/classplus/app/ui/common/offline/download/b$a;->c(Lco/classplus/app/data/db/offlinePlayer/ContentItem;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    iget-boolean p1, p1, Lkotlin/jvm/internal/e0;->a:Z

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-static {p2}, Lco/classplus/app/ui/common/offline/download/b;->O(Lco/classplus/app/ui/common/offline/download/b;)Lco/classplus/app/ui/common/offline/download/b$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-interface {p1, p0}, Lco/classplus/app/ui/common/offline/download/b$a;->d(Lco/classplus/app/data/db/offlinePlayer/ContentItem;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic f1(Lco/classplus/app/data/db/offlinePlayer/ContentItem;Lkotlin/jvm/internal/e0;Lco/classplus/app/ui/common/offline/download/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lco/classplus/app/ui/common/offline/download/b$c;->A1(Lco/classplus/app/data/db/offlinePlayer/ContentItem;Lkotlin/jvm/internal/e0;Lco/classplus/app/ui/common/offline/download/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h1(Lco/classplus/app/ui/common/offline/download/b;Lco/classplus/app/data/db/offlinePlayer/ContentItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/offline/download/b$c;->w1(Lco/classplus/app/ui/common/offline/download/b;Lco/classplus/app/data/db/offlinePlayer/ContentItem;Landroid/view/View;)V

    return-void
.end method

.method private static final w1(Lco/classplus/app/ui/common/offline/download/b;Lco/classplus/app/data/db/offlinePlayer/ContentItem;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$videoData"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lco/classplus/app/ui/common/offline/download/b;->O(Lco/classplus/app/ui/common/offline/download/b;)Lco/classplus/app/ui/common/offline/download/b$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lco/classplus/app/ui/common/offline/download/b$a;->e(Lco/classplus/app/data/db/offlinePlayer/ContentItem;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final r1(Lco/classplus/app/data/db/offlinePlayer/ContentItem;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "videoData"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lkotlin/jvm/internal/e0;

    .line 11
    .line 12
    invoke-direct {v2}, Lkotlin/jvm/internal/e0;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lco/classplus/app/ui/common/offline/download/b$c;->I:Lm8/ed;

    .line 16
    .line 17
    iget-object v3, v3, Lm8/ed;->y:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getContentName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lco/classplus/app/ui/common/offline/download/b$c;->I:Lm8/ed;

    .line 27
    .line 28
    iget-object v3, v3, Lm8/ed;->A:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getTotalDuration()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "getTotalDuration(...)"

    .line 35
    .line 36
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    const-wide/16 v8, 0x1

    .line 44
    .line 45
    cmp-long v4, v6, v8

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    if-lez v4, :cond_0

    .line 50
    .line 51
    move v4, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v4, v7

    .line 54
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lco/classplus/app/ui/common/offline/download/b$c;->I:Lm8/ed;

    .line 66
    .line 67
    iget-object v3, v3, Lm8/ed;->A:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getTotalDuration()Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    invoke-static {v10, v11}, Lco/classplus/app/utils/p0;->t(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getIsCountRestricted()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v4, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 92
    .line 93
    invoke-virtual {v4}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    const-string v11, "getVideoDurationAvailable(...)"

    .line 98
    .line 99
    if-nez v3, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eq v3, v10, :cond_4

    .line 107
    .line 108
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getIsDurationRestricted()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v4}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-nez v3, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ne v3, v10, :cond_3

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    :goto_2
    iput-boolean v7, v2, Lkotlin/jvm/internal/e0;->a:Z

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_4
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getIsCountRestricted()Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v4}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v3, :cond_5

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v3, v10, :cond_6

    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getVideoCountAvailable()Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-string v10, "getVideoCountAvailable(...)"

    .line 151
    .line 152
    invoke-static {v3, v10}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-gtz v3, :cond_6

    .line 160
    .line 161
    iput-boolean v6, v2, Lkotlin/jvm/internal/e0;->a:Z

    .line 162
    .line 163
    :cond_6
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getIsDurationRestricted()Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v4}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v3, :cond_7

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-ne v3, v4, :cond_8

    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getVideoDurationAvailable()Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3, v11}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    const-wide/16 v12, 0x0

    .line 192
    .line 193
    cmp-long v3, v3, v12

    .line 194
    .line 195
    if-gtz v3, :cond_8

    .line 196
    .line 197
    iput-boolean v6, v2, Lkotlin/jvm/internal/e0;->a:Z

    .line 198
    .line 199
    :cond_8
    :goto_5
    iget-object v3, v0, Lco/classplus/app/ui/common/offline/download/b$c;->I:Lm8/ed;

    .line 200
    .line 201
    iget-object v3, v3, Lm8/ed;->t:Landroid/widget/TextView;

    .line 202
    .line 203
    iget-boolean v4, v2, Lkotlin/jvm/internal/e0;->a:Z

    .line 204
    .line 205
    const/16 v10, 0x8

    .line 206
    .line 207
    if-eqz v4, :cond_9

    .line 208
    .line 209
    move v4, v7

    .line 210
    goto :goto_6

    .line 211
    :cond_9
    move v4, v10

    .line 212
    :goto_6
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 216
    .line 217
    iget-boolean v4, v2, Lkotlin/jvm/internal/e0;->a:Z

    .line 218
    .line 219
    if-eqz v4, :cond_a

    .line 220
    .line 221
    const/high16 v4, 0x3f000000    # 0.5f

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_a
    const/high16 v4, 0x3f800000    # 1.0f

    .line 225
    .line 226
    :goto_7
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getVideoCountAvailable()Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const-string v4, "format(...)"

    .line 234
    .line 235
    const-string v12, "getString(...)"

    .line 236
    .line 237
    const/4 v13, -0x1

    .line 238
    if-eqz v3, :cond_d

    .line 239
    .line 240
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getIsCountRestricted()Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    sget-object v14, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 245
    .line 246
    invoke-virtual {v14}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    if-nez v3, :cond_b

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eq v3, v14, :cond_d

    .line 258
    .line 259
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getVideoCountAvailable()Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-nez v3, :cond_c

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eq v3, v13, :cond_d

    .line 271
    .line 272
    :goto_9
    iget-object v3, v0, Lco/classplus/app/ui/common/offline/download/b$c;->I:Lm8/ed;

    .line 273
    .line 274
    iget-object v3, v3, Lm8/ed;->B:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    iget-object v3, v0, Lco/classplus/app/ui/common/offline/download/b$c;->I:Lm8/ed;

    .line 280
    .line 281
    iget-object v3, v3, Lm8/ed;->B:Landroid/widget/TextView;

    .line 282
    .line 283
    sget-object v14, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 284
    .line 285
    sget-object v14, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 286
    .line 287
    sget v15, Lco/classplus/app/R$string;->views_remaining:I

    .line 288
    .line 289
    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    invoke-static {v14, v12}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getVideoCountAvailable()Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    new-array v13, v6, [Ljava/lang/Object;

    .line 301
    .line 302
    aput-object v15, v13, v7

    .line 303
    .line 304
    invoke-static {v13, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    invoke-static {v14, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    invoke-static {v13, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    iget-object v3, v0, Lco/classplus/app/ui/common/offline/download/b$c;->I:Lm8/ed;

    .line 319
    .line 320
    iget-object v3, v3, Lm8/ed;->B:Landroid/widget/TextView;

    .line 321
    .line 322
    sget v13, Lco/classplus/app/R$drawable;->ic_remove_red_eye_secondary:I

    .line 323
    .line 324
    invoke-virtual {v3, v13, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 325
    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_d
    iget-object v3, v0, Lco/classplus/app/ui/common/offline/download/b$c;->I:Lm8/ed;

    .line 329
    .line 330
    iget-object v3, v3, Lm8/ed;->B:Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getVideoDurationAvailable()Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    if-eqz v3, :cond_10

    .line 340
    .line 341
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getIsDurationRestricted()Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    sget-object v13, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 346
    .line 347
    invoke-virtual {v13}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    if-nez v3, :cond_e

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eq v3, v13, :cond_10

    .line 359
    .line 360
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getVideoDurationAvailable()Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    if-nez v3, :cond_f

    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 368
    .line 369
    .line 370
    move-result-wide v13

    .line 371
    const-wide/16 v16, -0x1

    .line 372
    .line 373
    cmp-long v3, v13, v16

    .line 374
    .line 375
    if-eqz v3, :cond_10

    .line 376
    .line 377
    :goto_c
    iget-object v3, v0, Lco/classplus/app/ui/common/offline/download/b$c;->I:Lm8/ed;

    .line 378
    .line 379
    iget-object v3, v3, Lm8/ed;->r:Landroid/widget/TextView;

    .line 380
    .line 381
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    iget-object v3, v0, Lco/classplus/app/ui/common/offline/download/b$c;->I:Lm8/ed;

    .line 385
    .line 386
    iget-object v3, v3, Lm8/ed;->r:Landroid/widget/TextView;

    .line 387
    .line 388
    sget-object v13, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 389
    .line 390
    sget-object v13, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 391
    .line 392
    sget v14, Lco/classplus/app/R$string;->duration_available:I

    .line 393
    .line 394
    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    invoke-static {v13, v12}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object v12, v0, Lco/classplus/app/ui/common/offline/download/b$c;->I:Lm8/ed;

    .line 402
    .line 403
    invoke-virtual {v12}, Lm8/ed;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getVideoDurationAvailable()Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    invoke-static {v14, v11}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 419
    .line 420
    .line 421
    move-result-wide v14

    .line 422
    invoke-static {v12, v14, v15}, Lco/classplus/app/utils/p0;->s(Landroid/content/Context;J)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    new-array v12, v6, [Ljava/lang/Object;

    .line 427
    .line 428
    aput-object v11, v12, v7

    .line 429
    .line 430
    invoke-static {v12, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    invoke-static {v13, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    invoke-static {v11, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_10
    iget-object v3, v0, Lco/classplus/app/ui/common/offline/download/b$c;->I:Lm8/ed;

    .line 446
    .line 447
    iget-object v3, v3, Lm8/ed;->r:Landroid/widget/TextView;

    .line 448
    .line 449
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getLastSeek()Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    if-eqz v3, :cond_11

    .line 457
    .line 458
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 459
    .line 460
    .line 461
    move-result-wide v3

    .line 462
    cmp-long v8, v8, v3

    .line 463
    .line 464
    if-gtz v8, :cond_11

    .line 465
    .line 466
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getTotalDuration()Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-static {v8, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 474
    .line 475
    .line 476
    move-result-wide v8

    .line 477
    cmp-long v5, v3, v8

    .line 478
    .line 479
    if-gez v5, :cond_11

    .line 480
    .line 481
    long-to-float v3, v3

    .line 482
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getTotalDuration()Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 487
    .line 488
    .line 489
    move-result-wide v4

    .line 490
    long-to-float v4, v4

    .line 491
    div-float/2addr v3, v4

    .line 492
    const/16 v4, 0x64

    .line 493
    .line 494
    int-to-float v4, v4

    .line 495
    mul-float/2addr v3, v4

    .line 496
    float-to-int v3, v3

    .line 497
    iget-object v4, v0, Lco/classplus/app/ui/common/offline/download/b$c;->I:Lm8/ed;

    .line 498
    .line 499
    iget-object v4, v4, Lm8/ed;->m:Landroid/widget/ProgressBar;

    .line 500
    .line 501
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 502
    .line 503
    .line 504
    iget-object v4, v0, Lco/classplus/app/ui/common/offline/download/b$c;->I:Lm8/ed;

    .line 505
    .line 506
    iget-object v4, v4, Lm8/ed;->m:Landroid/widget/ProgressBar;

    .line 507
    .line 508
    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 509
    .line 510
    .line 511
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getStatus()Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    if-nez v3, :cond_12

    .line 516
    .line 517
    goto :goto_e

    .line 518
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-nez v4, :cond_13

    .line 523
    .line 524
    goto :goto_11

    .line 525
    :cond_13
    :goto_e
    if-nez v3, :cond_14

    .line 526
    .line 527
    goto :goto_f

    .line 528
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    const/4 v5, -0x1

    .line 533
    if-ne v4, v5, :cond_15

    .line 534
    .line 535
    goto :goto_11

    .line 536
    :cond_15
    :goto_f
    if-nez v3, :cond_16

    .line 537
    .line 538
    goto :goto_10

    .line 539
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    const/4 v5, 0x2

    .line 544
    if-ne v4, v5, :cond_17

    .line 545
    .line 546
    goto :goto_11

    .line 547
    :cond_17
    :goto_10
    if-nez v3, :cond_18

    .line 548
    .line 549
    goto :goto_12

    .line 550
    :cond_18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-nez v4, :cond_19

    .line 555
    .line 556
    :goto_11
    iget-object v3, v0, Lco/classplus/app/ui/common/offline/download/b$c;->I:Lm8/ed;

    .line 557
    .line 558
    iget-object v3, v3, Lm8/ed;->c:Landroid/widget/ImageView;

    .line 559
    .line 560
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 561
    .line 562
    .line 563
    iget-object v3, v0, Lco/classplus/app/ui/common/offline/download/b$c;->I:Lm8/ed;

    .line 564
    .line 565
    iget-object v3, v3, Lm8/ed;->p:Landroid/widget/ProgressBar;

    .line 566
    .line 567
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_16

    .line 571
    .line 572
    :cond_19
    :goto_12
    if-nez v3, :cond_1a

    .line 573
    .line 574
    goto :goto_13

    .line 575
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    const/4 v5, 0x4

    .line 580
    if-ne v4, v5, :cond_1b

    .line 581
    .line 582
    iget-object v3, v0, Lco/classplus/app/ui/common/offline/download/b$c;->I:Lm8/ed;

    .line 583
    .line 584
    iget-object v3, v3, Lm8/ed;->c:Landroid/widget/ImageView;

    .line 585
    .line 586
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 587
    .line 588
    .line 589
    iget-object v3, v0, Lco/classplus/app/ui/common/offline/download/b$c;->I:Lm8/ed;

    .line 590
    .line 591
    iget-object v3, v3, Lm8/ed;->p:Landroid/widget/ProgressBar;

    .line 592
    .line 593
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 594
    .line 595
    .line 596
    iget-object v3, v0, Lco/classplus/app/ui/common/offline/download/b$c;->I:Lm8/ed;

    .line 597
    .line 598
    iget-object v3, v3, Lm8/ed;->c:Landroid/widget/ImageView;

    .line 599
    .line 600
    sget v4, Lco/classplus/app/R$drawable;->ic_close_cross_red:I

    .line 601
    .line 602
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 603
    .line 604
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    invoke-static {v4, v5}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_16

    .line 616
    .line 617
    :cond_1b
    :goto_13
    if-nez v3, :cond_1c

    .line 618
    .line 619
    goto :goto_14

    .line 620
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    const/4 v5, 0x3

    .line 625
    if-ne v4, v5, :cond_1d

    .line 626
    .line 627
    iget-object v3, v0, Lco/classplus/app/ui/common/offline/download/b$c;->I:Lm8/ed;

    .line 628
    .line 629
    iget-object v3, v3, Lm8/ed;->c:Landroid/widget/ImageView;

    .line 630
    .line 631
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 632
    .line 633
    .line 634
    iget-object v3, v0, Lco/classplus/app/ui/common/offline/download/b$c;->I:Lm8/ed;

    .line 635
    .line 636
    iget-object v3, v3, Lm8/ed;->p:Landroid/widget/ProgressBar;

    .line 637
    .line 638
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 639
    .line 640
    .line 641
    iget-object v3, v0, Lco/classplus/app/ui/common/offline/download/b$c;->I:Lm8/ed;

    .line 642
    .line 643
    iget-object v3, v3, Lm8/ed;->c:Landroid/widget/ImageView;

    .line 644
    .line 645
    sget v4, Lco/classplus/app/R$drawable;->ic_trash:I

    .line 646
    .line 647
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 648
    .line 649
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    invoke-static {v4, v5}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 658
    .line 659
    .line 660
    goto :goto_16

    .line 661
    :cond_1d
    :goto_14
    if-nez v3, :cond_1e

    .line 662
    .line 663
    goto :goto_15

    .line 664
    :cond_1e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    if-ne v3, v6, :cond_1f

    .line 669
    .line 670
    iget-object v3, v0, Lco/classplus/app/ui/common/offline/download/b$c;->I:Lm8/ed;

    .line 671
    .line 672
    iget-object v3, v3, Lm8/ed;->c:Landroid/widget/ImageView;

    .line 673
    .line 674
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 675
    .line 676
    .line 677
    iget-object v3, v0, Lco/classplus/app/ui/common/offline/download/b$c;->I:Lm8/ed;

    .line 678
    .line 679
    iget-object v3, v3, Lm8/ed;->p:Landroid/widget/ProgressBar;

    .line 680
    .line 681
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 682
    .line 683
    .line 684
    iget-object v3, v0, Lco/classplus/app/ui/common/offline/download/b$c;->I:Lm8/ed;

    .line 685
    .line 686
    iget-object v3, v3, Lm8/ed;->c:Landroid/widget/ImageView;

    .line 687
    .line 688
    sget v4, Lco/classplus/app/R$drawable;->ic_offline_dowload:I

    .line 689
    .line 690
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 691
    .line 692
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    invoke-static {v4, v5}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 701
    .line 702
    .line 703
    goto :goto_16

    .line 704
    :cond_1f
    :goto_15
    iget-object v3, v0, Lco/classplus/app/ui/common/offline/download/b$c;->I:Lm8/ed;

    .line 705
    .line 706
    iget-object v3, v3, Lm8/ed;->c:Landroid/widget/ImageView;

    .line 707
    .line 708
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 709
    .line 710
    .line 711
    iget-object v3, v0, Lco/classplus/app/ui/common/offline/download/b$c;->I:Lm8/ed;

    .line 712
    .line 713
    iget-object v3, v3, Lm8/ed;->p:Landroid/widget/ProgressBar;

    .line 714
    .line 715
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 716
    .line 717
    .line 718
    iget-object v3, v0, Lco/classplus/app/ui/common/offline/download/b$c;->I:Lm8/ed;

    .line 719
    .line 720
    iget-object v3, v3, Lm8/ed;->c:Landroid/widget/ImageView;

    .line 721
    .line 722
    sget v4, Lco/classplus/app/R$drawable;->ic_offline_dowload:I

    .line 723
    .line 724
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 725
    .line 726
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    invoke-static {v4, v5}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 735
    .line 736
    .line 737
    :goto_16
    iget-object v3, v0, Lco/classplus/app/ui/common/offline/download/b$c;->I:Lm8/ed;

    .line 738
    .line 739
    iget-object v3, v3, Lm8/ed;->c:Landroid/widget/ImageView;

    .line 740
    .line 741
    iget-object v4, v0, Lco/classplus/app/ui/common/offline/download/b$c;->K:Lco/classplus/app/ui/common/offline/download/b;

    .line 742
    .line 743
    new-instance v5, Lub/x;

    .line 744
    .line 745
    invoke-direct {v5, v4, v1}, Lub/x;-><init>(Lco/classplus/app/ui/common/offline/download/b;Lco/classplus/app/data/db/offlinePlayer/ContentItem;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 749
    .line 750
    .line 751
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 752
    .line 753
    iget-object v4, v0, Lco/classplus/app/ui/common/offline/download/b$c;->K:Lco/classplus/app/ui/common/offline/download/b;

    .line 754
    .line 755
    new-instance v5, Lub/y;

    .line 756
    .line 757
    invoke-direct {v5, v1, v2, v4}, Lub/y;-><init>(Lco/classplus/app/data/db/offlinePlayer/ContentItem;Lkotlin/jvm/internal/e0;Lco/classplus/app/ui/common/offline/download/b;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 761
    .line 762
    .line 763
    iget-object v2, v0, Lco/classplus/app/ui/common/offline/download/b$c;->I:Lm8/ed;

    .line 764
    .line 765
    iget-object v2, v2, Lm8/ed;->x:Landroid/widget/TextView;

    .line 766
    .line 767
    iget-object v3, v0, Lco/classplus/app/ui/common/offline/download/b$c;->K:Lco/classplus/app/ui/common/offline/download/b;

    .line 768
    .line 769
    invoke-static {v3}, Lco/classplus/app/ui/common/offline/download/b;->N(Lco/classplus/app/ui/common/offline/download/b;)Ljava/util/HashMap;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getId()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-static {v1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 790
    .line 791
    .line 792
    return-void
.end method
