.class public Lco/classplus/app/ui/tutor/feemanagement/q;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/feemanagement/q$a;,
        Lco/classplus/app/ui/tutor/feemanagement/q$b;
    }
.end annotation


# instance fields
.field public d:J

.field public e:Landroid/content/Context;

.field public f:Z

.field public i:Landroid/view/LayoutInflater;

.field public m:Ljava/text/SimpleDateFormat;

.field public p:Ljava/util/ArrayList;

.field public r:Lco/classplus/app/ui/tutor/feemanagement/q$a;

.field public t:Lco/classplus/app/ui/base/o2;

.field public x:Z

.field public y:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lco/classplus/app/ui/tutor/feemanagement/q$a;ZZLco/classplus/app/ui/base/o2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/q;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p4, p0, Lco/classplus/app/ui/tutor/feemanagement/q;->f:Z

    .line 7
    .line 8
    iput-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/q;->p:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/q;->i:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Lco/classplus/app/ui/tutor/feemanagement/q;->d:J

    .line 21
    .line 22
    iput-object p3, p0, Lco/classplus/app/ui/tutor/feemanagement/q;->r:Lco/classplus/app/ui/tutor/feemanagement/q$a;

    .line 23
    .line 24
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 25
    .line 26
    const-string p2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/q;->m:Ljava/text/SimpleDateFormat;

    .line 36
    .line 37
    const-string p2, "GMT"

    .line 38
    .line 39
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 44
    .line 45
    .line 46
    iput-object p6, p0, Lco/classplus/app/ui/tutor/feemanagement/q;->t:Lco/classplus/app/ui/base/o2;

    .line 47
    .line 48
    iput-boolean p5, p0, Lco/classplus/app/ui/tutor/feemanagement/q;->x:Z

    .line 49
    .line 50
    new-instance p1, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/q;->y:Ljava/util/HashSet;

    .line 56
    .line 57
    return-void
.end method

.method public static bridge synthetic N(Lco/classplus/app/ui/tutor/feemanagement/q;)Lco/classplus/app/ui/tutor/feemanagement/q$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/feemanagement/q;->r:Lco/classplus/app/ui/tutor/feemanagement/q$a;

    return-object p0
.end method

.method public static bridge synthetic O(Lco/classplus/app/ui/tutor/feemanagement/q;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/feemanagement/q;->y:Ljava/util/HashSet;

    return-object p0
.end method

.method public static bridge synthetic P(Lco/classplus/app/ui/tutor/feemanagement/q;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/feemanagement/q;->p:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/tutor/feemanagement/q$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/feemanagement/q;->U(Lco/classplus/app/ui/tutor/feemanagement/q$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/feemanagement/q;->V(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/tutor/feemanagement/q$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Q(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/q;->p:Ljava/util/ArrayList;

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

.method public R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/q;->p:Ljava/util/ArrayList;

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

.method public S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/q;->y:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/q;->y:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public U(Lco/classplus/app/ui/tutor/feemanagement/q$b;I)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/q;->p:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;

    .line 9
    .line 10
    iget-boolean v2, p0, Lco/classplus/app/ui/tutor/feemanagement/q;->x:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/q;->y:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->isSelected()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/q$b;->h1(Lco/classplus/app/ui/tutor/feemanagement/q$b;)Lm8/bf;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, Lm8/bf;->d:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    iget-object v4, p0, Lco/classplus/app/ui/tutor/feemanagement/q;->e:Landroid/content/Context;

    .line 36
    .line 37
    sget v5, Lco/classplus/app/R$color;->colorPrimaryWith10Alpha:I

    .line 38
    .line 39
    invoke-static {v4, v5}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/q$b;->h1(Lco/classplus/app/ui/tutor/feemanagement/q$b;)Lm8/bf;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v2, v2, Lm8/bf;->d:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    iget-object v4, p0, Lco/classplus/app/ui/tutor/feemanagement/q;->e:Landroid/content/Context;

    .line 54
    .line 55
    sget v5, Lco/classplus/app/R$color;->white:I

    .line 56
    .line 57
    invoke-static {v4, v5}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->setIsSelected(Z)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-boolean v2, p0, Lco/classplus/app/ui/tutor/feemanagement/q;->x:Z

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/q$b;->h1(Lco/classplus/app/ui/tutor/feemanagement/q$b;)Lm8/bf;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, Lm8/bf;->m:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v1}, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->getTransactionName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/q$b;->h1(Lco/classplus/app/ui/tutor/feemanagement/q$b;)Lm8/bf;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v2, v2, Lm8/bf;->m:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v1}, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->getStudent()Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-boolean v2, p0, Lco/classplus/app/ui/tutor/feemanagement/q;->x:Z

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getDiscountedAmount()D

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-virtual {v1}, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->getTaxType()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getTaxValue()F

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-static {v4, v5, v2, v6}, Lco/classplus/app/utils/p0;->D(DIF)D

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-virtual {v1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getDiscountedAmount()D

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    invoke-virtual {v1}, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->getTaxType()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget-object v6, p0, Lco/classplus/app/ui/tutor/feemanagement/q;->t:Lco/classplus/app/ui/base/o2;

    .line 132
    .line 133
    invoke-interface {v6}, Lco/classplus/app/ui/base/v;->getTaxValue()F

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-static {v4, v5, v2, v6}, Lco/classplus/app/utils/p0;->D(DIF)D

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    :goto_2
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/q$b;->h1(Lco/classplus/app/ui/tutor/feemanagement/q$b;)Lm8/bf;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v2, v2, Lm8/bf;->e:Landroid/widget/TextView;

    .line 146
    .line 147
    sget-object v6, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 148
    .line 149
    invoke-virtual {v6}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v6, v4}, Lco/classplus/app/utils/w0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-boolean v2, p0, Lco/classplus/app/ui/tutor/feemanagement/q;->x:Z

    .line 165
    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/q$b;->h1(Lco/classplus/app/ui/tutor/feemanagement/q$b;)Lm8/bf;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v2, v2, Lm8/bf;->i:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-object v5, p0, Lco/classplus/app/ui/tutor/feemanagement/q;->e:Landroid/content/Context;

    .line 179
    .line 180
    sget v6, Lco/classplus/app/R$string;->installment_number:I

    .line 181
    .line 182
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getInstalmentNumber()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    new-array v7, v0, [Ljava/lang/Object;

    .line 195
    .line 196
    aput-object v6, v7, v3

    .line 197
    .line 198
    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_3
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/q$b;->h1(Lco/classplus/app/ui/tutor/feemanagement/q$b;)Lm8/bf;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v2, v2, Lm8/bf;->i:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iget-object v5, p0, Lco/classplus/app/ui/tutor/feemanagement/q;->e:Landroid/content/Context;

    .line 217
    .line 218
    sget v6, Lco/classplus/app/R$string;->installment_name_number:I

    .line 219
    .line 220
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v1}, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->getTransactionName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getInstalmentNumber()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    const/4 v8, 0x2

    .line 237
    new-array v8, v8, [Ljava/lang/Object;

    .line 238
    .line 239
    aput-object v6, v8, v3

    .line 240
    .line 241
    aput-object v7, v8, v0

    .line 242
    .line 243
    invoke-static {v4, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    :goto_3
    invoke-virtual {v1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getIsActive()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    sget-object v4, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 255
    .line 256
    invoke-virtual {v4}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-ne v2, v5, :cond_4

    .line 261
    .line 262
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/q$b;->h1(Lco/classplus/app/ui/tutor/feemanagement/q$b;)Lm8/bf;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-object v2, v2, Lm8/bf;->e:Landroid/widget/TextView;

    .line 267
    .line 268
    iget-object v5, p0, Lco/classplus/app/ui/tutor/feemanagement/q;->e:Landroid/content/Context;

    .line 269
    .line 270
    sget v6, Lco/classplus/app/R$color;->black:I

    .line 271
    .line 272
    invoke-static {v5, v6}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/q$b;->h1(Lco/classplus/app/ui/tutor/feemanagement/q$b;)Lm8/bf;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-object v2, v2, Lm8/bf;->m:Landroid/widget/TextView;

    .line 284
    .line 285
    iget-object v5, p0, Lco/classplus/app/ui/tutor/feemanagement/q;->e:Landroid/content/Context;

    .line 286
    .line 287
    sget v6, Lco/classplus/app/R$color;->black:I

    .line 288
    .line 289
    invoke-static {v5, v6}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_4
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/q$b;->h1(Lco/classplus/app/ui/tutor/feemanagement/q$b;)Lm8/bf;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v2, v2, Lm8/bf;->e:Landroid/widget/TextView;

    .line 302
    .line 303
    iget-object v5, p0, Lco/classplus/app/ui/tutor/feemanagement/q;->e:Landroid/content/Context;

    .line 304
    .line 305
    sget v6, Lco/classplus/app/R$color;->colorSecondaryText:I

    .line 306
    .line 307
    invoke-static {v5, v6}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/q$b;->h1(Lco/classplus/app/ui/tutor/feemanagement/q$b;)Lm8/bf;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iget-object v2, v2, Lm8/bf;->m:Landroid/widget/TextView;

    .line 319
    .line 320
    iget-object v5, p0, Lco/classplus/app/ui/tutor/feemanagement/q;->e:Landroid/content/Context;

    .line 321
    .line 322
    sget v6, Lco/classplus/app/R$color;->colorSecondaryText:I

    .line 323
    .line 324
    invoke-static {v5, v6}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 329
    .line 330
    .line 331
    :goto_4
    iget-boolean v2, p0, Lco/classplus/app/ui/tutor/feemanagement/q;->f:Z

    .line 332
    .line 333
    if-eqz v2, :cond_5

    .line 334
    .line 335
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/q$b;->h1(Lco/classplus/app/ui/tutor/feemanagement/q$b;)Lm8/bf;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iget-object v2, v2, Lm8/bf;->f:Landroid/widget/TextView;

    .line 340
    .line 341
    iget-object v5, p0, Lco/classplus/app/ui/tutor/feemanagement/q;->e:Landroid/content/Context;

    .line 342
    .line 343
    sget v6, Lco/classplus/app/R$color;->red3:I

    .line 344
    .line 345
    invoke-static {v5, v6}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_5
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/q$b;->h1(Lco/classplus/app/ui/tutor/feemanagement/q$b;)Lm8/bf;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iget-object v2, v2, Lm8/bf;->f:Landroid/widget/TextView;

    .line 358
    .line 359
    iget-object v5, p0, Lco/classplus/app/ui/tutor/feemanagement/q;->e:Landroid/content/Context;

    .line 360
    .line 361
    sget v6, Lco/classplus/app/R$color;->colorSecondaryText:I

    .line 362
    .line 363
    invoke-static {v5, v6}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 368
    .line 369
    .line 370
    :goto_5
    invoke-virtual {v1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getIsActive()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-virtual {v4}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-ne v2, v4, :cond_6

    .line 379
    .line 380
    :try_start_0
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/q$b;->h1(Lco/classplus/app/ui/tutor/feemanagement/q$b;)Lm8/bf;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    iget-object v2, v2, Lm8/bf;->f:Landroid/widget/TextView;

    .line 385
    .line 386
    iget-object v4, p0, Lco/classplus/app/ui/tutor/feemanagement/q;->m:Ljava/text/SimpleDateFormat;

    .line 387
    .line 388
    invoke-virtual {v1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getDueDate()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 397
    .line 398
    .line 399
    move-result-wide v5

    .line 400
    iget-wide v7, p0, Lco/classplus/app/ui/tutor/feemanagement/q;->d:J

    .line 401
    .line 402
    const-wide/32 v9, 0x5265c00

    .line 403
    .line 404
    .line 405
    invoke-static/range {v5 .. v10}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :catch_0
    move-exception v2

    .line 414
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_6
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/q$b;->h1(Lco/classplus/app/ui/tutor/feemanagement/q$b;)Lm8/bf;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iget-object v2, v2, Lm8/bf;->f:Landroid/widget/TextView;

    .line 423
    .line 424
    sget-object v4, Lco/classplus/app/utils/d$g0;->INACTIVE:Lco/classplus/app/utils/d$g0;

    .line 425
    .line 426
    invoke-virtual {v4}, Lco/classplus/app/utils/d$g0;->getName()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    iget-object v5, p0, Lco/classplus/app/ui/tutor/feemanagement/q;->e:Landroid/content/Context;

    .line 431
    .line 432
    sget v6, Lco/classplus/app/R$string;->Instalment:I

    .line 433
    .line 434
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    :goto_6
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/q;->p:Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    sub-int/2addr v2, v0

    .line 452
    const/16 v0, 0x8

    .line 453
    .line 454
    if-ne p2, v2, :cond_7

    .line 455
    .line 456
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/q$b;->h1(Lco/classplus/app/ui/tutor/feemanagement/q$b;)Lm8/bf;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    iget-object p2, p2, Lm8/bf;->p:Landroid/view/View;

    .line 461
    .line 462
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/q$b;->h1(Lco/classplus/app/ui/tutor/feemanagement/q$b;)Lm8/bf;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    iget-object p2, p2, Lm8/bf;->b:Lm8/a5;

    .line 470
    .line 471
    iget-object p2, p2, Lm8/a5;->b:Landroid/view/View;

    .line 472
    .line 473
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_7
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/q$b;->h1(Lco/classplus/app/ui/tutor/feemanagement/q$b;)Lm8/bf;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    iget-object p2, p2, Lm8/bf;->p:Landroid/view/View;

    .line 482
    .line 483
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 484
    .line 485
    .line 486
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/q$b;->h1(Lco/classplus/app/ui/tutor/feemanagement/q$b;)Lm8/bf;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    iget-object p2, p2, Lm8/bf;->b:Lm8/a5;

    .line 491
    .line 492
    iget-object p2, p2, Lm8/a5;->b:Landroid/view/View;

    .line 493
    .line 494
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 495
    .line 496
    .line 497
    :goto_7
    invoke-virtual {v1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getEzEMIActive()I

    .line 498
    .line 499
    .line 500
    move-result p2

    .line 501
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 502
    .line 503
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-ne p2, v1, :cond_8

    .line 508
    .line 509
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/q$b;->h1(Lco/classplus/app/ui/tutor/feemanagement/q$b;)Lm8/bf;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    iget-object p1, p1, Lm8/bf;->c:Landroid/widget/LinearLayout;

    .line 514
    .line 515
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 516
    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_8
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/q$b;->h1(Lco/classplus/app/ui/tutor/feemanagement/q$b;)Lm8/bf;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    iget-object p1, p1, Lm8/bf;->c:Landroid/widget/LinearLayout;

    .line 524
    .line 525
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 526
    .line 527
    .line 528
    :goto_8
    return-void
.end method

.method public V(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/tutor/feemanagement/q$b;
    .locals 1

    .line 1
    iget-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/q;->i:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, p1, v0}, Lm8/bf;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/bf;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lco/classplus/app/ui/tutor/feemanagement/q$b;

    .line 9
    .line 10
    invoke-direct {p2, p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/q$b;-><init>(Lco/classplus/app/ui/tutor/feemanagement/q;Lm8/bf;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/q;->p:Ljava/util/ArrayList;

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
