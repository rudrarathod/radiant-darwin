.class public final Lwe/o;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwe/o$a;
    }
.end annotation


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:Lwe/g;

.field public final f:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Lwe/g;)V
    .locals 1

    .line 1
    const-string v0, "testsList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lwe/o;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p3, p0, Lwe/o;->e:Lwe/g;

    .line 17
    .line 18
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "from(...)"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lwe/o;->f:Landroid/view/LayoutInflater;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lwe/o$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwe/o;->N(Lwe/o$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwe/o;->O(Landroid/view/ViewGroup;I)Lwe/o$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public N(Lwe/o$a;I)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "holder"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lwe/o;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v1, "get(...)"

    .line 14
    .line 15
    invoke-static {p2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p2, Lco/classplus/app/data/model/student/dashboard/StudentBatchTest;

    .line 19
    .line 20
    invoke-virtual {p1}, Lwe/o$a;->B1()Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lwe/o$a;->r1()Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget v3, Lco/classplus/app/R$string;->by_person:I

    .line 42
    .line 43
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/TestBaseModel;->getTutorName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x1

    .line 48
    new-array v6, v5, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    aput-object v4, v6, v7

    .line 52
    .line 53
    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lco/classplus/app/data/model/student/dashboard/StudentBatchTest;->getScoredMarks()Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "format(...)"

    .line 65
    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1}, Lwe/o$a;->w1()Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget v3, Lco/classplus/app/R$string;->absent:I

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lwe/o$a;->F1()Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v3, ""

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p1}, Lwe/o$a;->w1()Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p2}, Lco/classplus/app/data/model/student/dashboard/StudentBatchTest;->getScoredMarks()Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lwe/o$a;->F1()Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v3, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 107
    .line 108
    invoke-virtual {p2}, Lco/classplus/app/data/model/student/dashboard/StudentBatchTest;->getMaxMarks()Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-array v4, v5, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v3, v4, v7

    .line 119
    .line 120
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v4, "/%s"

    .line 125
    .line 126
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-virtual {p1}, Lwe/o$a;->A1()Landroid/widget/TextView;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v3, 0x8

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    sget-object v4, Lco/classplus/app/utils/d$i1;->Online:Lco/classplus/app/utils/d$i1;

    .line 150
    .line 151
    invoke-virtual {v4}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-ne v1, v4, :cond_3

    .line 156
    .line 157
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/TestBaseModel;->getOnlineTestType()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    sget-object v4, Lco/classplus/app/utils/d$u0;->CLP_CMS:Lco/classplus/app/utils/d$u0;

    .line 162
    .line 163
    invoke-virtual {v4}, Lco/classplus/app/utils/d$u0;->getValue()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eq v1, v4, :cond_2

    .line 168
    .line 169
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/TestBaseModel;->getOnlineTestType()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    sget-object v4, Lco/classplus/app/utils/d$u0;->TB_CMS:Lco/classplus/app/utils/d$u0;

    .line 174
    .line 175
    invoke-virtual {v4}, Lco/classplus/app/utils/d$u0;->getValue()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-ne v1, v4, :cond_1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_1
    invoke-virtual {p1}, Lwe/o$a;->D1()Landroid/widget/TextView;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget v2, Lco/classplus/app/R$string;->label_ends_at_xs:I

    .line 193
    .line 194
    iget-object v4, p0, Lwe/o;->e:Lwe/g;

    .line 195
    .line 196
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/TestBaseModel;->getEndTime()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-interface {v4, p2}, Lwe/g;->O4(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    new-array v4, v5, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object p2, v4, v7

    .line 207
    .line 208
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lwe/o$a;->D1()Landroid/widget/TextView;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v4, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 221
    .line 222
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iget-object v6, p0, Lwe/o;->e:Lwe/g;

    .line 227
    .line 228
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/TestBaseModel;->getStartTime()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-interface {v6, v8}, Lwe/g;->O4(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    iget-object v8, p0, Lwe/o;->e:Lwe/g;

    .line 237
    .line 238
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/TestBaseModel;->getEndTime()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-interface {v8, p2}, Lwe/g;->O4(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    new-array v8, v0, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object v6, v8, v7

    .line 249
    .line 250
    aput-object p2, v8, v5

    .line 251
    .line 252
    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    const-string v0, "%s - %s"

    .line 257
    .line 258
    invoke-static {v4, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-static {p2, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    :goto_2
    invoke-virtual {p1}, Lwe/o$a;->h1()Landroid/widget/LinearLayout;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Lwe/o$a;->f1()Landroid/widget/LinearLayout;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_3
    invoke-virtual {p1}, Lwe/o$a;->D1()Landroid/widget/TextView;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 288
    .line 289
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    sget v2, Lco/classplus/app/R$string;->label_starts_at_xs:I

    .line 294
    .line 295
    iget-object v4, p0, Lwe/o;->e:Lwe/g;

    .line 296
    .line 297
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/TestBaseModel;->getStartTime()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-interface {v4, p2}, Lwe/g;->O4(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    new-array v4, v5, [Ljava/lang/Object;

    .line 306
    .line 307
    aput-object p2, v4, v7

    .line 308
    .line 309
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Lwe/o$a;->f1()Landroid/widget/LinearLayout;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Lwe/o$a;->h1()Landroid/widget/LinearLayout;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    :goto_3
    return-void
.end method

.method public O(Landroid/view/ViewGroup;I)Lwe/o$a;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lwe/o$a;

    .line 7
    .line 8
    iget-object v0, p0, Lwe/o;->f:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    sget v1, Lco/classplus/app/R$layout;->item_batch_test:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "inflate(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p0, p1}, Lwe/o$a;-><init>(Lwe/o;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public final P(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/o;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lwe/o;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/o;->d:Ljava/util/ArrayList;

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
