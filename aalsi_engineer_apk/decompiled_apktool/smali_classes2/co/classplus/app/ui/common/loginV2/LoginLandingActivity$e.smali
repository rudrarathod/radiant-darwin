.class public final Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$e;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->Qe(Z)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;


# direct methods
.method public constructor <init>(ZLco/classplus/app/ui/common/loginV2/LoginLandingActivity;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$e;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$e;->b:Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "widget"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$e;->a:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "binding"

    .line 14
    .line 15
    if-eqz p1, :cond_7

    .line 16
    .line 17
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$e;->b:Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->me(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;)Lm8/x1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v3

    .line 29
    :cond_0
    iget-object p1, p1, Lm8/x1;->F:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$e;->b:Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    .line 35
    .line 36
    invoke-static {p1}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->me(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;)Lm8/x1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v3

    .line 46
    :cond_1
    iget-object p1, p1, Lm8/x1;->e:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$e;->b:Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    .line 52
    .line 53
    invoke-static {p1}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->me(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;)Lm8/x1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v3

    .line 63
    :cond_2
    iget-object p1, p1, Lm8/x1;->i:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$e;->b:Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    .line 69
    .line 70
    invoke-static {p1}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->me(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;)Lm8/x1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v3

    .line 80
    :cond_3
    iget-object p1, p1, Lm8/x1;->i:Landroid/widget/TextView;

    .line 81
    .line 82
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 83
    .line 84
    const/16 v5, 0xa

    .line 85
    .line 86
    invoke-direct {v2, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-array v5, v1, [Landroid/text/InputFilter;

    .line 90
    .line 91
    aput-object v2, v5, v0

    .line 92
    .line 93
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$e;->b:Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    .line 97
    .line 98
    invoke-static {p1}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->me(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;)Lm8/x1;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object p1, v3

    .line 108
    :cond_4
    iget-object p1, p1, Lm8/x1;->i:Landroid/widget/TextView;

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$e;->b:Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    .line 115
    .line 116
    invoke-static {p1}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->me(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;)Lm8/x1;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object p1, v3

    .line 126
    :cond_5
    iget-object p1, p1, Lm8/x1;->i:Landroid/widget/TextView;

    .line 127
    .line 128
    const-string v0, "0123456789"

    .line 129
    .line 130
    invoke-static {v0}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$e;->b:Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    .line 138
    .line 139
    invoke-static {p1}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->me(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;)Lm8/x1;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-nez p1, :cond_6

    .line 144
    .line 145
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    move-object v3, p1

    .line 150
    :goto_0
    iget-object p1, v3, Lm8/x1;->i:Landroid/widget/TextView;

    .line 151
    .line 152
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$e;->b:Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    .line 153
    .line 154
    sget v2, Lco/classplus/app/R$string;->label_mobile_number_hint:I

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$e;->b:Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    .line 164
    .line 165
    invoke-static {p1}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->oe(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    sub-int/2addr v1, v0

    .line 170
    invoke-static {p1, v1}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->ue(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;I)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$e;->b:Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    .line 174
    .line 175
    invoke-static {p1}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->oe(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {p1, v0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->ke(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;I)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :cond_7
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$e;->b:Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    .line 185
    .line 186
    invoke-static {p1}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->me(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;)Lm8/x1;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-nez p1, :cond_8

    .line 191
    .line 192
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object p1, v3

    .line 196
    :cond_8
    iget-object p1, p1, Lm8/x1;->F:Landroid/widget/TextView;

    .line 197
    .line 198
    const/16 v5, 0x8

    .line 199
    .line 200
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$e;->b:Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    .line 204
    .line 205
    invoke-static {p1}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->me(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;)Lm8/x1;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-nez p1, :cond_9

    .line 210
    .line 211
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object p1, v3

    .line 215
    :cond_9
    iget-object p1, p1, Lm8/x1;->e:Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$e;->b:Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    .line 221
    .line 222
    invoke-static {p1}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->me(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;)Lm8/x1;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-nez p1, :cond_a

    .line 227
    .line 228
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object p1, v3

    .line 232
    :cond_a
    iget-object p1, p1, Lm8/x1;->i:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$e;->b:Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    .line 238
    .line 239
    invoke-static {p1}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->me(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;)Lm8/x1;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-nez p1, :cond_b

    .line 244
    .line 245
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move-object p1, v3

    .line 249
    :cond_b
    iget-object p1, p1, Lm8/x1;->i:Landroid/widget/TextView;

    .line 250
    .line 251
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 252
    .line 253
    const/16 v5, 0x32

    .line 254
    .line 255
    invoke-direct {v2, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 256
    .line 257
    .line 258
    new-array v5, v1, [Landroid/text/InputFilter;

    .line 259
    .line 260
    aput-object v2, v5, v0

    .line 261
    .line 262
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$e;->b:Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    .line 266
    .line 267
    invoke-static {p1}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->me(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;)Lm8/x1;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-nez p1, :cond_c

    .line 272
    .line 273
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    move-object p1, v3

    .line 277
    :cond_c
    iget-object p1, p1, Lm8/x1;->i:Landroid/widget/TextView;

    .line 278
    .line 279
    const/16 v0, 0x20

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$e;->b:Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    .line 285
    .line 286
    invoke-static {p1}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->me(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;)Lm8/x1;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-nez p1, :cond_d

    .line 291
    .line 292
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_d
    move-object v3, p1

    .line 297
    :goto_1
    iget-object p1, v3, Lm8/x1;->i:Landroid/widget/TextView;

    .line 298
    .line 299
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$e;->b:Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    .line 300
    .line 301
    sget v2, Lco/classplus/app/R$string;->label_email_id_hint:I

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$e;->b:Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    .line 311
    .line 312
    invoke-static {p1}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->oe(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    sub-int/2addr v1, v0

    .line 317
    invoke-static {p1, v1}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->ue(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;I)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$e;->b:Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    .line 321
    .line 322
    invoke-static {p1}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->oe(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-static {p1, v0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->ke(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;I)V

    .line 327
    .line 328
    .line 329
    :goto_2
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    const-string v0, "paint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$e;->b:Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    .line 14
    .line 15
    sget v1, Lco/classplus/app/R$color;->colorAccent:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
