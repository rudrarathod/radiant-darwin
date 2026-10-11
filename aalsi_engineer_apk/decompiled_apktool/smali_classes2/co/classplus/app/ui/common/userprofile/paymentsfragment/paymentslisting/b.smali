.class public final Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field public I:I

.field public K:Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/a$a;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/b;->I:I

    .line 10
    .line 11
    iput-object p3, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/b;->K:Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/a$a;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic f1(Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/b;Lco/classplus/app/data/model/payments/transactions/FeeTransaction;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/b;->r1(Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/b;Lco/classplus/app/data/model/payments/transactions/FeeTransaction;Landroid/view/View;)V

    return-void
.end method

.method public static final r1(Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/b;Lco/classplus/app/data/model/payments/transactions/FeeTransaction;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$feeTransaction"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/b;->K:Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/a$a;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/a$a;->a(Lco/classplus/app/data/model/payments/transactions/FeeTransaction;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final w1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p1, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 4
    .line 5
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 6
    .line 7
    sget-object v1, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0, v1}, Lco/classplus/app/utils/r0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string p1, ""

    .line 16
    .line 17
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final h1(Lco/classplus/app/data/model/payments/transactions/FeeTransaction;)V
    .locals 11

    .line 1
    const-string v0, "feeTransaction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 7
    .line 8
    new-instance v1, Lrc/i;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lrc/i;-><init>(Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/b;Lco/classplus/app/data/model/payments/transactions/FeeTransaction;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 17
    .line 18
    sget v1, Lco/classplus/app/R$id;->tv_installment_name:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "findViewById(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 32
    .line 33
    sget v3, Lco/classplus/app/R$id;->tv_amount:I

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v2, Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 45
    .line 46
    sget v4, Lco/classplus/app/R$id;->tv_date_label:I

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v3, Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 58
    .line 59
    sget v5, Lco/classplus/app/R$id;->tv_amount_date:I

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v4, Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 71
    .line 72
    sget v6, Lco/classplus/app/R$id;->tv_instalment_status:I

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v5, Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 84
    .line 85
    sget v7, Lco/classplus/app/R$id;->llPayViaEzCredAvailable:I

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v6, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v6, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 97
    .line 98
    sget v8, Lco/classplus/app/R$id;->tv_inactive_label:I

    .line 99
    .line 100
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v7, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v7, Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->getTransactionName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 117
    .line 118
    invoke-virtual {v0}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getDiscountedAmount()D

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x2

    .line 133
    invoke-static {v0, v1, v9, v10, v8}, Lco/classplus/app/utils/w0;->g(Lco/classplus/app/utils/w0;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getIsActive()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 145
    .line 146
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const/16 v8, 0x8

    .line 151
    .line 152
    if-ne v0, v2, :cond_0

    .line 153
    .line 154
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :goto_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getEzEMIActive()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-ne v0, v1, :cond_1

    .line 170
    .line 171
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    :goto_1
    iget v0, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/b;->I:I

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    const-string v2, "getContext(...)"

    .line 182
    .line 183
    if-eq v0, v1, :cond_4

    .line 184
    .line 185
    if-eq v0, v10, :cond_3

    .line 186
    .line 187
    const/4 v1, 0x3

    .line 188
    if-eq v0, v1, :cond_2

    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :cond_2
    sget-object v0, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 193
    .line 194
    sget v1, Lco/classplus/app/R$string;->receipt_date:I

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 204
    .line 205
    sget v1, Lco/classplus/app/R$string;->paid_caps:I

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v1, "#34C176"

    .line 219
    .line 220
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-static {v0, v1}, Lco/classplus/app/utils/x0;->u(Landroid/graphics/drawable/Drawable;I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getReceiptDate()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-direct {p0, v0, p1}, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/b;->w1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_3
    sget-object v0, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 249
    .line 250
    sget v1, Lco/classplus/app/R$string;->due_date:I

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 260
    .line 261
    sget v1, Lco/classplus/app/R$string;->upcoming_caps:I

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const-string v1, "#F5A623"

    .line 275
    .line 276
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-static {v0, v1}, Lco/classplus/app/utils/x0;->u(Landroid/graphics/drawable/Drawable;I)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getDueDate()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-direct {p0, v0, p1}, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/b;->w1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_4
    sget-object v0, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 305
    .line 306
    sget v1, Lco/classplus/app/R$string;->due_date:I

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    sget-object v0, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 316
    .line 317
    sget v1, Lco/classplus/app/R$string;->unpaid:I

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const-string v1, "#FF4058"

    .line 334
    .line 335
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-static {v0, v1}, Lco/classplus/app/utils/x0;->u(Landroid/graphics/drawable/Drawable;I)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getDueDate()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-direct {p0, v0, p1}, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/b;->w1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    :goto_2
    return-void
.end method
