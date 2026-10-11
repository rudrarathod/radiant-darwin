.class public Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d$b;,
        Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d$a;
    }
.end annotation


# instance fields
.field public d:I

.field public e:F

.field public f:Landroid/view/LayoutInflater;

.field public i:Ljava/util/ArrayList;

.field public m:Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d$b;

.field public p:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;IFLco/classplus/app/ui/tutor/feemanagement/structure/installments/d$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d;->d:I

    .line 5
    .line 6
    iput p4, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d;->e:F

    .line 7
    .line 8
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d;->f:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    iput-object p5, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d;->m:Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d$b;

    .line 17
    .line 18
    iput p6, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d;->p:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic N(Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d;Lco/classplus/app/data/model/payments/structure/StructureInstalment;Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d;->P(Lco/classplus/app/data/model/payments/structure/StructureInstalment;Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d$a;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d;->Q(Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d;->R(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public O()D
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lco/classplus/app/data/model/payments/structure/StructureInstalment;

    .line 20
    .line 21
    invoke-virtual {v3}, Lco/classplus/app/data/model/payments/structure/StructureInstalment;->getAmount()D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    add-double/2addr v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-wide v1
.end method

.method public final synthetic P(Lco/classplus/app/data/model/payments/structure/StructureInstalment;Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d$a;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d;->m:Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d$b;

    .line 2
    .line 3
    new-instance v0, Lco/classplus/app/data/model/payments/structure/StructureInstalment;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lco/classplus/app/data/model/payments/structure/StructureInstalment;-><init>(Lco/classplus/app/data/model/payments/structure/StructureInstalment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget p2, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d;->p:I

    .line 13
    .line 14
    invoke-interface {p3, v0, p1, p2}, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d$b;->y2(Lco/classplus/app/data/model/payments/structure/StructureInstalment;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Q(Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d$a;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lco/classplus/app/data/model/payments/structure/StructureInstalment;

    .line 8
    .line 9
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d$a;->f1(Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d$a;)Lm8/le;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lm8/le;->i:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget v4, Lco/classplus/app/R$string;->installment_d:I

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x1

    .line 32
    add-int/2addr p2, v4

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-array v5, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    aput-object p2, v5, v6

    .line 41
    .line 42
    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d$a;->f1(Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d$a;)Lm8/le;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object p2, p2, Lm8/le;->f:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/structure/StructureInstalment;->getAmount()D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-array v3, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v2, v3, v6

    .line 70
    .line 71
    const-string v2, "%.2f"

    .line 72
    .line 73
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d$a;->f1(Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d$a;)Lm8/le;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object p2, p2, Lm8/le;->x:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/structure/StructureInstalment;->getTrigger()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lco/classplus/app/utils/d$d1;->valueOfTrigger(Ljava/lang/String;)Lco/classplus/app/utils/d$d1;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lco/classplus/app/utils/d$d1;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d$a;->f1(Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d$a;)Lm8/le;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object p2, p2, Lm8/le;->m:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/structure/StructureInstalment;->getTriggerValue()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget p2, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d;->d:I

    .line 119
    .line 120
    sget-object v1, Lco/classplus/app/utils/d$w;->NO_TAX:Lco/classplus/app/utils/d$w;

    .line 121
    .line 122
    invoke-virtual {v1}, Lco/classplus/app/utils/d$w;->getValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-ne p2, v1, :cond_0

    .line 127
    .line 128
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d$a;->f1(Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d$a;)Lm8/le;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iget-object p2, p2, Lm8/le;->p:Landroid/widget/TextView;

    .line 133
    .line 134
    const-string v1, "0"

    .line 135
    .line 136
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d$a;->f1(Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d$a;)Lm8/le;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iget-object p2, p2, Lm8/le;->t:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget v3, Lco/classplus/app/R$string;->total_amount_2f:I

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/structure/StructureInstalment;->getAmount()D

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    new-array v5, v4, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v3, v5, v6

    .line 172
    .line 173
    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d$a;->f1(Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d$a;)Lm8/le;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iget-object p2, p2, Lm8/le;->r:Landroid/widget/TextView;

    .line 185
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
    sget v2, Lco/classplus/app/R$string;->tax_amount:I

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_0
    iget p2, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d;->d:I

    .line 204
    .line 205
    sget-object v1, Lco/classplus/app/utils/d$w;->FEES_INCLUDING_TAX:Lco/classplus/app/utils/d$w;

    .line 206
    .line 207
    invoke-virtual {v1}, Lco/classplus/app/utils/d$w;->getValue()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-ne p2, v1, :cond_1

    .line 212
    .line 213
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d$a;->f1(Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d$a;)Lm8/le;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    iget-object p2, p2, Lm8/le;->p:Landroid/widget/TextView;

    .line 218
    .line 219
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget v2, Lco/classplus/app/R$string;->taxes_included:I

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d$a;->f1(Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d$a;)Lm8/le;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    iget-object p2, p2, Lm8/le;->t:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 245
    .line 246
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    sget v3, Lco/classplus/app/R$string;->total_amount_2f:I

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/structure/StructureInstalment;->getAmount()D

    .line 257
    .line 258
    .line 259
    move-result-wide v7

    .line 260
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    new-array v5, v4, [Ljava/lang/Object;

    .line 265
    .line 266
    aput-object v3, v5, v6

    .line 267
    .line 268
    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d$a;->f1(Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d$a;)Lm8/le;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    iget-object p2, p2, Lm8/le;->r:Landroid/widget/TextView;

    .line 280
    .line 281
    sget v1, Lco/classplus/app/R$string;->tax_amount_inc:I

    .line 282
    .line 283
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 284
    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_1
    iget p2, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d;->d:I

    .line 288
    .line 289
    sget-object v1, Lco/classplus/app/utils/d$w;->FEES_EXCLUDING_TAX:Lco/classplus/app/utils/d$w;

    .line 290
    .line 291
    invoke-virtual {v1}, Lco/classplus/app/utils/d$w;->getValue()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-ne p2, v1, :cond_2

    .line 296
    .line 297
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d$a;->f1(Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d$a;)Lm8/le;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    iget-object p2, p2, Lm8/le;->p:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget v3, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d;->e:F

    .line 308
    .line 309
    const/high16 v5, 0x42c80000    # 100.0f

    .line 310
    .line 311
    div-float/2addr v3, v5

    .line 312
    float-to-double v7, v3

    .line 313
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/structure/StructureInstalment;->getAmount()D

    .line 314
    .line 315
    .line 316
    move-result-wide v9

    .line 317
    mul-double/2addr v7, v9

    .line 318
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    new-array v5, v4, [Ljava/lang/Object;

    .line 323
    .line 324
    aput-object v3, v5, v6

    .line 325
    .line 326
    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d$a;->f1(Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d$a;)Lm8/le;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    iget-object p2, p2, Lm8/le;->t:Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 344
    .line 345
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    sget v3, Lco/classplus/app/R$string;->total_amount_2f:I

    .line 350
    .line 351
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/structure/StructureInstalment;->getAmount()D

    .line 356
    .line 357
    .line 358
    move-result-wide v7

    .line 359
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d$a;->f1(Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d$a;)Lm8/le;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iget-object v3, v3, Lm8/le;->p:Landroid/widget/TextView;

    .line 364
    .line 365
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    float-to-double v9, v3

    .line 378
    add-double/2addr v7, v9

    .line 379
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    new-array v5, v4, [Ljava/lang/Object;

    .line 384
    .line 385
    aput-object v3, v5, v6

    .line 386
    .line 387
    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d$a;->f1(Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d$a;)Lm8/le;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    iget-object p2, p2, Lm8/le;->r:Landroid/widget/TextView;

    .line 399
    .line 400
    sget v1, Lco/classplus/app/R$string;->tax_amount_exc:I

    .line 401
    .line 402
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 403
    .line 404
    .line 405
    :cond_2
    :goto_0
    iget p2, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d;->p:I

    .line 406
    .line 407
    if-ne p2, v4, :cond_3

    .line 408
    .line 409
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d$a;->f1(Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d$a;)Lm8/le;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    iget-object p2, p2, Lm8/le;->d:Landroid/widget/LinearLayout;

    .line 414
    .line 415
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    goto :goto_1

    .line 419
    :cond_3
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d$a;->f1(Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d$a;)Lm8/le;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    iget-object p2, p2, Lm8/le;->d:Landroid/widget/LinearLayout;

    .line 424
    .line 425
    const/16 v1, 0x8

    .line 426
    .line 427
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    :goto_1
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d$a;->f1(Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d$a;)Lm8/le;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    iget-object p2, p2, Lm8/le;->e:Landroid/widget/TextView;

    .line 435
    .line 436
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/c;

    .line 437
    .line 438
    invoke-direct {v1, p0, v0, p1}, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/c;-><init>(Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d;Lco/classplus/app/data/model/payments/structure/StructureInstalment;Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d$a;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 442
    .line 443
    .line 444
    return-void
.end method

.method public R(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d$a;
    .locals 1

    .line 1
    iget-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d;->f:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, p1, v0}, Lm8/le;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/le;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d$a;

    .line 9
    .line 10
    invoke-direct {p2, p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d$a;-><init>(Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d;Lm8/le;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method

.method public S(ILco/classplus/app/data/model/payments/structure/StructureInstalment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lco/classplus/app/data/model/payments/structure/StructureInstalment;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lco/classplus/app/data/model/payments/structure/StructureInstalment;->updateStructure(Lco/classplus/app/data/model/payments/structure/StructureInstalment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d;->i:Ljava/util/ArrayList;

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
