.class public final Lbh/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final I:Lm8/ah;

.field public K:Landroid/widget/ImageView;

.field public L:Landroid/widget/LinearLayout;

.field public final synthetic M:Lbh/b;


# direct methods
.method public constructor <init>(Lbh/b;Lm8/ah;)V
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbh/b$a;->M:Lbh/b;

    .line 7
    .line 8
    invoke-virtual {p2}, Lm8/ah;->c()Landroidx/cardview/widget/CardView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lbh/b$a;->I:Lm8/ah;

    .line 16
    .line 17
    iget-object v0, p2, Lm8/ah;->b:Landroid/widget/ImageView;

    .line 18
    .line 19
    const-string v1, "ivExpandCollapse"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbh/b$a;->K:Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object v0, p2, Lm8/ah;->c:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const-string v1, "llBottom"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lbh/b$a;->L:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {p2}, Lm8/ah;->c()Landroidx/cardview/widget/CardView;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v0, Lbh/a;

    .line 40
    .line 41
    invoke-direct {v0, p1, p0}, Lbh/a;-><init>(Lbh/b;Lbh/b$a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic f1(Lbh/b;Lbh/b$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbh/b$a;->h1(Lbh/b;Lbh/b$a;Landroid/view/View;)V

    return-void
.end method

.method public static final h1(Lbh/b;Lbh/b$a;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$1"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbh/b;->O()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Lbh/b;->S(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A1()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lbh/b$a;->L:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r1(Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "scheme"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lbh/b$a;->M:Lbh/b;

    .line 9
    .line 10
    invoke-static {v2}, Lbh/b;->N(Lbh/b;)Lm8/ah;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "binding"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v3, v5

    .line 23
    :cond_0
    iget-object v3, v3, Lm8/ah;->i:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lbh/b;->N(Lbh/b;)Lm8/ah;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v3, v5

    .line 42
    :cond_1
    iget-object v3, v3, Lm8/ah;->t:Landroid/widget/TextView;

    .line 43
    .line 44
    sget-object v6, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 45
    .line 46
    invoke-static {v2}, Lbh/b;->N(Lbh/b;)Lm8/ah;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v6, v5

    .line 56
    :cond_2
    iget-object v6, v6, Lm8/ah;->t:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget v7, Lco/classplus/app/R$string;->schemes:I

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v7, "getString(...)"

    .line 69
    .line 70
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->getScheme()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    new-array v9, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v8, v9, v0

    .line 80
    .line 81
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-string v8, "format(...)"

    .line 90
    .line 91
    invoke-static {v6, v8}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lbh/b;->N(Lbh/b;)Lm8/ah;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v3, v5

    .line 107
    :cond_3
    iget-object v3, v3, Lm8/ah;->f:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-static {v2}, Lbh/b;->N(Lbh/b;)Lm8/ah;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-nez v6, :cond_4

    .line 114
    .line 115
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v6, v5

    .line 119
    :cond_4
    iget-object v6, v6, Lm8/ah;->f:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    sget v9, Lco/classplus/app/R$string;->effective_tenure:I

    .line 126
    .line 127
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->getEffectiveTenure()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    new-array v9, v1, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v7, v9, v0

    .line 145
    .line 146
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1, v8}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Lbh/b;->N(Lbh/b;)Lm8/ah;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-nez v1, :cond_5

    .line 165
    .line 166
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v1, v5

    .line 170
    :cond_5
    iget-object v1, v1, Lm8/ah;->p:Landroid/widget/TextView;

    .line 171
    .line 172
    sget-object v3, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 173
    .line 174
    invoke-virtual {v3}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->getMinPrice()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    const/4 v8, 0x2

    .line 183
    invoke-static {v6, v7, v0, v8, v5}, Lco/classplus/app/utils/w0;->g(Lco/classplus/app/utils/w0;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Lbh/b;->N(Lbh/b;)Lm8/ah;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-nez v1, :cond_6

    .line 195
    .line 196
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object v1, v5

    .line 200
    :cond_6
    iget-object v1, v1, Lm8/ah;->m:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {v3}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->getMaxPrice()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v3, v6, v0, v8, v5}, Lco/classplus/app/utils/w0;->g(Lco/classplus/app/utils/w0;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Lbh/b;->N(Lbh/b;)Lm8/ah;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-nez v0, :cond_7

    .line 222
    .line 223
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object v0, v5

    .line 227
    :cond_7
    iget-object v0, v0, Lm8/ah;->y:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->getTotalEMI()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v2}, Lbh/b;->N(Lbh/b;)Lm8/ah;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-nez v0, :cond_8

    .line 245
    .line 246
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object v0, v5

    .line 250
    :cond_8
    iget-object v0, v0, Lm8/ah;->e:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->getDownpayment()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->getProcessingFee()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_a

    .line 272
    .line 273
    invoke-static {v2}, Lbh/b;->N(Lbh/b;)Lm8/ah;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-nez v0, :cond_9

    .line 278
    .line 279
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object v0, v5

    .line 283
    :cond_9
    iget-object v0, v0, Lm8/ah;->r:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->getProcessingFee()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_a
    invoke-static {v2}, Lbh/b;->N(Lbh/b;)Lm8/ah;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-nez v0, :cond_b

    .line 298
    .line 299
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object v0, v5

    .line 303
    :cond_b
    iget-object v0, v0, Lm8/ah;->r:Landroid/widget/TextView;

    .line 304
    .line 305
    const-string v1, "-"

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    :goto_0
    invoke-static {v2}, Lbh/b;->N(Lbh/b;)Lm8/ah;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-nez v0, :cond_c

    .line 315
    .line 316
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_c
    move-object v5, v0

    .line 321
    :goto_1
    iget-object v0, v5, Lm8/ah;->x:Landroid/widget/TextView;

    .line 322
    .line 323
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->getSubventionCharges()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public final w1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lbh/b$a;->K:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method
