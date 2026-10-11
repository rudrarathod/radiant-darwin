.class public final Lco/classplus/app/ui/common/utils/customcheckout/d$j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/utils/customcheckout/d;->Ob(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lco/classplus/app/ui/common/utils/customcheckout/d;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/utils/customcheckout/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/common/utils/customcheckout/d$j;->b:Lco/classplus/app/ui/common/utils/customcheckout/d;

    iput-object p2, p0, Lco/classplus/app/ui/common/utils/customcheckout/d$j;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lco/classplus/app/ui/common/utils/customcheckout/d$j;

    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/d$j;->b:Lco/classplus/app/ui/common/utils/customcheckout/d;

    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/d$j;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lco/classplus/app/ui/common/utils/customcheckout/d$j;-><init>(Lco/classplus/app/ui/common/utils/customcheckout/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/utils/customcheckout/d$j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lco/classplus/app/ui/common/utils/customcheckout/d$j;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lco/classplus/app/ui/common/utils/customcheckout/d$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/utils/customcheckout/d$j;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

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
    iget v2, v1, Lco/classplus/app/ui/common/utils/customcheckout/d$j;->a:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object v2, v1, Lco/classplus/app/ui/common/utils/customcheckout/d$j;->b:Lco/classplus/app/ui/common/utils/customcheckout/d;

    .line 35
    .line 36
    invoke-virtual {v2}, Lco/classplus/app/ui/common/utils/customcheckout/d;->g()Lco/classplus/app/data/DataManager;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v4, v1, Lco/classplus/app/ui/common/utils/customcheckout/d$j;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v1, Lco/classplus/app/ui/common/utils/customcheckout/d$j;->b:Lco/classplus/app/ui/common/utils/customcheckout/d;

    .line 43
    .line 44
    invoke-static {v5}, Lco/classplus/app/ui/common/utils/customcheckout/d;->tb(Lco/classplus/app/ui/common/utils/customcheckout/d;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iput v3, v1, Lco/classplus/app/ui/common/utils/customcheckout/d$j;->a:I

    .line 49
    .line 50
    invoke-virtual {v2, v4, v5, v1}, Lco/classplus/app/data/DataManager;->validateVpa(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-ne v2, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    check-cast v2, Lco/classplus/app/ui/common/utils/customcheckout/VpaValidationResponse;

    .line 58
    .line 59
    if-eqz v2, :cond_8

    .line 60
    .line 61
    invoke-virtual {v2}, Lco/classplus/app/ui/common/utils/customcheckout/VpaValidationResponse;->getStatus()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v4, "success"

    .line 66
    .line 67
    invoke-static {v0, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    invoke-virtual {v2}, Lco/classplus/app/ui/common/utils/customcheckout/VpaValidationResponse;->getData()Lco/classplus/app/ui/common/utils/customcheckout/VpaValidationData;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Lco/classplus/app/ui/common/utils/customcheckout/VpaValidationData;->getSuccess()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move v0, v4

    .line 94
    :goto_1
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-virtual {v2}, Lco/classplus/app/ui/common/utils/customcheckout/VpaValidationResponse;->getData()Lco/classplus/app/ui/common/utils/customcheckout/VpaValidationData;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lco/classplus/app/ui/common/utils/customcheckout/VpaValidationData;->getCustomerName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-static {v0}, Lyz/v;->b0(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move v3, v4

    .line 114
    :cond_5
    :goto_2
    if-nez v3, :cond_7

    .line 115
    .line 116
    iget-object v0, v1, Lco/classplus/app/ui/common/utils/customcheckout/d$j;->b:Lco/classplus/app/ui/common/utils/customcheckout/d;

    .line 117
    .line 118
    invoke-static {v0}, Lco/classplus/app/ui/common/utils/customcheckout/d;->vb(Lco/classplus/app/ui/common/utils/customcheckout/d;)Ld00/w;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v3, v1, Lco/classplus/app/ui/common/utils/customcheckout/d$j;->b:Lco/classplus/app/ui/common/utils/customcheckout/d;

    .line 123
    .line 124
    invoke-static {v3}, Lco/classplus/app/ui/common/utils/customcheckout/d;->vb(Lco/classplus/app/ui/common/utils/customcheckout/d;)Ld00/w;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v3}, Ld00/w;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    move-object v4, v3

    .line 133
    check-cast v4, Lco/classplus/app/ui/common/utils/customcheckout/c;

    .line 134
    .line 135
    new-instance v3, Lco/classplus/app/ui/common/utils/customcheckout/f$d;

    .line 136
    .line 137
    invoke-virtual {v2}, Lco/classplus/app/ui/common/utils/customcheckout/VpaValidationResponse;->getData()Lco/classplus/app/ui/common/utils/customcheckout/VpaValidationData;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5}, Lco/classplus/app/ui/common/utils/customcheckout/VpaValidationData;->getCustomerName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v2}, Lco/classplus/app/ui/common/utils/customcheckout/VpaValidationResponse;->getData()Lco/classplus/app/ui/common/utils/customcheckout/VpaValidationData;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lco/classplus/app/ui/common/utils/customcheckout/VpaValidationData;->getVpa()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-nez v2, :cond_6

    .line 154
    .line 155
    iget-object v2, v1, Lco/classplus/app/ui/common/utils/customcheckout/d$j;->c:Ljava/lang/String;

    .line 156
    .line 157
    :cond_6
    invoke-direct {v3, v5, v2}, Lco/classplus/app/ui/common/utils/customcheckout/f$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const v29, 0x3dffff

    .line 161
    .line 162
    .line 163
    const/16 v30, 0x0

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    const-wide/16 v6, 0x0

    .line 167
    .line 168
    const-wide/16 v8, 0x0

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    const/16 v21, 0x0

    .line 187
    .line 188
    const/16 v22, 0x0

    .line 189
    .line 190
    const/16 v23, 0x0

    .line 191
    .line 192
    const/16 v25, 0x0

    .line 193
    .line 194
    const/16 v26, 0x0

    .line 195
    .line 196
    const/16 v27, 0x0

    .line 197
    .line 198
    const/16 v28, 0x0

    .line 199
    .line 200
    move-object/from16 v24, v3

    .line 201
    .line 202
    invoke-static/range {v4 .. v30}, Lco/classplus/app/ui/common/utils/customcheckout/c;->b(Lco/classplus/app/ui/common/utils/customcheckout/c;Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/f;Lco/classplus/app/ui/common/utils/customcheckout/a;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;ILjava/lang/Object;)Lco/classplus/app/ui/common/utils/customcheckout/c;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-interface {v0, v2}, Ld00/w;->setValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :cond_7
    iget-object v0, v1, Lco/classplus/app/ui/common/utils/customcheckout/d$j;->b:Lco/classplus/app/ui/common/utils/customcheckout/d;

    .line 212
    .line 213
    invoke-static {v0}, Lco/classplus/app/ui/common/utils/customcheckout/d;->vb(Lco/classplus/app/ui/common/utils/customcheckout/d;)Ld00/w;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v2, v1, Lco/classplus/app/ui/common/utils/customcheckout/d$j;->b:Lco/classplus/app/ui/common/utils/customcheckout/d;

    .line 218
    .line 219
    invoke-static {v2}, Lco/classplus/app/ui/common/utils/customcheckout/d;->vb(Lco/classplus/app/ui/common/utils/customcheckout/d;)Ld00/w;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v2}, Ld00/w;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    move-object v3, v2

    .line 228
    check-cast v3, Lco/classplus/app/ui/common/utils/customcheckout/c;

    .line 229
    .line 230
    new-instance v2, Lco/classplus/app/ui/common/utils/customcheckout/f$a;

    .line 231
    .line 232
    const-string v4, "Invalid UPI ID"

    .line 233
    .line 234
    invoke-direct {v2, v4}, Lco/classplus/app/ui/common/utils/customcheckout/f$a;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const v28, 0x3dffff

    .line 238
    .line 239
    .line 240
    const/16 v29, 0x0

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    const-wide/16 v5, 0x0

    .line 244
    .line 245
    const-wide/16 v7, 0x0

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v10, 0x0

    .line 249
    const/4 v11, 0x0

    .line 250
    const/4 v12, 0x0

    .line 251
    const/4 v13, 0x0

    .line 252
    const/4 v14, 0x0

    .line 253
    const/4 v15, 0x0

    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    const/16 v21, 0x0

    .line 265
    .line 266
    const/16 v22, 0x0

    .line 267
    .line 268
    const/16 v24, 0x0

    .line 269
    .line 270
    const/16 v25, 0x0

    .line 271
    .line 272
    const/16 v26, 0x0

    .line 273
    .line 274
    const/16 v27, 0x0

    .line 275
    .line 276
    move-object/from16 v23, v2

    .line 277
    .line 278
    invoke-static/range {v3 .. v29}, Lco/classplus/app/ui/common/utils/customcheckout/c;->b(Lco/classplus/app/ui/common/utils/customcheckout/c;Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/f;Lco/classplus/app/ui/common/utils/customcheckout/a;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;ILjava/lang/Object;)Lco/classplus/app/ui/common/utils/customcheckout/c;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-interface {v0, v2}, Ld00/w;->setValue(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_4

    .line 286
    .line 287
    :cond_8
    iget-object v0, v1, Lco/classplus/app/ui/common/utils/customcheckout/d$j;->b:Lco/classplus/app/ui/common/utils/customcheckout/d;

    .line 288
    .line 289
    invoke-static {v0}, Lco/classplus/app/ui/common/utils/customcheckout/d;->vb(Lco/classplus/app/ui/common/utils/customcheckout/d;)Ld00/w;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v2, v1, Lco/classplus/app/ui/common/utils/customcheckout/d$j;->b:Lco/classplus/app/ui/common/utils/customcheckout/d;

    .line 294
    .line 295
    invoke-static {v2}, Lco/classplus/app/ui/common/utils/customcheckout/d;->vb(Lco/classplus/app/ui/common/utils/customcheckout/d;)Ld00/w;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-interface {v2}, Ld00/w;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    move-object v3, v2

    .line 304
    check-cast v3, Lco/classplus/app/ui/common/utils/customcheckout/c;

    .line 305
    .line 306
    new-instance v2, Lco/classplus/app/ui/common/utils/customcheckout/f$a;

    .line 307
    .line 308
    const-string v4, "Network helper not initialized"

    .line 309
    .line 310
    invoke-direct {v2, v4}, Lco/classplus/app/ui/common/utils/customcheckout/f$a;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const v28, 0x3dffff

    .line 314
    .line 315
    .line 316
    const/16 v29, 0x0

    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    const-wide/16 v5, 0x0

    .line 320
    .line 321
    const-wide/16 v7, 0x0

    .line 322
    .line 323
    const/4 v9, 0x0

    .line 324
    const/4 v10, 0x0

    .line 325
    const/4 v11, 0x0

    .line 326
    const/4 v12, 0x0

    .line 327
    const/4 v13, 0x0

    .line 328
    const/4 v14, 0x0

    .line 329
    const/4 v15, 0x0

    .line 330
    const/16 v16, 0x0

    .line 331
    .line 332
    const/16 v17, 0x0

    .line 333
    .line 334
    const/16 v18, 0x0

    .line 335
    .line 336
    const/16 v19, 0x0

    .line 337
    .line 338
    const/16 v20, 0x0

    .line 339
    .line 340
    const/16 v21, 0x0

    .line 341
    .line 342
    const/16 v22, 0x0

    .line 343
    .line 344
    const/16 v24, 0x0

    .line 345
    .line 346
    const/16 v25, 0x0

    .line 347
    .line 348
    const/16 v26, 0x0

    .line 349
    .line 350
    const/16 v27, 0x0

    .line 351
    .line 352
    move-object/from16 v23, v2

    .line 353
    .line 354
    invoke-static/range {v3 .. v29}, Lco/classplus/app/ui/common/utils/customcheckout/c;->b(Lco/classplus/app/ui/common/utils/customcheckout/c;Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/f;Lco/classplus/app/ui/common/utils/customcheckout/a;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;ILjava/lang/Object;)Lco/classplus/app/ui/common/utils/customcheckout/c;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-interface {v0, v2}, Ld00/w;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :goto_3
    const-string v2, "CustomCheckoutVM"

    .line 363
    .line 364
    const-string v3, "validateVpa exception"

    .line 365
    .line 366
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 367
    .line 368
    .line 369
    iget-object v2, v1, Lco/classplus/app/ui/common/utils/customcheckout/d$j;->b:Lco/classplus/app/ui/common/utils/customcheckout/d;

    .line 370
    .line 371
    invoke-static {v2}, Lco/classplus/app/ui/common/utils/customcheckout/d;->vb(Lco/classplus/app/ui/common/utils/customcheckout/d;)Ld00/w;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iget-object v3, v1, Lco/classplus/app/ui/common/utils/customcheckout/d$j;->b:Lco/classplus/app/ui/common/utils/customcheckout/d;

    .line 376
    .line 377
    invoke-static {v3}, Lco/classplus/app/ui/common/utils/customcheckout/d;->vb(Lco/classplus/app/ui/common/utils/customcheckout/d;)Ld00/w;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-interface {v3}, Ld00/w;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    move-object v4, v3

    .line 386
    check-cast v4, Lco/classplus/app/ui/common/utils/customcheckout/c;

    .line 387
    .line 388
    new-instance v3, Lco/classplus/app/ui/common/utils/customcheckout/f$a;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-nez v0, :cond_9

    .line 395
    .line 396
    const-string v0, "Network error"

    .line 397
    .line 398
    :cond_9
    invoke-direct {v3, v0}, Lco/classplus/app/ui/common/utils/customcheckout/f$a;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const v29, 0x3dffff

    .line 402
    .line 403
    .line 404
    const/16 v30, 0x0

    .line 405
    .line 406
    const/4 v5, 0x0

    .line 407
    const-wide/16 v6, 0x0

    .line 408
    .line 409
    const-wide/16 v8, 0x0

    .line 410
    .line 411
    const/4 v10, 0x0

    .line 412
    const/4 v11, 0x0

    .line 413
    const/4 v12, 0x0

    .line 414
    const/4 v13, 0x0

    .line 415
    const/4 v14, 0x0

    .line 416
    const/4 v15, 0x0

    .line 417
    const/16 v16, 0x0

    .line 418
    .line 419
    const/16 v17, 0x0

    .line 420
    .line 421
    const/16 v18, 0x0

    .line 422
    .line 423
    const/16 v19, 0x0

    .line 424
    .line 425
    const/16 v20, 0x0

    .line 426
    .line 427
    const/16 v21, 0x0

    .line 428
    .line 429
    const/16 v22, 0x0

    .line 430
    .line 431
    const/16 v23, 0x0

    .line 432
    .line 433
    const/16 v25, 0x0

    .line 434
    .line 435
    const/16 v26, 0x0

    .line 436
    .line 437
    const/16 v27, 0x0

    .line 438
    .line 439
    const/16 v28, 0x0

    .line 440
    .line 441
    move-object/from16 v24, v3

    .line 442
    .line 443
    invoke-static/range {v4 .. v30}, Lco/classplus/app/ui/common/utils/customcheckout/c;->b(Lco/classplus/app/ui/common/utils/customcheckout/c;Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/f;Lco/classplus/app/ui/common/utils/customcheckout/a;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;ILjava/lang/Object;)Lco/classplus/app/ui/common/utils/customcheckout/c;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-interface {v2, v0}, Ld00/w;->setValue(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :goto_4
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 451
    .line 452
    return-object v0
.end method
