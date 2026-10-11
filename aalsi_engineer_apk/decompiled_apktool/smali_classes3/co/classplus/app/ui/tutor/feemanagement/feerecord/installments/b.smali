.class public Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$a;,
        Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ljava/util/ArrayList;

.field public f:Lco/classplus/app/utils/d$w;

.field public i:F

.field public m:Z

.field public p:Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;IFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p3}, Lco/classplus/app/utils/d$w;->valueOfTax(I)Lco/classplus/app/utils/d$w;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b;->f:Lco/classplus/app/utils/d$w;

    .line 13
    .line 14
    iput-boolean p5, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b;->m:Z

    .line 15
    .line 16
    iput p4, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b;->i:F

    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic N(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b;)Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b;->p:Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$a;

    return-object p0
.end method

.method public static bridge synthetic O(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b;->e:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b;->P(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b;->Q(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public P(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getIsActive()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 16
    .line 17
    invoke-virtual {v2}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;->V1(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;)Lm8/gd;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lm8/gd;->x:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v3, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b;->d:Landroid/content/Context;

    .line 30
    .line 31
    sget v4, Lco/classplus/app/R$string;->instalment:I

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;->V1(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;)Lm8/gd;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p2, p2, Lm8/gd;->i:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b;->d:Landroid/content/Context;

    .line 55
    .line 56
    sget v3, Lco/classplus/app/R$color;->black:I

    .line 57
    .line 58
    invoke-static {v1, v3}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;->V1(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;)Lm8/gd;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object p2, p2, Lm8/gd;->B:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b;->d:Landroid/content/Context;

    .line 72
    .line 73
    sget v3, Lco/classplus/app/R$color;->black:I

    .line 74
    .line 75
    invoke-static {v1, v3}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;->V1(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;)Lm8/gd;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object p2, p2, Lm8/gd;->y:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b;->d:Landroid/content/Context;

    .line 89
    .line 90
    sget v3, Lco/classplus/app/R$color;->black:I

    .line 91
    .line 92
    invoke-static {v1, v3}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;->V1(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;)Lm8/gd;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object p2, p2, Lm8/gd;->r:Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b;->d:Landroid/content/Context;

    .line 106
    .line 107
    sget v3, Lco/classplus/app/R$color;->black:I

    .line 108
    .line 109
    invoke-static {v1, v3}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b;->d:Landroid/content/Context;

    .line 118
    .line 119
    sget v3, Lco/classplus/app/R$string;->instalment:I

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const-string v1, " ("

    .line 134
    .line 135
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    sget-object v1, Lco/classplus/app/utils/d$g0;->INACTIVE:Lco/classplus/app/utils/d$g0;

    .line 140
    .line 141
    invoke-virtual {v1}, Lco/classplus/app/utils/d$g0;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v3, ")"

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;->V1(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;)Lm8/gd;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v1, v1, Lm8/gd;->x:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;->V1(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;)Lm8/gd;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iget-object p2, p2, Lm8/gd;->i:Landroid/widget/TextView;

    .line 169
    .line 170
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b;->d:Landroid/content/Context;

    .line 171
    .line 172
    sget v3, Lco/classplus/app/R$color;->colorSecondaryText:I

    .line 173
    .line 174
    invoke-static {v1, v3}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;->V1(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;)Lm8/gd;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iget-object p2, p2, Lm8/gd;->B:Landroid/widget/TextView;

    .line 186
    .line 187
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b;->d:Landroid/content/Context;

    .line 188
    .line 189
    sget v3, Lco/classplus/app/R$color;->colorSecondaryText:I

    .line 190
    .line 191
    invoke-static {v1, v3}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;->V1(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;)Lm8/gd;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iget-object p2, p2, Lm8/gd;->y:Landroid/widget/TextView;

    .line 203
    .line 204
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b;->d:Landroid/content/Context;

    .line 205
    .line 206
    sget v3, Lco/classplus/app/R$color;->colorSecondaryText:I

    .line 207
    .line 208
    invoke-static {v1, v3}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;->V1(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;)Lm8/gd;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    iget-object p2, p2, Lm8/gd;->r:Landroid/widget/TextView;

    .line 220
    .line 221
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b;->d:Landroid/content/Context;

    .line 222
    .line 223
    sget v3, Lco/classplus/app/R$color;->colorSecondaryText:I

    .line 224
    .line 225
    invoke-static {v1, v3}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230
    .line 231
    .line 232
    :goto_0
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getIsPaid()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    invoke-virtual {v2}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 241
    .line 242
    const/16 v4, 0x8

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    if-ne p2, v1, :cond_1

    .line 246
    .line 247
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;->V1(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;)Lm8/gd;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    iget-object p2, p2, Lm8/gd;->m:Landroid/widget/TextView;

    .line 252
    .line 253
    sget v1, Lco/classplus/app/R$string;->receipt_date:I

    .line 254
    .line 255
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;->V1(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;)Lm8/gd;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    iget-object p2, p2, Lm8/gd;->i:Landroid/widget/TextView;

    .line 263
    .line 264
    sget-object v1, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 265
    .line 266
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getReceiptDate()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    sget-object v7, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v1, v6, v3, v7}, Lco/classplus/app/utils/r0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;->V1(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;)Lm8/gd;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    iget-object p2, p2, Lm8/gd;->t:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;->V1(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;)Lm8/gd;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    iget-object p2, p2, Lm8/gd;->p:Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;->V1(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;)Lm8/gd;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    iget-object p2, p2, Lm8/gd;->e:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;->V1(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;)Lm8/gd;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    iget-object p2, p2, Lm8/gd;->F:Landroid/view/View;

    .line 311
    .line 312
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;->V1(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;)Lm8/gd;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    iget-object p2, p2, Lm8/gd;->f:Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_1
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;->V1(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;)Lm8/gd;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    iget-object p2, p2, Lm8/gd;->m:Landroid/widget/TextView;

    .line 330
    .line 331
    sget v1, Lco/classplus/app/R$string;->due_date:I

    .line 332
    .line 333
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 334
    .line 335
    .line 336
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;->V1(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;)Lm8/gd;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    iget-object p2, p2, Lm8/gd;->i:Landroid/widget/TextView;

    .line 341
    .line 342
    sget-object v1, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 343
    .line 344
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getDueDate()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    sget-object v7, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v1, v6, v3, v7}, Lco/classplus/app/utils/r0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;->V1(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;)Lm8/gd;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    iget-object p2, p2, Lm8/gd;->t:Landroid/widget/TextView;

    .line 362
    .line 363
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;->V1(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;)Lm8/gd;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    iget-object p2, p2, Lm8/gd;->p:Landroid/widget/TextView;

    .line 371
    .line 372
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;->V1(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;)Lm8/gd;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    iget-object p2, p2, Lm8/gd;->e:Landroid/widget/TextView;

    .line 380
    .line 381
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;->V1(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;)Lm8/gd;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    iget-object p2, p2, Lm8/gd;->F:Landroid/view/View;

    .line 389
    .line 390
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;->V1(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;)Lm8/gd;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    iget-object p2, p2, Lm8/gd;->f:Landroid/widget/TextView;

    .line 398
    .line 399
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    :goto_1
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->isExcludeDiscount()Z

    .line 403
    .line 404
    .line 405
    move-result p2

    .line 406
    if-eqz p2, :cond_2

    .line 407
    .line 408
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getDueDate()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    invoke-virtual {v0, p2}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->setDueDate(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto :goto_2

    .line 416
    :cond_2
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getDueDate()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    if-eqz p2, :cond_3

    .line 421
    .line 422
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getDueDate()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    invoke-virtual {v0, p2}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->setDueDate(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getRemarks()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 434
    .line 435
    .line 436
    move-result p2

    .line 437
    if-eqz p2, :cond_4

    .line 438
    .line 439
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;->V1(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;)Lm8/gd;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    iget-object p2, p2, Lm8/gd;->C:Landroid/widget/TextView;

    .line 444
    .line 445
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_4
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;->V1(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;)Lm8/gd;

    .line 450
    .line 451
    .line 452
    move-result-object p2

    .line 453
    iget-object p2, p2, Lm8/gd;->C:Landroid/widget/TextView;

    .line 454
    .line 455
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    :goto_3
    iget-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b;->f:Lco/classplus/app/utils/d$w;

    .line 459
    .line 460
    sget-object v1, Lco/classplus/app/utils/d$w;->NO_TAX:Lco/classplus/app/utils/d$w;

    .line 461
    .line 462
    if-ne p2, v1, :cond_5

    .line 463
    .line 464
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;->V1(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;)Lm8/gd;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    iget-object p2, p2, Lm8/gd;->A:Landroid/widget/TextView;

    .line 469
    .line 470
    invoke-virtual {v1}, Lco/classplus/app/utils/d$w;->getName()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    .line 476
    .line 477
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;->V1(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;)Lm8/gd;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    iget-object p2, p2, Lm8/gd;->y:Landroid/widget/TextView;

    .line 482
    .line 483
    sget-object v1, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 484
    .line 485
    invoke-virtual {v1}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    const-string v6, "0"

    .line 490
    .line 491
    invoke-virtual {v3, v6, v5}, Lco/classplus/app/utils/w0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    .line 497
    .line 498
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;->V1(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;)Lm8/gd;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    iget-object p2, p2, Lm8/gd;->r:Landroid/widget/TextView;

    .line 503
    .line 504
    invoke-virtual {v1}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getDiscountedAmount()D

    .line 509
    .line 510
    .line 511
    move-result-wide v6

    .line 512
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-virtual {v3, v6}, Lco/classplus/app/utils/w0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    .line 522
    .line 523
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;->V1(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;)Lm8/gd;

    .line 524
    .line 525
    .line 526
    move-result-object p2

    .line 527
    iget-object p2, p2, Lm8/gd;->B:Landroid/widget/TextView;

    .line 528
    .line 529
    invoke-virtual {v1}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getDiscountedAmount()D

    .line 534
    .line 535
    .line 536
    move-result-wide v6

    .line 537
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-virtual {v1, v3}, Lco/classplus/app/utils/w0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_6

    .line 549
    .line 550
    :cond_5
    sget-object v1, Lco/classplus/app/utils/d$w;->FEES_INCLUDING_TAX:Lco/classplus/app/utils/d$w;

    .line 551
    .line 552
    if-ne p2, v1, :cond_6

    .line 553
    .line 554
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;->V1(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;)Lm8/gd;

    .line 555
    .line 556
    .line 557
    move-result-object p2

    .line 558
    iget-object p2, p2, Lm8/gd;->A:Landroid/widget/TextView;

    .line 559
    .line 560
    invoke-virtual {v1}, Lco/classplus/app/utils/d$w;->getName()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    .line 566
    .line 567
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;->V1(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;)Lm8/gd;

    .line 568
    .line 569
    .line 570
    move-result-object p2

    .line 571
    iget-object p2, p2, Lm8/gd;->y:Landroid/widget/TextView;

    .line 572
    .line 573
    sget v1, Lco/classplus/app/R$string;->taxes_included:I

    .line 574
    .line 575
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 576
    .line 577
    .line 578
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;->V1(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;)Lm8/gd;

    .line 579
    .line 580
    .line 581
    move-result-object p2

    .line 582
    iget-object p2, p2, Lm8/gd;->r:Landroid/widget/TextView;

    .line 583
    .line 584
    sget-object v1, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 585
    .line 586
    invoke-virtual {v1}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getDiscountedAmount()D

    .line 591
    .line 592
    .line 593
    move-result-wide v6

    .line 594
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    invoke-virtual {v3, v6}, Lco/classplus/app/utils/w0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 603
    .line 604
    .line 605
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;->V1(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;)Lm8/gd;

    .line 606
    .line 607
    .line 608
    move-result-object p2

    .line 609
    iget-object p2, p2, Lm8/gd;->B:Landroid/widget/TextView;

    .line 610
    .line 611
    invoke-virtual {v1}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getDiscountedAmount()D

    .line 616
    .line 617
    .line 618
    move-result-wide v6

    .line 619
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-virtual {v1, v3}, Lco/classplus/app/utils/w0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_6

    .line 631
    .line 632
    :cond_6
    sget-object v1, Lco/classplus/app/utils/d$w;->FEES_EXCLUDING_TAX:Lco/classplus/app/utils/d$w;

    .line 633
    .line 634
    if-ne p2, v1, :cond_8

    .line 635
    .line 636
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;->V1(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;)Lm8/gd;

    .line 637
    .line 638
    .line 639
    move-result-object p2

    .line 640
    iget-object p2, p2, Lm8/gd;->A:Landroid/widget/TextView;

    .line 641
    .line 642
    invoke-virtual {v1}, Lco/classplus/app/utils/d$w;->getName()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getIsPaid()I

    .line 650
    .line 651
    .line 652
    move-result p2

    .line 653
    invoke-virtual {v2}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 658
    .line 659
    if-ne p2, v1, :cond_7

    .line 660
    .line 661
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getTaxValue()F

    .line 662
    .line 663
    .line 664
    move-result p2

    .line 665
    float-to-double v8, p2

    .line 666
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getDiscountedAmount()D

    .line 667
    .line 668
    .line 669
    move-result-wide v10

    .line 670
    :goto_4
    mul-double/2addr v8, v10

    .line 671
    div-double/2addr v8, v6

    .line 672
    goto :goto_5

    .line 673
    :cond_7
    iget p2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b;->i:F

    .line 674
    .line 675
    float-to-double v8, p2

    .line 676
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getDiscountedAmount()D

    .line 677
    .line 678
    .line 679
    move-result-wide v10

    .line 680
    goto :goto_4

    .line 681
    :goto_5
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;->V1(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;)Lm8/gd;

    .line 682
    .line 683
    .line 684
    move-result-object p2

    .line 685
    iget-object p2, p2, Lm8/gd;->y:Landroid/widget/TextView;

    .line 686
    .line 687
    sget-object v1, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 688
    .line 689
    invoke-virtual {v1}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    invoke-virtual {v3, v6}, Lco/classplus/app/utils/w0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getDiscountedAmount()D

    .line 705
    .line 706
    .line 707
    move-result-wide v6

    .line 708
    add-double/2addr v6, v8

    .line 709
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;->V1(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;)Lm8/gd;

    .line 710
    .line 711
    .line 712
    move-result-object p2

    .line 713
    iget-object p2, p2, Lm8/gd;->r:Landroid/widget/TextView;

    .line 714
    .line 715
    invoke-virtual {v1}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getDiscountedAmount()D

    .line 720
    .line 721
    .line 722
    move-result-wide v8

    .line 723
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    invoke-virtual {v3, v8}, Lco/classplus/app/utils/w0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 732
    .line 733
    .line 734
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;->V1(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;)Lm8/gd;

    .line 735
    .line 736
    .line 737
    move-result-object p2

    .line 738
    iget-object p2, p2, Lm8/gd;->B:Landroid/widget/TextView;

    .line 739
    .line 740
    invoke-virtual {v1}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-virtual {v1, v3}, Lco/classplus/app/utils/w0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 753
    .line 754
    .line 755
    :cond_8
    :goto_6
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getEzEMIActive()I

    .line 756
    .line 757
    .line 758
    move-result p2

    .line 759
    invoke-virtual {v2}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-ne p2, v0, :cond_9

    .line 764
    .line 765
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;->V1(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;)Lm8/gd;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    iget-object p1, p1, Lm8/gd;->d:Landroid/widget/LinearLayout;

    .line 770
    .line 771
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 772
    .line 773
    .line 774
    goto :goto_7

    .line 775
    :cond_9
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;->V1(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;)Lm8/gd;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    iget-object p1, p1, Lm8/gd;->d:Landroid/widget/LinearLayout;

    .line 780
    .line 781
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 782
    .line 783
    .line 784
    :goto_7
    return-void
.end method

.method public Q(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;
    .locals 1

    .line 1
    iget-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b;->d:Landroid/content/Context;

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
    invoke-static {p2, p1, v0}, Lm8/gd;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/gd;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;

    .line 13
    .line 14
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b;->d:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0, p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$b;-><init>(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b;Landroid/content/Context;Lm8/gd;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public R(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b;->p:Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b$a;

    .line 2
    .line 3
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/b;->e:Ljava/util/ArrayList;

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
