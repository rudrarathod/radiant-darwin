.class public final Lco/classplus/app/ui/common/loginV2/h$f;
.super Lsz/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/loginV2/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lco/classplus/app/ui/common/loginV2/h;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lco/classplus/app/ui/common/loginV2/h;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lco/classplus/app/ui/common/loginV2/h$f;->b:Lco/classplus/app/ui/common/loginV2/h;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsz/c;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lwz/i;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "property"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast p3, Lcz/j;

    .line 8
    .line 9
    check-cast p2, Lcz/j;

    .line 10
    .line 11
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/h$f;->b:Lco/classplus/app/ui/common/loginV2/h;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->q9()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/h$f;->b:Lco/classplus/app/ui/common/loginV2/h;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->V9()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    invoke-virtual {p3}, Lcz/j;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p3}, Lcz/j;->d()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ne p1, v0, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/h$f;->b:Lco/classplus/app/ui/common/loginV2/h;

    .line 54
    .line 55
    invoke-static {p1}, Lco/classplus/app/ui/common/loginV2/h;->jd(Lco/classplus/app/ui/common/loginV2/h;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p3}, Lcz/j;->d()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/h$f;->b:Lco/classplus/app/ui/common/loginV2/h;

    .line 74
    .line 75
    invoke-virtual {p1}, Lco/classplus/app/ui/common/loginV2/h;->qd()Lm8/a8;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lm8/a8;->c:Landroid/widget/EditText;

    .line 80
    .line 81
    const-string p2, ""

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {p3}, Lcz/j;->d()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    :try_start_0
    iget-object p2, p0, Lco/classplus/app/ui/common/loginV2/h$f;->b:Lco/classplus/app/ui/common/loginV2/h;

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p2, p1}, Lco/classplus/app/ui/common/loginV2/h;->kd(Lco/classplus/app/ui/common/loginV2/h;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/h$f;->b:Lco/classplus/app/ui/common/loginV2/h;

    .line 105
    .line 106
    invoke-static {p1, v0}, Lco/classplus/app/ui/common/loginV2/h;->kd(Lco/classplus/app/ui/common/loginV2/h;I)V

    .line 107
    .line 108
    .line 109
    :goto_0
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/h$f;->b:Lco/classplus/app/ui/common/loginV2/h;

    .line 110
    .line 111
    invoke-static {p1}, Lco/classplus/app/ui/common/loginV2/h;->jd(Lco/classplus/app/ui/common/loginV2/h;)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-static {p1, p2}, Lco/classplus/app/ui/common/loginV2/h;->hd(Lco/classplus/app/ui/common/loginV2/h;I)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_1
    invoke-virtual {p3}, Lcz/j;->d()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    check-cast p1, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p1}, Luc/d;->E(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    const/16 p2, 0x64

    .line 134
    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/h$f;->b:Lco/classplus/app/ui/common/loginV2/h;

    .line 138
    .line 139
    invoke-virtual {p1}, Lco/classplus/app/ui/common/loginV2/h;->qd()Lm8/a8;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p1, p1, Lm8/a8;->c:Landroid/widget/EditText;

    .line 144
    .line 145
    invoke-virtual {p3}, Lcz/j;->d()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/CharSequence;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3}, Lcz/j;->c()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-ne p1, p2, :cond_4

    .line 165
    .line 166
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/h$f;->b:Lco/classplus/app/ui/common/loginV2/h;

    .line 167
    .line 168
    invoke-virtual {p1}, Lco/classplus/app/ui/common/loginV2/h;->qd()Lm8/a8;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p1, p1, Lm8/a8;->i:Lco/classplus/app/ui/common/view/LoadingButton;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_2
    invoke-virtual {p3}, Lcz/j;->d()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    check-cast p1, Ljava/lang/CharSequence;

    .line 187
    .line 188
    invoke-static {p1}, Luc/d;->u(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_3

    .line 193
    .line 194
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/h$f;->b:Lco/classplus/app/ui/common/loginV2/h;

    .line 195
    .line 196
    invoke-virtual {p1}, Lco/classplus/app/ui/common/loginV2/h;->qd()Lm8/a8;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object p1, p1, Lm8/a8;->m:Landroid/widget/TextView;

    .line 201
    .line 202
    const/16 v1, 0x8

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/h$f;->b:Lco/classplus/app/ui/common/loginV2/h;

    .line 208
    .line 209
    invoke-virtual {p1}, Lco/classplus/app/ui/common/loginV2/h;->qd()Lm8/a8;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object p1, p1, Lm8/a8;->b:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/h$f;->b:Lco/classplus/app/ui/common/loginV2/h;

    .line 219
    .line 220
    invoke-virtual {p1}, Lco/classplus/app/ui/common/loginV2/h;->qd()Lm8/a8;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object p1, p1, Lm8/a8;->c:Landroid/widget/EditText;

    .line 225
    .line 226
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 227
    .line 228
    const/16 v2, 0x32

    .line 229
    .line 230
    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 231
    .line 232
    .line 233
    new-array v2, v0, [Landroid/text/InputFilter;

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    aput-object v1, v2, v3

    .line 237
    .line 238
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/h$f;->b:Lco/classplus/app/ui/common/loginV2/h;

    .line 242
    .line 243
    invoke-virtual {p1}, Lco/classplus/app/ui/common/loginV2/h;->qd()Lm8/a8;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object p1, p1, Lm8/a8;->c:Landroid/widget/EditText;

    .line 248
    .line 249
    const/16 v1, 0x20

    .line 250
    .line 251
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/h$f;->b:Lco/classplus/app/ui/common/loginV2/h;

    .line 255
    .line 256
    invoke-virtual {p1}, Lco/classplus/app/ui/common/loginV2/h;->qd()Lm8/a8;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object p1, p1, Lm8/a8;->c:Landroid/widget/EditText;

    .line 261
    .line 262
    iget-object v1, p0, Lco/classplus/app/ui/common/loginV2/h$f;->b:Lco/classplus/app/ui/common/loginV2/h;

    .line 263
    .line 264
    sget v2, Lco/classplus/app/R$string;->email_id_hint:I

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/h$f;->b:Lco/classplus/app/ui/common/loginV2/h;

    .line 274
    .line 275
    invoke-virtual {p1}, Lco/classplus/app/ui/common/loginV2/h;->qd()Lm8/a8;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iget-object p1, p1, Lm8/a8;->c:Landroid/widget/EditText;

    .line 280
    .line 281
    invoke-virtual {p3}, Lcz/j;->d()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Ljava/lang/CharSequence;

    .line 286
    .line 287
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/h$f;->b:Lco/classplus/app/ui/common/loginV2/h;

    .line 291
    .line 292
    invoke-static {p1, v0}, Lco/classplus/app/ui/common/loginV2/h;->kd(Lco/classplus/app/ui/common/loginV2/h;I)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/h$f;->b:Lco/classplus/app/ui/common/loginV2/h;

    .line 296
    .line 297
    invoke-static {p1}, Lco/classplus/app/ui/common/loginV2/h;->jd(Lco/classplus/app/ui/common/loginV2/h;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-static {p1, v0}, Lco/classplus/app/ui/common/loginV2/h;->hd(Lco/classplus/app/ui/common/loginV2/h;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p3}, Lcz/j;->c()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Ljava/lang/Number;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-ne p1, p2, :cond_4

    .line 315
    .line 316
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/h$f;->b:Lco/classplus/app/ui/common/loginV2/h;

    .line 317
    .line 318
    invoke-virtual {p1}, Lco/classplus/app/ui/common/loginV2/h;->qd()Lm8/a8;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iget-object p1, p1, Lm8/a8;->i:Lco/classplus/app/ui/common/view/LoadingButton;

    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_3
    invoke-virtual {p3}, Lcz/j;->d()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    const-string p2, "GUEST"

    .line 333
    .line 334
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_4

    .line 339
    .line 340
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/h$f;->b:Lco/classplus/app/ui/common/loginV2/h;

    .line 341
    .line 342
    invoke-virtual {p1}, Lco/classplus/app/ui/common/loginV2/h;->qd()Lm8/a8;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    iget-object p1, p1, Lm8/a8;->t:Landroid/widget/TextView;

    .line 347
    .line 348
    iget-object p2, p0, Lco/classplus/app/ui/common/loginV2/h$f;->b:Lco/classplus/app/ui/common/loginV2/h;

    .line 349
    .line 350
    sget p3, Lco/classplus/app/R$string;->sign_up_to_unlock:I

    .line 351
    .line 352
    invoke-virtual {p2, p3}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    :cond_4
    :goto_1
    return-void
.end method
