.class public final Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$c$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$c;->d(Ln1/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$c$a$h;
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;

.field public final synthetic b:Ln1/m1;

.field public final synthetic c:Ln1/k3;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;Ln1/m1;Ln1/k3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$c$a;->a:Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$c$a;->b:Ln1/m1;

    .line 4
    .line 5
    iput-object p3, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$c$a;->c:Ln1/k3;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ln1/l;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ln1/l;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ln1/l;->I()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Ln1/n;->I()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v2, "co.classplus.app.ui.common.utils.customcheckout.CustomCheckoutActivity.onCreate.<anonymous>.<anonymous> (CustomCheckoutActivity.kt:204)"

    .line 26
    .line 27
    const v3, 0x10d147cd

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p2, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$c$a;->b:Ln1/m1;

    .line 34
    .line 35
    invoke-static {p2}, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$c;->b(Ln1/m1;)Lwc/b;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$c$a$h;->a:[I

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    aget p2, v0, p2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-eq p2, v0, :cond_b

    .line 49
    .line 50
    if-eq p2, v1, :cond_8

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    if-eq p2, v0, :cond_3

    .line 54
    .line 55
    const p2, 0x639c7863

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p2}, Ln1/l;->x(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ln1/l;->O()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_3
    const p2, 0x639c769f

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p2}, Ln1/l;->x(I)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$c$a;->c:Ln1/k3;

    .line 73
    .line 74
    invoke-static {p2}, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$c;->a(Ln1/k3;)Lco/classplus/app/ui/common/utils/customcheckout/c;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Lco/classplus/app/ui/common/utils/customcheckout/c;->l()Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p2}, Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;->getItems()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-nez p2, :cond_5

    .line 89
    .line 90
    :cond_4
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :cond_5
    new-instance v0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$c$a$f;

    .line 95
    .line 96
    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$c$a;->a:Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$c$a$f;-><init>(Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;)V

    .line 99
    .line 100
    .line 101
    const v1, -0x19681b6f

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v1}, Ln1/l;->x(I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$c$a;->b:Ln1/m1;

    .line 108
    .line 109
    invoke-interface {p1, v1}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v2, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$c$a;->b:Ln1/m1;

    .line 114
    .line 115
    invoke-interface {p1}, Ln1/l;->z()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    sget-object v1, Ln1/l;->a:Ln1/l$a;

    .line 122
    .line 123
    invoke-virtual {v1}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-ne v3, v1, :cond_7

    .line 128
    .line 129
    :cond_6
    new-instance v3, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$c$a$g;

    .line 130
    .line 131
    invoke-direct {v3, v2}, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$c$a$g;-><init>(Ln1/m1;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v3}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    check-cast v3, Lpz/a;

    .line 138
    .line 139
    invoke-interface {p1}, Ln1/l;->O()V

    .line 140
    .line 141
    .line 142
    const/16 v1, 0x8

    .line 143
    .line 144
    invoke-static {p2, v0, v3, p1, v1}, Lwc/g;->b(Ljava/util/List;Lpz/l;Lpz/a;Ln1/l;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Ln1/l;->O()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_8
    const p2, 0x639c74e7

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, p2}, Ln1/l;->x(I)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$c$a;->c:Ln1/k3;

    .line 159
    .line 160
    invoke-static {p2}, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$c;->a(Ln1/k3;)Lco/classplus/app/ui/common/utils/customcheckout/c;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2}, Lco/classplus/app/ui/common/utils/customcheckout/c;->o()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object p2, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$c$a;->c:Ln1/k3;

    .line 169
    .line 170
    invoke-static {p2}, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$c;->a(Ln1/k3;)Lco/classplus/app/ui/common/utils/customcheckout/c;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2}, Lco/classplus/app/ui/common/utils/customcheckout/c;->p()Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$c$a$d;

    .line 179
    .line 180
    iget-object p2, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$c$a;->a:Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;

    .line 181
    .line 182
    invoke-direct {v2, p2}, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$c$a$d;-><init>(Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;)V

    .line 183
    .line 184
    .line 185
    const p2, -0x19681d57

    .line 186
    .line 187
    .line 188
    invoke-interface {p1, p2}, Ln1/l;->x(I)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$c$a;->b:Ln1/m1;

    .line 192
    .line 193
    invoke-interface {p1, p2}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    iget-object v3, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$c$a;->b:Ln1/m1;

    .line 198
    .line 199
    invoke-interface {p1}, Ln1/l;->z()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-nez p2, :cond_9

    .line 204
    .line 205
    sget-object p2, Ln1/l;->a:Ln1/l$a;

    .line 206
    .line 207
    invoke-virtual {p2}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    if-ne v4, p2, :cond_a

    .line 212
    .line 213
    :cond_9
    new-instance v4, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$c$a$e;

    .line 214
    .line 215
    invoke-direct {v4, v3}, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$c$a$e;-><init>(Ln1/m1;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p1, v4}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    move-object v3, v4

    .line 222
    check-cast v3, Lpz/a;

    .line 223
    .line 224
    invoke-interface {p1}, Ln1/l;->O()V

    .line 225
    .line 226
    .line 227
    const/16 v5, 0x48

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    move-object v4, p1

    .line 231
    invoke-static/range {v0 .. v6}, Lwc/g;->e(Ljava/util/List;Ljava/util/Map;Lpz/l;Lpz/a;Ln1/l;II)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p1}, Ln1/l;->O()V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_b
    const p2, 0x639c732b

    .line 239
    .line 240
    .line 241
    invoke-interface {p1, p2}, Ln1/l;->x(I)V

    .line 242
    .line 243
    .line 244
    iget-object p2, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$c$a;->a:Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;

    .line 245
    .line 246
    invoke-virtual {p2}, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->Vd()Lco/classplus/app/ui/common/utils/customcheckout/d;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v1, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$c$a$a;

    .line 251
    .line 252
    iget-object p2, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$c$a;->a:Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;

    .line 253
    .line 254
    invoke-direct {v1, p2}, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$c$a$a;-><init>(Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;)V

    .line 255
    .line 256
    .line 257
    const p2, -0x19681f73

    .line 258
    .line 259
    .line 260
    invoke-interface {p1, p2}, Ln1/l;->x(I)V

    .line 261
    .line 262
    .line 263
    iget-object p2, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$c$a;->b:Ln1/m1;

    .line 264
    .line 265
    invoke-interface {p1, p2}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    iget-object v2, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$c$a;->b:Ln1/m1;

    .line 270
    .line 271
    invoke-interface {p1}, Ln1/l;->z()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    if-nez p2, :cond_c

    .line 276
    .line 277
    sget-object p2, Ln1/l;->a:Ln1/l$a;

    .line 278
    .line 279
    invoke-virtual {p2}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    if-ne v3, p2, :cond_d

    .line 284
    .line 285
    :cond_c
    new-instance v3, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$c$a$b;

    .line 286
    .line 287
    invoke-direct {v3, v2}, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$c$a$b;-><init>(Ln1/m1;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {p1, v3}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_d
    move-object v2, v3

    .line 294
    check-cast v2, Lpz/a;

    .line 295
    .line 296
    invoke-interface {p1}, Ln1/l;->O()V

    .line 297
    .line 298
    .line 299
    const p2, -0x19681f13

    .line 300
    .line 301
    .line 302
    invoke-interface {p1, p2}, Ln1/l;->x(I)V

    .line 303
    .line 304
    .line 305
    iget-object p2, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$c$a;->b:Ln1/m1;

    .line 306
    .line 307
    invoke-interface {p1, p2}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    iget-object v3, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$c$a;->b:Ln1/m1;

    .line 312
    .line 313
    invoke-interface {p1}, Ln1/l;->z()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    if-nez p2, :cond_e

    .line 318
    .line 319
    sget-object p2, Ln1/l;->a:Ln1/l$a;

    .line 320
    .line 321
    invoke-virtual {p2}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    if-ne v4, p2, :cond_f

    .line 326
    .line 327
    :cond_e
    new-instance v4, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$c$a$c;

    .line 328
    .line 329
    invoke-direct {v4, v3}, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$c$a$c;-><init>(Ln1/m1;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {p1, v4}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_f
    move-object v3, v4

    .line 336
    check-cast v3, Lpz/a;

    .line 337
    .line 338
    invoke-interface {p1}, Ln1/l;->O()V

    .line 339
    .line 340
    .line 341
    const/16 v5, 0x8

    .line 342
    .line 343
    const/4 v6, 0x0

    .line 344
    move-object v4, p1

    .line 345
    invoke-static/range {v0 .. v6}, Lco/classplus/app/ui/common/utils/customcheckout/b;->c(Lco/classplus/app/ui/common/utils/customcheckout/d;Lpz/a;Lpz/a;Lpz/a;Ln1/l;II)V

    .line 346
    .line 347
    .line 348
    invoke-interface {p1}, Ln1/l;->O()V

    .line 349
    .line 350
    .line 351
    :goto_1
    invoke-static {}, Ln1/n;->I()Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-eqz p1, :cond_10

    .line 356
    .line 357
    invoke-static {}, Ln1/n;->S()V

    .line 358
    .line 359
    .line 360
    :cond_10
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/l;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$c$a;->a(Ln1/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method
