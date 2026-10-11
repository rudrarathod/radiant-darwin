.class public Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/p;
.super Lco/classplus/app/ui/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/g;


# instance fields
.field public h:Lco/classplus/app/data/model/payments/feerecord/FeeRecord;

.field public i:Ljava/util/ArrayList;

.field public j:Z


# direct methods
.method public constructor <init>(Lco/classplus/app/data/DataManager;Lei/a;Ljx/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lco/classplus/app/ui/base/BasePresenter;-><init>(Lco/classplus/app/data/DataManager;Lei/a;Ljx/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hb(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/p;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/p;->Ub(ILjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Ib(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/p;Ldh/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/p;->Rb(Ldh/d;)V

    return-void
.end method

.method public static synthetic Jb(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/p;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/p;->Sb(ILjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Kb(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/p;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/p;->Yb(ILjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Lb(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/p;Lco/classplus/app/data/model/payments/feerecord/FeeRecordModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/p;->Vb(Lco/classplus/app/data/model/payments/feerecord/FeeRecordModel;)V

    return-void
.end method

.method public static synthetic Mb(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/p;Lco/classplus/app/data/model/base/BaseResponseModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/p;->Tb(Lco/classplus/app/data/model/base/BaseResponseModel;)V

    return-void
.end method

.method public static synthetic Nb(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/p;Ldh/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/p;->Xb(Ldh/d;)V

    return-void
.end method

.method public static synthetic Ob(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/p;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/p;->Wb(ILjava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public K6(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/p;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public N5()Lco/classplus/app/data/model/payments/feerecord/FeeRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/p;->h:Lco/classplus/app/data/model/payments/feerecord/FeeRecord;

    .line 2
    .line 3
    return-object v0
.end method

.method public P5()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/p;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Pb()Lcom/google/gson/j;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/p;->h:Lco/classplus/app/data/model/payments/feerecord/FeeRecord;

    .line 7
    .line 8
    invoke-virtual {v1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->getStructureId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "structureId"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/google/gson/e;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/p;->h:Lco/classplus/app/data/model/payments/feerecord/FeeRecord;

    .line 27
    .line 28
    invoke-virtual {v2}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->getLocalSelectedStudents()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 47
    .line 48
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Lcom/google/gson/e;->s(Ljava/lang/Number;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v2, "studentId"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/google/gson/Gson;

    .line 66
    .line 67
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/p;->h:Lco/classplus/app/data/model/payments/feerecord/FeeRecord;

    .line 71
    .line 72
    invoke-virtual {v2}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->getLocalFilterString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-class v3, Lcom/google/gson/e;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/google/gson/e;

    .line 83
    .line 84
    const-string v2, "filterBatchIds"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/p;->h:Lco/classplus/app/data/model/payments/feerecord/FeeRecord;

    .line 90
    .line 91
    invoke-virtual {v1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->getLocalIsAllSelected()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "isAllSelected"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lcom/google/gson/e;

    .line 105
    .line 106
    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/p;->h:Lco/classplus/app/data/model/payments/feerecord/FeeRecord;

    .line 110
    .line 111
    invoke-virtual {v2}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->getLocalDeselectedStudents()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_1

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 130
    .line 131
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v1, v3}, Lcom/google/gson/e;->s(Ljava/lang/Number;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    const-string v2, "unselectedIdArr"

    .line 144
    .line 145
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/p;->h:Lco/classplus/app/data/model/payments/feerecord/FeeRecord;

    .line 149
    .line 150
    invoke-virtual {v1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v2, "name"

    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/p;->h:Lco/classplus/app/data/model/payments/feerecord/FeeRecord;

    .line 160
    .line 161
    invoke-virtual {v1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->getHandlingFeePayerType()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v2, "handlingFeePayerType"

    .line 170
    .line 171
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/p;->h:Lco/classplus/app/data/model/payments/feerecord/FeeRecord;

    .line 175
    .line 176
    invoke-virtual {v1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->getGstType()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/4 v2, -0x1

    .line 181
    if-eq v1, v2, :cond_2

    .line 182
    .line 183
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/p;->h:Lco/classplus/app/data/model/payments/feerecord/FeeRecord;

    .line 184
    .line 185
    invoke-virtual {v1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->getGstType()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v2, "gstinType"

    .line 194
    .line 195
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 196
    .line 197
    .line 198
    :cond_2
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/p;->h:Lco/classplus/app/data/model/payments/feerecord/FeeRecord;

    .line 199
    .line 200
    invoke-virtual {v1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->getDiscount()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v2, "discount"

    .line 209
    .line 210
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/p;->h:Lco/classplus/app/data/model/payments/feerecord/FeeRecord;

    .line 214
    .line 215
    invoke-virtual {v1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->getDiscountedAmount()D

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v2, "amount"

    .line 224
    .line 225
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/p;->h:Lco/classplus/app/data/model/payments/feerecord/FeeRecord;

    .line 229
    .line 230
    invoke-virtual {v1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->getDateOfJoining()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v2, "dateOfJoining"

    .line 235
    .line 236
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Lcom/google/gson/e;

    .line 240
    .line 241
    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/p;->h:Lco/classplus/app/data/model/payments/feerecord/FeeRecord;

    .line 245
    .line 246
    invoke-virtual {v2}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->getInstalments()Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_4

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;

    .line 265
    .line 266
    new-instance v4, Lcom/google/gson/j;

    .line 267
    .line 268
    invoke-direct {v4}, Lcom/google/gson/j;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getDiscountedAmount()D

    .line 272
    .line 273
    .line 274
    move-result-wide v5

    .line 275
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    const-string v6, "instalmentAmount"

    .line 280
    .line 281
    invoke-virtual {v4, v6, v5}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getRemarks()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-nez v5, :cond_3

    .line 293
    .line 294
    const-string v5, "remarks"

    .line 295
    .line 296
    invoke-virtual {v3}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getRemarks()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_3
    const-string v5, "dueDate"

    .line 304
    .line 305
    invoke-virtual {v3}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getDueDate()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getIsActive()I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    const-string v6, "isActive"

    .line 321
    .line 322
    invoke-virtual {v4, v6, v5}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getEzEMIActive()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const-string v5, "ezEMIActive"

    .line 334
    .line 335
    invoke-virtual {v4, v5, v3}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v4}, Lcom/google/gson/e;->r(Lcom/google/gson/h;)V

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_4
    const-string v2, "instalments"

    .line 343
    .line 344
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 345
    .line 346
    .line 347
    return-object v0
.end method

.method public final Qb()Lcom/google/gson/j;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/p;->h:Lco/classplus/app/data/model/payments/feerecord/FeeRecord;

    .line 7
    .line 8
    invoke-virtual {v1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "id"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/p;->h:Lco/classplus/app/data/model/payments/feerecord/FeeRecord;

    .line 22
    .line 23
    invoke-virtual {v1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->getDiscount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "discount"

    .line 32
    .line 33
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/p;->h:Lco/classplus/app/data/model/payments/feerecord/FeeRecord;

    .line 37
    .line 38
    invoke-virtual {v1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->getDiscountedAmount()D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "amount"

    .line 47
    .line 48
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/p;->h:Lco/classplus/app/data/model/payments/feerecord/FeeRecord;

    .line 52
    .line 53
    invoke-virtual {v1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->getHandlingFeePayerType()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v3, "handlingFeePayerType"

    .line 62
    .line 63
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/google/gson/e;

    .line 67
    .line 68
    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/p;->h:Lco/classplus/app/data/model/payments/feerecord/FeeRecord;

    .line 72
    .line 73
    invoke-virtual {v3}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->getInstalments()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;

    .line 92
    .line 93
    new-instance v5, Lcom/google/gson/j;

    .line 94
    .line 95
    invoke-direct {v5}, Lcom/google/gson/j;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getId()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_0

    .line 103
    .line 104
    invoke-virtual {v4}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getId()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v5, v2, v6}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getIsPaid()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const-string v7, "isPaid"

    .line 124
    .line 125
    invoke-virtual {v5, v7, v6}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    invoke-virtual {v4}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getDiscountedAmount()D

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const-string v7, "instalmentAmount"

    .line 137
    .line 138
    invoke-virtual {v5, v7, v6}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getRemarks()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_1

    .line 150
    .line 151
    const-string v6, "remarks"

    .line 152
    .line 153
    invoke-virtual {v4}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getRemarks()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v5, v6, v7}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    const-string v6, "dueDate"

    .line 161
    .line 162
    invoke-virtual {v4}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getDueDate()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v5, v6, v7}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getIsActive()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const-string v7, "isActive"

    .line 178
    .line 179
    invoke-virtual {v5, v7, v6}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getEzEMIActive()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const-string v6, "ezEMIActive"

    .line 191
    .line 192
    invoke-virtual {v5, v6, v4}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v5}, Lcom/google/gson/e;->r(Lcom/google/gson/h;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_2
    const-string v2, "instalments"

    .line 200
    .line 201
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 202
    .line 203
    .line 204
    return-object v0
.end method

.method public final synthetic Rb(Ldh/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/r;

    .line 13
    .line 14
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ldh/d;->a()Ldh/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ldh/d;->a()Ldh/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ldh/b;->a()Ldh/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/r;

    .line 38
    .line 39
    invoke-virtual {p1}, Ldh/d;->a()Ldh/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ldh/b;->a()Ldh/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/r;->i6(Ldh/c;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/r;

    .line 56
    .line 57
    sget v0, Lco/classplus/app/R$string;->record_created_successfully:I

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lco/classplus/app/ui/base/p2;->D6(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/r;

    .line 67
    .line 68
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/r;->n()V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public S8()D
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/p;->h:Lco/classplus/app/data/model/payments/feerecord/FeeRecord;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->getDiscountedAmount()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/p;->h:Lco/classplus/app/data/model/payments/feerecord/FeeRecord;

    .line 8
    .line 9
    invoke-virtual {v2}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->getDiscountedAmountPaid()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-double/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method public final synthetic Sb(ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/r;

    .line 13
    .line 14
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "CARETAKER_TUTOR_ID"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    check-cast p2, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 28
    .line 29
    const-string p1, "Create_Fee_Record_API"

    .line 30
    .line 31
    invoke-virtual {p0, p2, v0, p1}, Lco/classplus/app/ui/base/BasePresenter;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final synthetic Tb(Lco/classplus/app/data/model/base/BaseResponseModel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/r;

    .line 13
    .line 14
    sget v0, Lco/classplus/app/R$string;->record_deleted_successfully:I

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lco/classplus/app/ui/base/p2;->D6(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/r;

    .line 24
    .line 25
    invoke-interface {p1}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/r;

    .line 33
    .line 34
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/r;->n()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final synthetic Ub(ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/r;

    .line 13
    .line 14
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "CARETAKER_TUTOR_ID"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    check-cast p2, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 28
    .line 29
    const-string p1, "Delete_Fee_Record_API"

    .line 30
    .line 31
    invoke-virtual {p0, p2, v0, p1}, Lco/classplus/app/ui/base/BasePresenter;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final synthetic Vb(Lco/classplus/app/data/model/payments/feerecord/FeeRecordModel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordModel;->getFeeRecord()Lco/classplus/app/data/model/payments/feerecord/FeeRecord;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/p;->t7(Lco/classplus/app/data/model/payments/feerecord/FeeRecord;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/r;

    .line 20
    .line 21
    invoke-interface {p1}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/r;

    .line 29
    .line 30
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/r;->Y1()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic Wb(ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/r;

    .line 13
    .line 14
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/r;

    .line 22
    .line 23
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/r;->Fa()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "CARETAKER_TUTOR_ID"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    check-cast p2, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 37
    .line 38
    const-string p1, "Get_Fee_Record_API"

    .line 39
    .line 40
    invoke-virtual {p0, p2, v0, p1}, Lco/classplus/app/ui/base/BasePresenter;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final synthetic Xb(Ldh/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/r;

    .line 13
    .line 14
    sget v0, Lco/classplus/app/R$string;->record_updated_successfully:I

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lco/classplus/app/ui/base/p2;->D6(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/r;

    .line 24
    .line 25
    invoke-interface {p1}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/r;

    .line 33
    .line 34
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/r;->n()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final synthetic Yb(ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/r;

    .line 13
    .line 14
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "CARETAKER_TUTOR_ID"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    check-cast p2, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 28
    .line 29
    const-string p1, "Update_Fee_Record_API"

    .line 30
    .line 31
    invoke-virtual {p0, p2, v0, p1}, Lco/classplus/app/ui/base/BasePresenter;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public cb(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/r;

    .line 6
    .line 7
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/p;->Pb()Lcom/google/gson/j;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, -0x1

    .line 31
    if-ne p1, v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :goto_0
    invoke-virtual {v1, v2, v3, v4}, Lco/classplus/app/data/DataManager;->createFeeRecord(Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/h;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/h;-><init>(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/p;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/i;

    .line 73
    .line 74
    invoke-direct {v3, p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/i;-><init>(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/p;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public e9(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/p;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public l7()D
    .locals 6

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/p;->h:Lco/classplus/app/data/model/payments/feerecord/FeeRecord;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->getTaxType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lco/classplus/app/utils/d$w;->FEES_EXCLUDING_TAX:Lco/classplus/app/utils/d$w;

    .line 8
    .line 9
    invoke-virtual {v1}, Lco/classplus/app/utils/d$w;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/p;->h:Lco/classplus/app/data/model/payments/feerecord/FeeRecord;

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->getDiscountedAmountPaid()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/p;->h:Lco/classplus/app/data/model/payments/feerecord/FeeRecord;

    .line 22
    .line 23
    invoke-virtual {v2}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->getDiscountedAmountPaid()D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->getTaxValue()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    float-to-double v4, v4

    .line 32
    mul-double/2addr v2, v4

    .line 33
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 34
    .line 35
    div-double/2addr v2, v4

    .line 36
    add-double/2addr v0, v2

    .line 37
    return-wide v0

    .line 38
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/p;->h:Lco/classplus/app/data/model/payments/feerecord/FeeRecord;

    .line 39
    .line 40
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->getDiscountedAmountPaid()D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0
.end method

.method public m5(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/r;

    .line 6
    .line 7
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/p;->h:Lco/classplus/app/data/model/payments/feerecord/FeeRecord;

    .line 27
    .line 28
    invoke-virtual {v3}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, -0x1

    .line 33
    if-ne p1, v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_0
    invoke-virtual {v1, v2, v3, v4}, Lco/classplus/app/data/DataManager;->deleteFeeRecord(Ljava/lang/String;ILjava/lang/Integer;)Lio/reactivex/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/j;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/j;-><init>(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/p;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/k;

    .line 75
    .line 76
    invoke-direct {v3, p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/k;-><init>(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/p;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    const-string v0, "CARETAKER_TUTOR_ID"

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sparse-switch v2, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v2, "Update_Fee_Record_API"

    .line 15
    .line 16
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x3

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v2, "Create_Fee_Record_API"

    .line 26
    .line 27
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v2, "Delete_Fee_Record_API"

    .line 37
    .line 38
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string v2, "Get_Fee_Record_API"

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_0
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/p;->w7(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_1
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/p;->cb(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/p;->m5(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/p;->x5(I)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_1
    return-void

    .line 93
    :sswitch_data_0
    .sparse-switch
        -0x51119032 -> :sswitch_3
        -0x46350767 -> :sswitch_2
        -0x41864ed8 -> :sswitch_1
        0x44ce5bb -> :sswitch_0
    .end sparse-switch

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t7(Lco/classplus/app/data/model/payments/feerecord/FeeRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/p;->h:Lco/classplus/app/data/model/payments/feerecord/FeeRecord;

    .line 2
    .line 3
    return-void
.end method

.method public w3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/p;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public w7(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/r;

    .line 6
    .line 7
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/p;->Qb()Lcom/google/gson/j;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, -0x1

    .line 31
    if-ne p1, v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :goto_0
    invoke-virtual {v1, v2, v3, v4}, Lco/classplus/app/data/DataManager;->updateFeeRecord(Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/n;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/n;-><init>(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/p;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/o;

    .line 73
    .line 74
    invoke-direct {v3, p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/o;-><init>(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/p;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public x5(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/r;

    .line 6
    .line 7
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/p;->h:Lco/classplus/app/data/model/payments/feerecord/FeeRecord;

    .line 27
    .line 28
    invoke-virtual {v3}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, -0x1

    .line 33
    if-ne p1, v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_0
    invoke-virtual {v1, v2, v3, v4}, Lco/classplus/app/data/DataManager;->getFeeRecord(Ljava/lang/String;ILjava/lang/Integer;)Lio/reactivex/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/l;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/l;-><init>(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/p;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/m;

    .line 75
    .line 76
    invoke-direct {v3, p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/m;-><init>(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/p;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public za()D
    .locals 6

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/p;->i:Ljava/util/ArrayList;

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
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;

    .line 20
    .line 21
    invoke-virtual {v3}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getIsPaid()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sget-object v5, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 26
    .line 27
    invoke-virtual {v5}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ne v4, v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getDiscountedAmount()D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    add-double/2addr v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-wide v1
.end method
