.class public final Lco/classplus/app/ui/common/utils/customcheckout/d$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/utils/customcheckout/d;->yb(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lco/classplus/app/ui/common/utils/customcheckout/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/utils/customcheckout/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/common/utils/customcheckout/d$b;->b:Lco/classplus/app/ui/common/utils/customcheckout/d;

    iput-object p2, p0, Lco/classplus/app/ui/common/utils/customcheckout/d$b;->c:Ljava/lang/String;

    iput-object p3, p0, Lco/classplus/app/ui/common/utils/customcheckout/d$b;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lco/classplus/app/ui/common/utils/customcheckout/d$b;

    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/d$b;->b:Lco/classplus/app/ui/common/utils/customcheckout/d;

    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/d$b;->c:Ljava/lang/String;

    iget-object v2, p0, Lco/classplus/app/ui/common/utils/customcheckout/d$b;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lco/classplus/app/ui/common/utils/customcheckout/d$b;-><init>(Lco/classplus/app/ui/common/utils/customcheckout/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/utils/customcheckout/d$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lco/classplus/app/ui/common/utils/customcheckout/d$b;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lco/classplus/app/ui/common/utils/customcheckout/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/utils/customcheckout/d$b;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lco/classplus/app/ui/common/utils/customcheckout/d$b;->a:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v4, "CustomCheckoutVM"

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object v2, v1, Lco/classplus/app/ui/common/utils/customcheckout/d$b;->b:Lco/classplus/app/ui/common/utils/customcheckout/d;

    .line 37
    .line 38
    invoke-virtual {v2}, Lco/classplus/app/ui/common/utils/customcheckout/d;->g()Lco/classplus/app/data/DataManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v5, v1, Lco/classplus/app/ui/common/utils/customcheckout/d$b;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, v1, Lco/classplus/app/ui/common/utils/customcheckout/d$b;->d:Ljava/lang/String;

    .line 45
    .line 46
    iput v3, v1, Lco/classplus/app/ui/common/utils/customcheckout/d$b;->a:I

    .line 47
    .line 48
    invoke-virtual {v2, v5, v6, v1}, Lco/classplus/app/data/DataManager;->getPaymentMethodOptions(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-ne v2, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    check-cast v2, Lco/classplus/app/ui/common/utils/customcheckout/PaymentMethodOptionsResponse;

    .line 56
    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    invoke-virtual {v2}, Lco/classplus/app/ui/common/utils/customcheckout/PaymentMethodOptionsResponse;->getStatus()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v5, "fetchPaymentMethodOptions response status: "

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lco/classplus/app/ui/common/utils/customcheckout/PaymentMethodOptionsResponse;->getStatus()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v3, "success"

    .line 88
    .line 89
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2}, Lco/classplus/app/ui/common/utils/customcheckout/PaymentMethodOptionsResponse;->getData()Lco/classplus/app/ui/common/utils/customcheckout/PaymentMethodOptionsData;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v2}, Lco/classplus/app/ui/common/utils/customcheckout/PaymentMethodOptionsResponse;->getData()Lco/classplus/app/ui/common/utils/customcheckout/PaymentMethodOptionsData;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lco/classplus/app/ui/common/utils/customcheckout/PaymentMethodOptionsData;->getSequence()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v5, "fetchPaymentMethodOptions success, data sequence: "

    .line 115
    .line 116
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    iget-object v2, v1, Lco/classplus/app/ui/common/utils/customcheckout/d$b;->b:Lco/classplus/app/ui/common/utils/customcheckout/d;

    .line 130
    .line 131
    invoke-static {v2}, Lco/classplus/app/ui/common/utils/customcheckout/d;->vb(Lco/classplus/app/ui/common/utils/customcheckout/d;)Ld00/w;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v3, v1, Lco/classplus/app/ui/common/utils/customcheckout/d$b;->b:Lco/classplus/app/ui/common/utils/customcheckout/d;

    .line 136
    .line 137
    invoke-static {v3}, Lco/classplus/app/ui/common/utils/customcheckout/d;->vb(Lco/classplus/app/ui/common/utils/customcheckout/d;)Ld00/w;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v3}, Ld00/w;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move-object v5, v3

    .line 146
    check-cast v5, Lco/classplus/app/ui/common/utils/customcheckout/c;

    .line 147
    .line 148
    invoke-virtual {v0}, Lco/classplus/app/ui/common/utils/customcheckout/PaymentMethodOptionsData;->getSequence()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-nez v3, :cond_3

    .line 153
    .line 154
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :cond_3
    move-object/from16 v18, v3

    .line 159
    .line 160
    invoke-virtual {v0}, Lco/classplus/app/ui/common/utils/customcheckout/PaymentMethodOptionsData;->getUpi()Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;

    .line 161
    .line 162
    .line 163
    move-result-object v19

    .line 164
    invoke-virtual {v0}, Lco/classplus/app/ui/common/utils/customcheckout/PaymentMethodOptionsData;->getUpiid()Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;

    .line 165
    .line 166
    .line 167
    move-result-object v20

    .line 168
    invoke-virtual {v0}, Lco/classplus/app/ui/common/utils/customcheckout/PaymentMethodOptionsData;->getNetbanking()Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;

    .line 169
    .line 170
    .line 171
    move-result-object v21

    .line 172
    invoke-virtual {v0}, Lco/classplus/app/ui/common/utils/customcheckout/PaymentMethodOptionsData;->getCards()Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;

    .line 173
    .line 174
    .line 175
    move-result-object v22

    .line 176
    invoke-virtual {v0}, Lco/classplus/app/ui/common/utils/customcheckout/PaymentMethodOptionsData;->getWallet()Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;

    .line 177
    .line 178
    .line 179
    move-result-object v23

    .line 180
    invoke-virtual {v0}, Lco/classplus/app/ui/common/utils/customcheckout/PaymentMethodOptionsData;->getBnpl()Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;

    .line 181
    .line 182
    .line 183
    move-result-object v24

    .line 184
    iget-object v3, v1, Lco/classplus/app/ui/common/utils/customcheckout/d$b;->b:Lco/classplus/app/ui/common/utils/customcheckout/d;

    .line 185
    .line 186
    invoke-virtual {v0}, Lco/classplus/app/ui/common/utils/customcheckout/PaymentMethodOptionsData;->getUpi()Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v3, v0}, Lco/classplus/app/ui/common/utils/customcheckout/d;->sb(Lco/classplus/app/ui/common/utils/customcheckout/d;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;)Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v28

    .line 194
    const v30, 0x2e00ff

    .line 195
    .line 196
    .line 197
    const/16 v31, 0x0

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    const-wide/16 v7, 0x0

    .line 201
    .line 202
    const-wide/16 v9, 0x0

    .line 203
    .line 204
    const/4 v11, 0x0

    .line 205
    const/4 v12, 0x0

    .line 206
    const/4 v13, 0x0

    .line 207
    const/4 v14, 0x0

    .line 208
    const/4 v15, 0x0

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/16 v25, 0x0

    .line 214
    .line 215
    const/16 v26, 0x0

    .line 216
    .line 217
    const/16 v27, 0x0

    .line 218
    .line 219
    const/16 v29, 0x0

    .line 220
    .line 221
    invoke-static/range {v5 .. v31}, Lco/classplus/app/ui/common/utils/customcheckout/c;->b(Lco/classplus/app/ui/common/utils/customcheckout/c;Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/f;Lco/classplus/app/ui/common/utils/customcheckout/a;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;ILjava/lang/Object;)Lco/classplus/app/ui/common/utils/customcheckout/c;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v2, v0}, Ld00/w;->setValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v1, Lco/classplus/app/ui/common/utils/customcheckout/d$b;->b:Lco/classplus/app/ui/common/utils/customcheckout/d;

    .line 229
    .line 230
    invoke-static {v0}, Lco/classplus/app/ui/common/utils/customcheckout/d;->rb(Lco/classplus/app/ui/common/utils/customcheckout/d;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_4
    invoke-virtual {v2}, Lco/classplus/app/ui/common/utils/customcheckout/PaymentMethodOptionsResponse;->getMessage()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v3, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v5, "fetchPaymentMethodOptions failed with message: "

    .line 245
    .line 246
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    iget-object v0, v1, Lco/classplus/app/ui/common/utils/customcheckout/d$b;->b:Lco/classplus/app/ui/common/utils/customcheckout/d;

    .line 260
    .line 261
    invoke-static {v0}, Lco/classplus/app/ui/common/utils/customcheckout/d;->vb(Lco/classplus/app/ui/common/utils/customcheckout/d;)Ld00/w;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v3, v1, Lco/classplus/app/ui/common/utils/customcheckout/d$b;->b:Lco/classplus/app/ui/common/utils/customcheckout/d;

    .line 266
    .line 267
    invoke-static {v3}, Lco/classplus/app/ui/common/utils/customcheckout/d;->vb(Lco/classplus/app/ui/common/utils/customcheckout/d;)Ld00/w;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-interface {v3}, Ld00/w;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    move-object v5, v3

    .line 276
    check-cast v5, Lco/classplus/app/ui/common/utils/customcheckout/c;

    .line 277
    .line 278
    invoke-virtual {v2}, Lco/classplus/app/ui/common/utils/customcheckout/PaymentMethodOptionsResponse;->getMessage()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-nez v2, :cond_5

    .line 283
    .line 284
    const-string v2, "Failed to load payment methods"

    .line 285
    .line 286
    :cond_5
    move-object/from16 v17, v2

    .line 287
    .line 288
    const v30, 0x3ffcff

    .line 289
    .line 290
    .line 291
    const/16 v31, 0x0

    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    const-wide/16 v7, 0x0

    .line 295
    .line 296
    const-wide/16 v9, 0x0

    .line 297
    .line 298
    const/4 v11, 0x0

    .line 299
    const/4 v12, 0x0

    .line 300
    const/4 v13, 0x0

    .line 301
    const/4 v14, 0x0

    .line 302
    const/4 v15, 0x0

    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    const/16 v18, 0x0

    .line 306
    .line 307
    const/16 v19, 0x0

    .line 308
    .line 309
    const/16 v20, 0x0

    .line 310
    .line 311
    const/16 v21, 0x0

    .line 312
    .line 313
    const/16 v22, 0x0

    .line 314
    .line 315
    const/16 v23, 0x0

    .line 316
    .line 317
    const/16 v24, 0x0

    .line 318
    .line 319
    const/16 v25, 0x0

    .line 320
    .line 321
    const/16 v26, 0x0

    .line 322
    .line 323
    const/16 v27, 0x0

    .line 324
    .line 325
    const/16 v28, 0x0

    .line 326
    .line 327
    const/16 v29, 0x0

    .line 328
    .line 329
    invoke-static/range {v5 .. v31}, Lco/classplus/app/ui/common/utils/customcheckout/c;->b(Lco/classplus/app/ui/common/utils/customcheckout/c;Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/f;Lco/classplus/app/ui/common/utils/customcheckout/a;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;ILjava/lang/Object;)Lco/classplus/app/ui/common/utils/customcheckout/c;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-interface {v0, v2}, Ld00/w;->setValue(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_6
    iget-object v0, v1, Lco/classplus/app/ui/common/utils/customcheckout/d$b;->b:Lco/classplus/app/ui/common/utils/customcheckout/d;

    .line 339
    .line 340
    invoke-static {v0}, Lco/classplus/app/ui/common/utils/customcheckout/d;->vb(Lco/classplus/app/ui/common/utils/customcheckout/d;)Ld00/w;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v2, v1, Lco/classplus/app/ui/common/utils/customcheckout/d$b;->b:Lco/classplus/app/ui/common/utils/customcheckout/d;

    .line 345
    .line 346
    invoke-static {v2}, Lco/classplus/app/ui/common/utils/customcheckout/d;->vb(Lco/classplus/app/ui/common/utils/customcheckout/d;)Ld00/w;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-interface {v2}, Ld00/w;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    move-object v5, v2

    .line 355
    check-cast v5, Lco/classplus/app/ui/common/utils/customcheckout/c;

    .line 356
    .line 357
    const-string v17, "Network helper not initialized"

    .line 358
    .line 359
    const v30, 0x3ffcff

    .line 360
    .line 361
    .line 362
    const/16 v31, 0x0

    .line 363
    .line 364
    const/4 v6, 0x0

    .line 365
    const-wide/16 v7, 0x0

    .line 366
    .line 367
    const-wide/16 v9, 0x0

    .line 368
    .line 369
    const/4 v11, 0x0

    .line 370
    const/4 v12, 0x0

    .line 371
    const/4 v13, 0x0

    .line 372
    const/4 v14, 0x0

    .line 373
    const/4 v15, 0x0

    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    const/16 v18, 0x0

    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    const/16 v20, 0x0

    .line 381
    .line 382
    const/16 v21, 0x0

    .line 383
    .line 384
    const/16 v22, 0x0

    .line 385
    .line 386
    const/16 v23, 0x0

    .line 387
    .line 388
    const/16 v24, 0x0

    .line 389
    .line 390
    const/16 v25, 0x0

    .line 391
    .line 392
    const/16 v26, 0x0

    .line 393
    .line 394
    const/16 v27, 0x0

    .line 395
    .line 396
    const/16 v28, 0x0

    .line 397
    .line 398
    const/16 v29, 0x0

    .line 399
    .line 400
    invoke-static/range {v5 .. v31}, Lco/classplus/app/ui/common/utils/customcheckout/c;->b(Lco/classplus/app/ui/common/utils/customcheckout/c;Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/f;Lco/classplus/app/ui/common/utils/customcheckout/a;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;ILjava/lang/Object;)Lco/classplus/app/ui/common/utils/customcheckout/c;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-interface {v0, v2}, Ld00/w;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 405
    .line 406
    .line 407
    goto :goto_2

    .line 408
    :goto_1
    const-string v2, "fetchPaymentMethodOptions exception"

    .line 409
    .line 410
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 411
    .line 412
    .line 413
    iget-object v2, v1, Lco/classplus/app/ui/common/utils/customcheckout/d$b;->b:Lco/classplus/app/ui/common/utils/customcheckout/d;

    .line 414
    .line 415
    invoke-static {v2}, Lco/classplus/app/ui/common/utils/customcheckout/d;->vb(Lco/classplus/app/ui/common/utils/customcheckout/d;)Ld00/w;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    iget-object v3, v1, Lco/classplus/app/ui/common/utils/customcheckout/d$b;->b:Lco/classplus/app/ui/common/utils/customcheckout/d;

    .line 420
    .line 421
    invoke-static {v3}, Lco/classplus/app/ui/common/utils/customcheckout/d;->vb(Lco/classplus/app/ui/common/utils/customcheckout/d;)Ld00/w;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-interface {v3}, Ld00/w;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    move-object v4, v3

    .line 430
    check-cast v4, Lco/classplus/app/ui/common/utils/customcheckout/c;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-nez v0, :cond_7

    .line 437
    .line 438
    const-string v0, "Network error"

    .line 439
    .line 440
    :cond_7
    move-object/from16 v16, v0

    .line 441
    .line 442
    const v29, 0x3ffcff

    .line 443
    .line 444
    .line 445
    const/16 v30, 0x0

    .line 446
    .line 447
    const/4 v5, 0x0

    .line 448
    const-wide/16 v6, 0x0

    .line 449
    .line 450
    const-wide/16 v8, 0x0

    .line 451
    .line 452
    const/4 v10, 0x0

    .line 453
    const/4 v11, 0x0

    .line 454
    const/4 v12, 0x0

    .line 455
    const/4 v13, 0x0

    .line 456
    const/4 v14, 0x0

    .line 457
    const/4 v15, 0x0

    .line 458
    const/16 v17, 0x0

    .line 459
    .line 460
    const/16 v18, 0x0

    .line 461
    .line 462
    const/16 v19, 0x0

    .line 463
    .line 464
    const/16 v20, 0x0

    .line 465
    .line 466
    const/16 v21, 0x0

    .line 467
    .line 468
    const/16 v22, 0x0

    .line 469
    .line 470
    const/16 v23, 0x0

    .line 471
    .line 472
    const/16 v24, 0x0

    .line 473
    .line 474
    const/16 v25, 0x0

    .line 475
    .line 476
    const/16 v26, 0x0

    .line 477
    .line 478
    const/16 v27, 0x0

    .line 479
    .line 480
    const/16 v28, 0x0

    .line 481
    .line 482
    invoke-static/range {v4 .. v30}, Lco/classplus/app/ui/common/utils/customcheckout/c;->b(Lco/classplus/app/ui/common/utils/customcheckout/c;Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/f;Lco/classplus/app/ui/common/utils/customcheckout/a;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;ILjava/lang/Object;)Lco/classplus/app/ui/common/utils/customcheckout/c;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-interface {v2, v0}, Ld00/w;->setValue(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :goto_2
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 490
    .line 491
    return-object v0
.end method
