.class public Lco/classplus/app/ui/tutor/feemanagement/paid/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/feemanagement/paid/a$a;,
        Lco/classplus/app/ui/tutor/feemanagement/paid/a$b;
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Landroid/view/LayoutInflater;

.field public f:Lco/classplus/app/ui/tutor/feemanagement/paid/a$a;

.field public i:Ljava/util/ArrayList;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lco/classplus/app/ui/tutor/feemanagement/paid/a$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/a;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/a;->e:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    iput-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/a;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p3, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/a;->f:Lco/classplus/app/ui/tutor/feemanagement/paid/a$a;

    .line 15
    .line 16
    iput-boolean p4, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/a;->m:Z

    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic N(Lco/classplus/app/ui/tutor/feemanagement/paid/a;)Lco/classplus/app/ui/tutor/feemanagement/paid/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/a;->f:Lco/classplus/app/ui/tutor/feemanagement/paid/a$a;

    return-object p0
.end method

.method public static bridge synthetic O(Lco/classplus/app/ui/tutor/feemanagement/paid/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/a;->i:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/tutor/feemanagement/paid/a$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/feemanagement/paid/a;->R(Lco/classplus/app/ui/tutor/feemanagement/paid/a$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/feemanagement/paid/a;->S(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/tutor/feemanagement/paid/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public P(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/a;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/a;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public R(Lco/classplus/app/ui/tutor/feemanagement/paid/a$b;I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/a;->i:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;

    .line 10
    .line 11
    iget-boolean v3, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/a;->m:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/paid/a$b;->f1(Lco/classplus/app/ui/tutor/feemanagement/paid/a$b;)Lm8/fd;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v3, v3, Lm8/fd;->m:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v2}, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->getTransactionName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/paid/a$b;->f1(Lco/classplus/app/ui/tutor/feemanagement/paid/a$b;)Lm8/fd;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v3, v3, Lm8/fd;->m:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v2}, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->getStudent()Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v2}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getDiscountedAmount()D

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v2}, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->getTaxType()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v2}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getTaxValue()F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-static {v3, v4, v5, v6}, Lco/classplus/app/utils/p0;->D(DIF)D

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/paid/a$b;->f1(Lco/classplus/app/ui/tutor/feemanagement/paid/a$b;)Lm8/fd;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v5, v5, Lm8/fd;->e:Landroid/widget/TextView;

    .line 67
    .line 68
    sget-object v6, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 69
    .line 70
    invoke-virtual {v6}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v6, v3}, Lco/classplus/app/utils/w0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v3, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/a;->m:Z

    .line 86
    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/paid/a$b;->f1(Lco/classplus/app/ui/tutor/feemanagement/paid/a$b;)Lm8/fd;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v3, v3, Lm8/fd;->i:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v5, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/a;->d:Landroid/content/Context;

    .line 100
    .line 101
    sget v6, Lco/classplus/app/R$string;->installment_number:I

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v2}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getInstalmentNumber()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    new-array v7, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v6, v7, v0

    .line 118
    .line 119
    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/paid/a$b;->f1(Lco/classplus/app/ui/tutor/feemanagement/paid/a$b;)Lm8/fd;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v3, v3, Lm8/fd;->i:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v5, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/a;->d:Landroid/content/Context;

    .line 138
    .line 139
    sget v6, Lco/classplus/app/R$string;->installment_name_number:I

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v2}, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->getTransactionName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v2}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getInstalmentNumber()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const/4 v8, 0x2

    .line 158
    new-array v8, v8, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v6, v8, v0

    .line 161
    .line 162
    aput-object v7, v8, v1

    .line 163
    .line 164
    invoke-static {v4, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/paid/a$b;->f1(Lco/classplus/app/ui/tutor/feemanagement/paid/a$b;)Lm8/fd;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v3, v3, Lm8/fd;->f:Landroid/widget/TextView;

    .line 176
    .line 177
    sget-object v4, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 178
    .line 179
    invoke-virtual {v2}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getReceiptDate()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 184
    .line 185
    const-string v7, "dd MMMM yyyy"

    .line 186
    .line 187
    invoke-virtual {v4, v5, v6, v7}, Lco/classplus/app/utils/r0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getPaymentMode()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    sget-object v3, Lco/classplus/app/utils/d$v;->CASH:Lco/classplus/app/utils/d$v;

    .line 199
    .line 200
    invoke-virtual {v3}, Lco/classplus/app/utils/d$v;->getValue()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    const/4 v3, 0x0

    .line 209
    if-eqz v2, :cond_2

    .line 210
    .line 211
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/paid/a$b;->f1(Lco/classplus/app/ui/tutor/feemanagement/paid/a$b;)Lm8/fd;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v2, v2, Lm8/fd;->c:Landroid/widget/ImageView;

    .line 216
    .line 217
    iget-object v4, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/a;->d:Landroid/content/Context;

    .line 218
    .line 219
    sget v5, Lco/classplus/app/R$drawable;->ic_cash:I

    .line 220
    .line 221
    invoke-static {v4, v5}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v2, v3, v4}, Lco/classplus/app/utils/x0;->A(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_2
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/paid/a$b;->f1(Lco/classplus/app/ui/tutor/feemanagement/paid/a$b;)Lm8/fd;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-object v2, v2, Lm8/fd;->c:Landroid/widget/ImageView;

    .line 234
    .line 235
    iget-object v4, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/a;->d:Landroid/content/Context;

    .line 236
    .line 237
    sget v5, Lco/classplus/app/R$drawable;->ic_card_cp:I

    .line 238
    .line 239
    invoke-static {v4, v5}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v2, v3, v4}, Lco/classplus/app/utils/x0;->A(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 244
    .line 245
    .line 246
    :goto_2
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/a;->i:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    sub-int/2addr v2, v1

    .line 253
    const/16 v1, 0x8

    .line 254
    .line 255
    if-ne p2, v2, :cond_3

    .line 256
    .line 257
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/paid/a$b;->f1(Lco/classplus/app/ui/tutor/feemanagement/paid/a$b;)Lm8/fd;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    iget-object p2, p2, Lm8/fd;->p:Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/paid/a$b;->f1(Lco/classplus/app/ui/tutor/feemanagement/paid/a$b;)Lm8/fd;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iget-object p1, p1, Lm8/fd;->b:Lm8/a5;

    .line 271
    .line 272
    iget-object p1, p1, Lm8/a5;->b:Landroid/view/View;

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_3
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/paid/a$b;->f1(Lco/classplus/app/ui/tutor/feemanagement/paid/a$b;)Lm8/fd;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    iget-object p2, p2, Lm8/fd;->p:Landroid/view/View;

    .line 283
    .line 284
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/paid/a$b;->f1(Lco/classplus/app/ui/tutor/feemanagement/paid/a$b;)Lm8/fd;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iget-object p1, p1, Lm8/fd;->b:Lm8/a5;

    .line 292
    .line 293
    iget-object p1, p1, Lm8/a5;->b:Landroid/view/View;

    .line 294
    .line 295
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    :goto_3
    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/tutor/feemanagement/paid/a$b;
    .locals 1

    .line 1
    iget-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/a;->e:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, p1, v0}, Lm8/fd;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/fd;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lco/classplus/app/ui/tutor/feemanagement/paid/a$b;

    .line 9
    .line 10
    invoke-direct {p2, p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/paid/a$b;-><init>(Lco/classplus/app/ui/tutor/feemanagement/paid/a;Lm8/fd;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/a;->i:Ljava/util/ArrayList;

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
