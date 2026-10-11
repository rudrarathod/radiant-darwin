.class public final Lrg/i$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg/i;->dd(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrg/i;

.field public final synthetic b:Lkotlin/jvm/internal/i0;


# direct methods
.method public constructor <init>(Lrg/i;Lkotlin/jvm/internal/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrg/i$g;->a:Lrg/i;

    .line 2
    .line 3
    iput-object p2, p0, Lrg/i$g;->b:Lkotlin/jvm/internal/i0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrg/i$g;->a:Lrg/i;

    .line 7
    .line 8
    invoke-static {v0}, Lrg/i;->ud(Lrg/i;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "binding"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lrg/i$g;->a:Lrg/i;

    .line 18
    .line 19
    invoke-static {v0}, Lrg/i;->nd(Lrg/i;)Lm8/n8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :cond_0
    iget-object v0, v0, Lm8/n8;->t:Landroid/widget/EditText;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "+"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lrg/i$g;->a:Lrg/i;

    .line 52
    .line 53
    invoke-static {p1}, Lrg/i;->nd(Lrg/i;)Lm8/n8;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v2

    .line 63
    :cond_1
    iget-object p1, p1, Lm8/n8;->t:Landroid/widget/EditText;

    .line 64
    .line 65
    iget-object v0, p0, Lrg/i$g;->a:Lrg/i;

    .line 66
    .line 67
    invoke-static {v0}, Lrg/i;->nd(Lrg/i;)Lm8/n8;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v2

    .line 77
    :cond_2
    iget-object v0, v0, Lm8/n8;->t:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object p1, p0, Lrg/i$g;->a:Lrg/i;

    .line 91
    .line 92
    invoke-static {p1}, Lrg/i;->nd(Lrg/i;)Lm8/n8;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object p1, v2

    .line 102
    :cond_4
    iget-object p1, p1, Lm8/n8;->t:Landroid/widget/EditText;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_c

    .line 117
    .line 118
    iget-object p1, p0, Lrg/i$g;->a:Lrg/i;

    .line 119
    .line 120
    invoke-static {p1}, Lrg/i;->nd(Lrg/i;)Lm8/n8;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-nez p1, :cond_5

    .line 125
    .line 126
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object p1, v2

    .line 130
    :cond_5
    iget-object p1, p1, Lm8/n8;->t:Landroid/widget/EditText;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v0, p0, Lrg/i$g;->a:Lrg/i;

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v3, "substring(...)"

    .line 148
    .line 149
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, p1}, Lrg/i;->zd(Lrg/i;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lrg/i$g;->b:Lkotlin/jvm/internal/i0;

    .line 156
    .line 157
    iget-object p1, p1, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Ljava/lang/String;

    .line 160
    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    iget-object v0, p0, Lrg/i$g;->a:Lrg/i;

    .line 164
    .line 165
    invoke-static {v0}, Lrg/i;->od(Lrg/i;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_8

    .line 170
    .line 171
    invoke-static {p1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_8

    .line 176
    .line 177
    invoke-static {v3}, Luc/d;->H(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_8

    .line 182
    .line 183
    invoke-static {v3}, Lyz/s;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v0, v3}, Lrg/i;->Ad(Lrg/i;Ljava/lang/Double;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lyz/t;->j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_8

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-static {v0}, Lrg/i;->pd(Lrg/i;)Ljava/lang/Double;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-eqz v3, :cond_8

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    int-to-double v5, p1

    .line 211
    mul-double/2addr v5, v3

    .line 212
    invoke-static {v0}, Lrg/i;->nd(Lrg/i;)Lm8/n8;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-nez p1, :cond_6

    .line 217
    .line 218
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move-object p1, v2

    .line 222
    :cond_6
    iget-object p1, p1, Lm8/n8;->P:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Lrg/i;->sd(Lrg/i;)Lrg/i$b;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-eqz p1, :cond_7

    .line 236
    .line 237
    invoke-interface {p1, v5, v6}, Lrg/i$b;->T8(D)V

    .line 238
    .line 239
    .line 240
    :cond_7
    invoke-static {v0}, Lrg/i;->sd(Lrg/i;)Lrg/i$b;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-eqz p1, :cond_8

    .line 245
    .line 246
    invoke-interface {p1, v3, v4}, Lrg/i$b;->s4(D)V

    .line 247
    .line 248
    .line 249
    :cond_8
    iget-object p1, p0, Lrg/i$g;->a:Lrg/i;

    .line 250
    .line 251
    invoke-static {p1}, Lrg/i;->nd(Lrg/i;)Lm8/n8;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-nez p1, :cond_9

    .line 256
    .line 257
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move-object p1, v2

    .line 261
    :cond_9
    iget-object p1, p1, Lm8/n8;->m:Landroid/widget/TextView;

    .line 262
    .line 263
    const/16 v0, 0x8

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lrg/i$g;->a:Lrg/i;

    .line 269
    .line 270
    invoke-static {p1}, Lrg/i;->nd(Lrg/i;)Lm8/n8;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-nez p1, :cond_a

    .line 275
    .line 276
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    move-object p1, v2

    .line 280
    :cond_a
    iget-object p1, p1, Lm8/n8;->A:Landroid/widget/LinearLayout;

    .line 281
    .line 282
    iget-object v0, p0, Lrg/i$g;->a:Lrg/i;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_b

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    sget v1, Lco/classplus/app/R$drawable;->shape_rectangle_gray_outline_r8:I

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    :cond_b
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 303
    .line 304
    .line 305
    :cond_c
    iget-object p1, p0, Lrg/i$g;->a:Lrg/i;

    .line 306
    .line 307
    invoke-static {p1}, Lrg/i;->Ed(Lrg/i;)V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    const-string p2, "s"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lrg/i$g;->a:Lrg/i;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2, p1}, Lrg/i;->Cd(Lrg/i;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    const-string p2, "s"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "+"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lrg/i$g;->a:Lrg/i;

    .line 19
    .line 20
    invoke-static {p1}, Lrg/i;->nd(Lrg/i;)Lm8/n8;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    const-string p3, "binding"

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p1, p2

    .line 33
    :cond_0
    iget-object p1, p1, Lm8/n8;->t:Landroid/widget/EditText;

    .line 34
    .line 35
    const-string p4, ""

    .line 36
    .line 37
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lrg/i$g;->a:Lrg/i;

    .line 41
    .line 42
    invoke-static {p1}, Lrg/i;->nd(Lrg/i;)Lm8/n8;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object p2, p1

    .line 53
    :goto_0
    iget-object p1, p2, Lm8/n8;->P:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method
