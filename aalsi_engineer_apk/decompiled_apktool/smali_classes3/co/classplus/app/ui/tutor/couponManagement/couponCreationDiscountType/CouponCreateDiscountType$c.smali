.class public final Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType$c;->a:Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    const-string v0, "editable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType$c;->a:Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;

    .line 7
    .line 8
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->ie()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "charSequence"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 1
    const-string p2, "charSequence"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType$c;->a:Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;

    .line 7
    .line 8
    invoke-static {p2}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->ge(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;)Lm8/m5;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 p3, 0x0

    .line 13
    const-string p4, "binding"

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p2, p3

    .line 21
    :cond_0
    iget-object p2, p2, Lm8/m5;->p:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType$c;->a:Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;

    .line 24
    .line 25
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->ne()Lbg/q;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getCurrencySymbol()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType$c;->a:Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;

    .line 41
    .line 42
    invoke-static {p2}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->ge(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;)Lm8/m5;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    invoke-static {p4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p2, p3

    .line 52
    :cond_1
    iget-object p2, p2, Lm8/m5;->O:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType$c;->a:Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;

    .line 55
    .line 56
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->ne()Lbg/q;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getCurrencySymbol()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType$c;->a:Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;

    .line 72
    .line 73
    invoke-static {p2}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->ge(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;)Lm8/m5;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    invoke-static {p4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object p2, p3

    .line 83
    :cond_2
    iget-object p2, p2, Lm8/m5;->i:Landroid/widget/EditText;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x0

    .line 98
    const/16 v2, 0x8

    .line 99
    .line 100
    if-ne p2, v0, :cond_1a

    .line 101
    .line 102
    invoke-static {p1}, Lyz/v;->b0(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    xor-int/lit8 p2, p2, 0x1

    .line 107
    .line 108
    const-string v0, ""

    .line 109
    .line 110
    if-eqz p2, :cond_a

    .line 111
    .line 112
    iget-object p2, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType$c;->a:Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;

    .line 113
    .line 114
    invoke-static {p2}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->ge(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;)Lm8/m5;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-nez p2, :cond_3

    .line 119
    .line 120
    invoke-static {p4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object p2, p3

    .line 124
    :cond_3
    iget-object p2, p2, Lm8/m5;->y:Landroid/widget/RadioButton;

    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_a

    .line 131
    .line 132
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType$c;->a:Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;

    .line 133
    .line 134
    invoke-static {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->ge(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;)Lm8/m5;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-nez p1, :cond_4

    .line 139
    .line 140
    invoke-static {p4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object p1, p3

    .line 144
    :cond_4
    iget-object p1, p1, Lm8/m5;->i:Landroid/widget/EditText;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType$c;->a:Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;

    .line 150
    .line 151
    invoke-static {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->he(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType$c;->a:Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;

    .line 158
    .line 159
    invoke-static {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->ge(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;)Lm8/m5;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-nez p1, :cond_5

    .line 164
    .line 165
    invoke-static {p4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object p1, p3

    .line 169
    :cond_5
    iget-object p1, p1, Lm8/m5;->O:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType$c;->a:Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;

    .line 176
    .line 177
    invoke-static {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->ge(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;)Lm8/m5;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-nez p1, :cond_7

    .line 182
    .line 183
    invoke-static {p4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object p1, p3

    .line 187
    :cond_7
    iget-object p1, p1, Lm8/m5;->p:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    :goto_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType$c;->a:Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;

    .line 193
    .line 194
    invoke-static {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->ge(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;)Lm8/m5;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-nez p1, :cond_8

    .line 199
    .line 200
    invoke-static {p4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object p1, p3

    .line 204
    :cond_8
    iget-object p1, p1, Lm8/m5;->N:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType$c;->a:Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;

    .line 210
    .line 211
    invoke-static {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->ge(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;)Lm8/m5;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-nez p1, :cond_9

    .line 216
    .line 217
    invoke-static {p4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_9
    move-object p3, p1

    .line 222
    :goto_1
    iget-object p1, p3, Lm8/m5;->m:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_9

    .line 228
    .line 229
    :cond_a
    invoke-static {p1}, Lyz/v;->b0(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    xor-int/lit8 p1, p1, 0x1

    .line 234
    .line 235
    if-eqz p1, :cond_11

    .line 236
    .line 237
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType$c;->a:Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;

    .line 238
    .line 239
    invoke-static {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->ge(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;)Lm8/m5;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-nez p1, :cond_b

    .line 244
    .line 245
    invoke-static {p4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move-object p1, p3

    .line 249
    :cond_b
    iget-object p1, p1, Lm8/m5;->M:Landroid/widget/RadioButton;

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_11

    .line 256
    .line 257
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType$c;->a:Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;

    .line 258
    .line 259
    invoke-static {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->ge(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;)Lm8/m5;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-nez p1, :cond_c

    .line 264
    .line 265
    invoke-static {p4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    move-object p1, p3

    .line 269
    :cond_c
    iget-object p1, p1, Lm8/m5;->i:Landroid/widget/EditText;

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType$c;->a:Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;

    .line 275
    .line 276
    invoke-static {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->ge(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;)Lm8/m5;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-nez p1, :cond_d

    .line 281
    .line 282
    invoke-static {p4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    move-object p1, p3

    .line 286
    :cond_d
    iget-object p1, p1, Lm8/m5;->N:Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType$c;->a:Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;

    .line 292
    .line 293
    invoke-static {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->ge(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;)Lm8/m5;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-nez p1, :cond_e

    .line 298
    .line 299
    invoke-static {p4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object p1, p3

    .line 303
    :cond_e
    iget-object p1, p1, Lm8/m5;->p:Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType$c;->a:Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;

    .line 309
    .line 310
    invoke-static {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->ge(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;)Lm8/m5;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    if-nez p1, :cond_f

    .line 315
    .line 316
    invoke-static {p4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    move-object p1, p3

    .line 320
    :cond_f
    iget-object p1, p1, Lm8/m5;->O:Landroid/widget/TextView;

    .line 321
    .line 322
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType$c;->a:Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;

    .line 326
    .line 327
    invoke-static {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->ge(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;)Lm8/m5;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    if-nez p1, :cond_10

    .line 332
    .line 333
    invoke-static {p4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_10
    move-object p3, p1

    .line 338
    :goto_2
    iget-object p1, p3, Lm8/m5;->m:Landroid/widget/TextView;

    .line 339
    .line 340
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_9

    .line 344
    .line 345
    :cond_11
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType$c;->a:Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;

    .line 346
    .line 347
    invoke-static {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->ge(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;)Lm8/m5;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    if-nez p1, :cond_12

    .line 352
    .line 353
    invoke-static {p4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    move-object p1, p3

    .line 357
    :cond_12
    iget-object p1, p1, Lm8/m5;->y:Landroid/widget/RadioButton;

    .line 358
    .line 359
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_14

    .line 364
    .line 365
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType$c;->a:Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;

    .line 366
    .line 367
    invoke-static {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->ge(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;)Lm8/m5;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    if-nez p1, :cond_13

    .line 372
    .line 373
    invoke-static {p4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    move-object p1, p3

    .line 377
    :cond_13
    iget-object p1, p1, Lm8/m5;->i:Landroid/widget/EditText;

    .line 378
    .line 379
    iget-object p2, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType$c;->a:Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;

    .line 380
    .line 381
    sget v0, Lco/classplus/app/R$string;->enter_discount_amount:I

    .line 382
    .line 383
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_14
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType$c;->a:Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;

    .line 392
    .line 393
    invoke-static {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->ge(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;)Lm8/m5;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    if-nez p1, :cond_15

    .line 398
    .line 399
    invoke-static {p4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    move-object p1, p3

    .line 403
    :cond_15
    iget-object p1, p1, Lm8/m5;->i:Landroid/widget/EditText;

    .line 404
    .line 405
    iget-object p2, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType$c;->a:Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;

    .line 406
    .line 407
    sget v0, Lco/classplus/app/R$string;->enter_percent_discount_amount:I

    .line 408
    .line 409
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    :goto_3
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType$c;->a:Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;

    .line 417
    .line 418
    invoke-static {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->ge(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;)Lm8/m5;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    if-nez p1, :cond_16

    .line 423
    .line 424
    invoke-static {p4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    move-object p1, p3

    .line 428
    :cond_16
    iget-object p1, p1, Lm8/m5;->N:Landroid/widget/TextView;

    .line 429
    .line 430
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType$c;->a:Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;

    .line 434
    .line 435
    invoke-static {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->ge(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;)Lm8/m5;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    if-nez p1, :cond_17

    .line 440
    .line 441
    invoke-static {p4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    move-object p1, p3

    .line 445
    :cond_17
    iget-object p1, p1, Lm8/m5;->p:Landroid/widget/TextView;

    .line 446
    .line 447
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType$c;->a:Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;

    .line 451
    .line 452
    invoke-static {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->ge(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;)Lm8/m5;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    if-nez p1, :cond_18

    .line 457
    .line 458
    invoke-static {p4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    move-object p1, p3

    .line 462
    :cond_18
    iget-object p1, p1, Lm8/m5;->O:Landroid/widget/TextView;

    .line 463
    .line 464
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType$c;->a:Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;

    .line 468
    .line 469
    invoke-static {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->ge(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;)Lm8/m5;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    if-nez p1, :cond_19

    .line 474
    .line 475
    invoke-static {p4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    goto :goto_4

    .line 479
    :cond_19
    move-object p3, p1

    .line 480
    :goto_4
    iget-object p1, p3, Lm8/m5;->m:Landroid/widget/TextView;

    .line 481
    .line 482
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_9

    .line 486
    .line 487
    :cond_1a
    iget-object p2, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType$c;->a:Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;

    .line 488
    .line 489
    invoke-static {p2}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->ge(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;)Lm8/m5;

    .line 490
    .line 491
    .line 492
    move-result-object p2

    .line 493
    if-nez p2, :cond_1b

    .line 494
    .line 495
    invoke-static {p4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    move-object p2, p3

    .line 499
    :cond_1b
    iget-object p2, p2, Lm8/m5;->D:Landroid/widget/EditText;

    .line 500
    .line 501
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 502
    .line 503
    .line 504
    move-result-object p2

    .line 505
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 506
    .line 507
    .line 508
    move-result p2

    .line 509
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-ne p2, v0, :cond_22

    .line 514
    .line 515
    invoke-static {p1}, Lyz/v;->b0(Ljava/lang/CharSequence;)Z

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    xor-int/lit8 p1, p1, 0x1

    .line 520
    .line 521
    if-eqz p1, :cond_1f

    .line 522
    .line 523
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType$c;->a:Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;

    .line 524
    .line 525
    invoke-static {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->ge(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;)Lm8/m5;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    if-nez p1, :cond_1c

    .line 530
    .line 531
    invoke-static {p4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    move-object p1, p3

    .line 535
    :cond_1c
    iget-object p1, p1, Lm8/m5;->F:Landroid/widget/TextView;

    .line 536
    .line 537
    iget-object p2, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType$c;->a:Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;

    .line 538
    .line 539
    invoke-virtual {p2}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->ne()Lbg/q;

    .line 540
    .line 541
    .line 542
    move-result-object p2

    .line 543
    invoke-interface {p2}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 544
    .line 545
    .line 546
    move-result-object p2

    .line 547
    invoke-virtual {p2}, Lco/classplus/app/data/DataManager;->getCurrencySymbol()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object p2

    .line 551
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 552
    .line 553
    .line 554
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType$c;->a:Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;

    .line 555
    .line 556
    invoke-static {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->ge(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;)Lm8/m5;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    if-nez p1, :cond_1d

    .line 561
    .line 562
    invoke-static {p4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    move-object p1, p3

    .line 566
    :cond_1d
    iget-object p1, p1, Lm8/m5;->F:Landroid/widget/TextView;

    .line 567
    .line 568
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 569
    .line 570
    .line 571
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType$c;->a:Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;

    .line 572
    .line 573
    invoke-static {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->ge(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;)Lm8/m5;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    if-nez p1, :cond_1e

    .line 578
    .line 579
    invoke-static {p4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    goto :goto_5

    .line 583
    :cond_1e
    move-object p3, p1

    .line 584
    :goto_5
    iget-object p1, p3, Lm8/m5;->E:Landroid/widget/TextView;

    .line 585
    .line 586
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_9

    .line 590
    .line 591
    :cond_1f
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType$c;->a:Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;

    .line 592
    .line 593
    invoke-static {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->ge(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;)Lm8/m5;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    if-nez p1, :cond_20

    .line 598
    .line 599
    invoke-static {p4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    move-object p1, p3

    .line 603
    :cond_20
    iget-object p1, p1, Lm8/m5;->F:Landroid/widget/TextView;

    .line 604
    .line 605
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 606
    .line 607
    .line 608
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType$c;->a:Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;

    .line 609
    .line 610
    invoke-static {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->ge(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;)Lm8/m5;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    if-nez p1, :cond_21

    .line 615
    .line 616
    invoke-static {p4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    goto :goto_6

    .line 620
    :cond_21
    move-object p3, p1

    .line 621
    :goto_6
    iget-object p1, p3, Lm8/m5;->E:Landroid/widget/TextView;

    .line 622
    .line 623
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_9

    .line 627
    .line 628
    :cond_22
    iget-object p2, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType$c;->a:Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;

    .line 629
    .line 630
    invoke-static {p2}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->ge(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;)Lm8/m5;

    .line 631
    .line 632
    .line 633
    move-result-object p2

    .line 634
    if-nez p2, :cond_23

    .line 635
    .line 636
    invoke-static {p4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    move-object p2, p3

    .line 640
    :cond_23
    iget-object p2, p2, Lm8/m5;->H:Landroid/widget/EditText;

    .line 641
    .line 642
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 643
    .line 644
    .line 645
    move-result-object p2

    .line 646
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 647
    .line 648
    .line 649
    move-result p2

    .line 650
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-ne p2, v0, :cond_2a

    .line 655
    .line 656
    invoke-static {p1}, Lyz/v;->b0(Ljava/lang/CharSequence;)Z

    .line 657
    .line 658
    .line 659
    move-result p1

    .line 660
    xor-int/lit8 p1, p1, 0x1

    .line 661
    .line 662
    if-eqz p1, :cond_27

    .line 663
    .line 664
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType$c;->a:Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;

    .line 665
    .line 666
    invoke-static {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->ge(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;)Lm8/m5;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    if-nez p1, :cond_24

    .line 671
    .line 672
    invoke-static {p4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    move-object p1, p3

    .line 676
    :cond_24
    iget-object p1, p1, Lm8/m5;->K:Landroid/widget/TextView;

    .line 677
    .line 678
    iget-object p2, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType$c;->a:Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;

    .line 679
    .line 680
    invoke-virtual {p2}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->ne()Lbg/q;

    .line 681
    .line 682
    .line 683
    move-result-object p2

    .line 684
    invoke-interface {p2}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 685
    .line 686
    .line 687
    move-result-object p2

    .line 688
    invoke-virtual {p2}, Lco/classplus/app/data/DataManager;->getCurrencySymbol()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object p2

    .line 692
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 693
    .line 694
    .line 695
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType$c;->a:Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;

    .line 696
    .line 697
    invoke-static {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->ge(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;)Lm8/m5;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    if-nez p1, :cond_25

    .line 702
    .line 703
    invoke-static {p4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    move-object p1, p3

    .line 707
    :cond_25
    iget-object p1, p1, Lm8/m5;->K:Landroid/widget/TextView;

    .line 708
    .line 709
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 710
    .line 711
    .line 712
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType$c;->a:Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;

    .line 713
    .line 714
    invoke-static {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->ge(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;)Lm8/m5;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    if-nez p1, :cond_26

    .line 719
    .line 720
    invoke-static {p4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    goto :goto_7

    .line 724
    :cond_26
    move-object p3, p1

    .line 725
    :goto_7
    iget-object p1, p3, Lm8/m5;->I:Landroid/widget/TextView;

    .line 726
    .line 727
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 728
    .line 729
    .line 730
    goto :goto_9

    .line 731
    :cond_27
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType$c;->a:Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;

    .line 732
    .line 733
    invoke-static {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->ge(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;)Lm8/m5;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    if-nez p1, :cond_28

    .line 738
    .line 739
    invoke-static {p4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    move-object p1, p3

    .line 743
    :cond_28
    iget-object p1, p1, Lm8/m5;->K:Landroid/widget/TextView;

    .line 744
    .line 745
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 746
    .line 747
    .line 748
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType$c;->a:Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;

    .line 749
    .line 750
    invoke-static {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->ge(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;)Lm8/m5;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    if-nez p1, :cond_29

    .line 755
    .line 756
    invoke-static {p4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    goto :goto_8

    .line 760
    :cond_29
    move-object p3, p1

    .line 761
    :goto_8
    iget-object p1, p3, Lm8/m5;->I:Landroid/widget/TextView;

    .line 762
    .line 763
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 764
    .line 765
    .line 766
    :cond_2a
    :goto_9
    return-void
.end method
