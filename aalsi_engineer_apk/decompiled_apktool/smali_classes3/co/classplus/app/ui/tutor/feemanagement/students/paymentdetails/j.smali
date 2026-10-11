.class public Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$a;,
        Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$b;
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ljava/util/ArrayList;

.field public f:Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/m;

.field public i:Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j;->f:Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/m;

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic N(Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic O(Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j;)Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j;->i:Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j;->P(Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j;->Q(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public P(Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$b;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;

    .line 8
    .line 9
    invoke-virtual {p2}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getIsActive()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 14
    .line 15
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, " "

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$b;->O1(Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$b;)Lm8/af;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lm8/af;->f:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j;->d:Landroid/content/Context;

    .line 30
    .line 31
    sget v4, Lco/classplus/app/R$string;->instalment:I

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p2}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getInstalmentNumber()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p2}, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->getTransactionName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j;->d:Landroid/content/Context;

    .line 66
    .line 67
    sget v2, Lco/classplus/app/R$string;->instalment:I

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getInstalmentNumber()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p2}, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->getTransactionName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, " ("

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v2, Lco/classplus/app/utils/d$g0;->INACTIVE:Lco/classplus/app/utils/d$g0;

    .line 104
    .line 105
    invoke-virtual {v2}, Lco/classplus/app/utils/d$g0;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v2, ")"

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$b;->O1(Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$b;)Lm8/af;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v2, v2, Lm8/af;->f:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-virtual {p2}, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->getTaxType()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sget-object v2, Lco/classplus/app/utils/d$w;->FEES_EXCLUDING_TAX:Lco/classplus/app/utils/d$w;

    .line 133
    .line 134
    invoke-virtual {v2}, Lco/classplus/app/utils/d$w;->getValue()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ne v0, v2, :cond_2

    .line 139
    .line 140
    invoke-virtual {p2}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getIsPaid()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-ne v0, v2, :cond_1

    .line 149
    .line 150
    invoke-virtual {p2}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getTaxValue()F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    goto :goto_1

    .line 155
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j;->f:Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/m;

    .line 156
    .line 157
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getTaxValue()F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    :goto_1
    float-to-double v2, v0

    .line 162
    invoke-virtual {p2}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getDiscountedAmount()D

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    mul-double/2addr v2, v4

    .line 167
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 168
    .line 169
    div-double/2addr v2, v4

    .line 170
    invoke-virtual {p2}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getDiscountedAmount()D

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    add-double/2addr v4, v2

    .line 175
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$b;->O1(Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$b;)Lm8/af;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, Lm8/af;->p:Landroid/widget/TextView;

    .line 180
    .line 181
    sget-object v2, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 182
    .line 183
    invoke-virtual {v2}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v2, v3}, Lco/classplus/app/utils/w0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_2
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$b;->O1(Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$b;)Lm8/af;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v0, v0, Lm8/af;->p:Landroid/widget/TextView;

    .line 204
    .line 205
    sget-object v2, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 206
    .line 207
    invoke-virtual {v2}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {p2}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getDiscountedAmount()D

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v2, v3}, Lco/classplus/app/utils/w0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    :goto_2
    invoke-virtual {p2}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getIsActive()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-ne v0, v2, :cond_3

    .line 235
    .line 236
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$b;->O1(Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$b;)Lm8/af;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v0, v0, Lm8/af;->f:Landroid/widget/TextView;

    .line 241
    .line 242
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j;->d:Landroid/content/Context;

    .line 243
    .line 244
    sget v3, Lco/classplus/app/R$color;->black:I

    .line 245
    .line 246
    invoke-static {v2, v3}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$b;->O1(Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$b;)Lm8/af;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v0, v0, Lm8/af;->p:Landroid/widget/TextView;

    .line 258
    .line 259
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j;->d:Landroid/content/Context;

    .line 260
    .line 261
    sget v3, Lco/classplus/app/R$color;->black:I

    .line 262
    .line 263
    invoke-static {v2, v3}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$b;->O1(Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$b;)Lm8/af;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v0, v0, Lm8/af;->m:Landroid/widget/TextView;

    .line 275
    .line 276
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j;->d:Landroid/content/Context;

    .line 277
    .line 278
    sget v3, Lco/classplus/app/R$color;->black:I

    .line 279
    .line 280
    invoke-static {v2, v3}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_3
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$b;->O1(Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$b;)Lm8/af;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v0, v0, Lm8/af;->f:Landroid/widget/TextView;

    .line 293
    .line 294
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j;->d:Landroid/content/Context;

    .line 295
    .line 296
    sget v3, Lco/classplus/app/R$color;->colorSecondaryText:I

    .line 297
    .line 298
    invoke-static {v2, v3}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$b;->O1(Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$b;)Lm8/af;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v0, v0, Lm8/af;->p:Landroid/widget/TextView;

    .line 310
    .line 311
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j;->d:Landroid/content/Context;

    .line 312
    .line 313
    sget v3, Lco/classplus/app/R$color;->colorSecondaryText:I

    .line 314
    .line 315
    invoke-static {v2, v3}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 320
    .line 321
    .line 322
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$b;->O1(Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$b;)Lm8/af;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-object v0, v0, Lm8/af;->m:Landroid/widget/TextView;

    .line 327
    .line 328
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j;->d:Landroid/content/Context;

    .line 329
    .line 330
    sget v3, Lco/classplus/app/R$color;->colorSecondaryText:I

    .line 331
    .line 332
    invoke-static {v2, v3}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 337
    .line 338
    .line 339
    :goto_3
    invoke-virtual {p2}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getIsPaid()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 348
    .line 349
    if-ne v0, v1, :cond_4

    .line 350
    .line 351
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$b;->O1(Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$b;)Lm8/af;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object v0, v0, Lm8/af;->i:Landroid/widget/TextView;

    .line 356
    .line 357
    sget v1, Lco/classplus/app/R$string;->paid_caps:I

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$b;->O1(Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$b;)Lm8/af;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-object v0, v0, Lm8/af;->i:Landroid/widget/TextView;

    .line 367
    .line 368
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j;->d:Landroid/content/Context;

    .line 369
    .line 370
    sget v3, Lco/classplus/app/R$color;->present_green:I

    .line 371
    .line 372
    invoke-static {v1, v3}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 377
    .line 378
    .line 379
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$b;->O1(Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$b;)Lm8/af;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-object v0, v0, Lm8/af;->e:Landroid/widget/TextView;

    .line 384
    .line 385
    sget v1, Lco/classplus/app/R$string;->receipt_date:I

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 388
    .line 389
    .line 390
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$b;->O1(Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$b;)Lm8/af;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    iget-object p1, p1, Lm8/af;->m:Landroid/widget/TextView;

    .line 395
    .line 396
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j;->f:Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/m;

    .line 397
    .line 398
    invoke-virtual {p2}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getReceiptDate()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    sget-object v1, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 403
    .line 404
    invoke-interface {v0, p2, v2, v1}, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/m;->W4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_4
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$b;->O1(Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$b;)Lm8/af;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iget-object v0, v0, Lm8/af;->e:Landroid/widget/TextView;

    .line 417
    .line 418
    sget v1, Lco/classplus/app/R$string;->due_date:I

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 421
    .line 422
    .line 423
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$b;->O1(Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$b;)Lm8/af;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iget-object v0, v0, Lm8/af;->m:Landroid/widget/TextView;

    .line 428
    .line 429
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j;->f:Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/m;

    .line 430
    .line 431
    invoke-virtual {p2}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getDueDate()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    sget-object v4, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 436
    .line 437
    invoke-interface {v1, v3, v2, v4}, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/m;->W4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j;->f:Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/m;

    .line 445
    .line 446
    invoke-virtual {p2}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getDueDate()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    invoke-interface {v0, p2, v2}, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/m;->Y4(Ljava/lang/String;Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result p2

    .line 454
    if-eqz p2, :cond_5

    .line 455
    .line 456
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$b;->O1(Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$b;)Lm8/af;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    iget-object p2, p2, Lm8/af;->i:Landroid/widget/TextView;

    .line 461
    .line 462
    sget v0, Lco/classplus/app/R$string;->unpaid:I

    .line 463
    .line 464
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 465
    .line 466
    .line 467
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$b;->O1(Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$b;)Lm8/af;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    iget-object p1, p1, Lm8/af;->i:Landroid/widget/TextView;

    .line 472
    .line 473
    iget-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j;->d:Landroid/content/Context;

    .line 474
    .line 475
    sget v0, Lco/classplus/app/R$color;->absent_red:I

    .line 476
    .line 477
    invoke-static {p2, v0}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 478
    .line 479
    .line 480
    move-result p2

    .line 481
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 482
    .line 483
    .line 484
    goto :goto_4

    .line 485
    :cond_5
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$b;->O1(Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$b;)Lm8/af;

    .line 486
    .line 487
    .line 488
    move-result-object p2

    .line 489
    iget-object p2, p2, Lm8/af;->i:Landroid/widget/TextView;

    .line 490
    .line 491
    sget v0, Lco/classplus/app/R$string;->upcoming_caps:I

    .line 492
    .line 493
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 494
    .line 495
    .line 496
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$b;->O1(Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$b;)Lm8/af;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    iget-object p1, p1, Lm8/af;->i:Landroid/widget/TextView;

    .line 501
    .line 502
    iget-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j;->d:Landroid/content/Context;

    .line 503
    .line 504
    sget v0, Lco/classplus/app/R$color;->tutor_pro:I

    .line 505
    .line 506
    invoke-static {p2, v0}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 507
    .line 508
    .line 509
    move-result p2

    .line 510
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 511
    .line 512
    .line 513
    :goto_4
    return-void
.end method

.method public Q(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$b;
    .locals 1

    .line 1
    iget-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p2, p1, v0}, Lm8/af;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/af;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$b;

    .line 13
    .line 14
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j;->d:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0, p1}, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$b;-><init>(Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j;Landroid/content/Context;Lm8/af;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public R(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public S(Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j;->i:Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$a;

    .line 2
    .line 3
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j;->e:Ljava/util/ArrayList;

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
