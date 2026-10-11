.class public Lco/classplus/app/ui/tutor/testdetails/testupdate/i;
.super Lco/classplus/app/ui/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/testdetails/testupdate/b;


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

.method public static synthetic Hb(Lco/classplus/app/ui/tutor/testdetails/testupdate/i;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/testdetails/testupdate/i;->Vb(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Ib(Lco/classplus/app/ui/tutor/testdetails/testupdate/i;Lco/classplus/app/data/model/tests/practiceTest/CreatedPracticeTestResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/testdetails/testupdate/i;->Qb(Lco/classplus/app/data/model/tests/practiceTest/CreatedPracticeTestResponse;)V

    return-void
.end method

.method public static synthetic Jb(Lco/classplus/app/ui/tutor/testdetails/testupdate/i;Lco/classplus/app/data/model/base/TestBaseModel;Lco/classplus/app/data/model/base/BaseResponseModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/testdetails/testupdate/i;->Ub(Lco/classplus/app/data/model/base/TestBaseModel;Lco/classplus/app/data/model/base/BaseResponseModel;)V

    return-void
.end method

.method public static synthetic Kb(Lco/classplus/app/ui/tutor/testdetails/testupdate/i;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/testdetails/testupdate/i;->Rb(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Lb(Lco/classplus/app/ui/tutor/testdetails/testupdate/i;Ljava/lang/String;Lco/classplus/app/data/model/base/BaseResponseModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/testdetails/testupdate/i;->Sb(Ljava/lang/String;Lco/classplus/app/data/model/base/BaseResponseModel;)V

    return-void
.end method

.method public static synthetic Mb(Lco/classplus/app/ui/tutor/testdetails/testupdate/i;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/testdetails/testupdate/i;->Tb(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public Aa(Ljava/util/ArrayList;Lco/classplus/app/data/model/base/TestBaseModel;DDDIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lco/classplus/app/ui/tutor/testdetails/testupdate/k;

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
    invoke-virtual/range {p0 .. p12}, Lco/classplus/app/ui/tutor/testdetails/testupdate/i;->Pb(Ljava/util/ArrayList;Lco/classplus/app/data/model/base/TestBaseModel;DDDIIII)Lcom/google/gson/j;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, v2, p10, p1}, Lco/classplus/app/data/DataManager;->updatePracticeTestToStudents(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Lei/a;->b()Lgx/s;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2}, Lei/a;->a()Lgx/s;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lco/classplus/app/ui/tutor/testdetails/testupdate/c;

    .line 59
    .line 60
    invoke-direct {p2, p0}, Lco/classplus/app/ui/tutor/testdetails/testupdate/c;-><init>(Lco/classplus/app/ui/tutor/testdetails/testupdate/i;)V

    .line 61
    .line 62
    .line 63
    new-instance p3, Lco/classplus/app/ui/tutor/testdetails/testupdate/d;

    .line 64
    .line 65
    invoke-direct {p3, p0}, Lco/classplus/app/ui/tutor/testdetails/testupdate/d;-><init>(Lco/classplus/app/ui/tutor/testdetails/testupdate/i;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final Nb(Lco/classplus/app/data/model/base/TestBaseModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)Lcom/google/gson/j;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getBatchCode()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "batchCode"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 20
    .line 21
    invoke-virtual {v2}, Lco/classplus/app/utils/r0;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, p2, v3, v1}, Lco/classplus/app/utils/r0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v2, "testTime"

    .line 30
    .line 31
    invoke-virtual {v0, v2, p2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz p3, :cond_1

    .line 35
    .line 36
    sget-object p2, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 37
    .line 38
    invoke-virtual {p2}, Lco/classplus/app/utils/r0;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p2, p3, v2, v1}, Lco/classplus/app/utils/r0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string p3, "startTestTime"

    .line 47
    .line 48
    invoke-virtual {v0, p3, p2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getOnlineTestType()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    sget-object p3, Lco/classplus/app/utils/d$u0;->CLP_CMS:Lco/classplus/app/utils/d$u0;

    .line 56
    .line 57
    invoke-virtual {p3}, Lco/classplus/app/utils/d$u0;->getValue()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eq p2, p3, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getOnlineTestType()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    sget-object p3, Lco/classplus/app/utils/d$u0;->TB_CMS:Lco/classplus/app/utils/d$u0;

    .line 68
    .line 69
    invoke-virtual {p3}, Lco/classplus/app/utils/d$u0;->getValue()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-ne p2, p3, :cond_4

    .line 74
    .line 75
    :cond_2
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    sget-object p3, Lco/classplus/app/utils/d$i1;->Online:Lco/classplus/app/utils/d$i1;

    .line 80
    .line 81
    invoke-virtual {p3}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-ne p2, p3, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getNumberOfAttempts()J

    .line 88
    .line 89
    .line 90
    move-result-wide p2

    .line 91
    const-wide/16 v2, 0x0

    .line 92
    .line 93
    cmp-long p2, p2, v2

    .line 94
    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getNumberOfAttempts()J

    .line 98
    .line 99
    .line 100
    move-result-wide p2

    .line 101
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string p3, "numberOfAttempts"

    .line 106
    .line 107
    invoke-virtual {v0, p3, p2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    sget-object p2, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 111
    .line 112
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getResultTime()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p2}, Lco/classplus/app/utils/r0;->f()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p2, p3, v2, v1}, Lco/classplus/app/utils/r0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const-string p3, "resultVisibilityTime"

    .line 125
    .line 126
    invoke-virtual {v0, p3, p2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getResultCheck()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const-string p3, "isResultVisible"

    .line 138
    .line 139
    invoke-virtual {v0, p3, p2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getIsAllSelected()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const-string p3, "isAllSelected"

    .line 151
    .line 152
    invoke-virtual {v0, p3, p2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 153
    .line 154
    .line 155
    :try_start_0
    const-string p2, "selectedIdArray"

    .line 156
    .line 157
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getSelectedIds()Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p0, p3}, Lco/classplus/app/ui/tutor/testdetails/testupdate/i;->Ob(Ljava/util/ArrayList;)Lcom/google/gson/e;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-virtual {v0, p2, p3}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :catch_0
    move-exception p2

    .line 170
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 171
    .line 172
    .line 173
    :goto_0
    :try_start_1
    const-string p2, "unselectedIdArray"

    .line 174
    .line 175
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getUnselectedIds()Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-virtual {p0, p3}, Lco/classplus/app/ui/tutor/testdetails/testupdate/i;->Ob(Ljava/util/ArrayList;)Lcom/google/gson/e;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-virtual {v0, p2, p3}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :catch_1
    move-exception p2

    .line 188
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 189
    .line 190
    .line 191
    :goto_1
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getResultCheck()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    const-string p3, "resultCheck"

    .line 200
    .line 201
    invoke-virtual {v0, p3, p2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getResultSMS()I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    const-string p3, "isResultViaSms"

    .line 213
    .line 214
    invoke-virtual {v0, p3, p2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getSendSMS()Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    const-string p3, "sendSMS"

    .line 226
    .line 227
    invoke-virtual {v0, p3, p2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 228
    .line 229
    .line 230
    if-eqz p4, :cond_6

    .line 231
    .line 232
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-nez p2, :cond_6

    .line 237
    .line 238
    new-instance p2, Lcom/google/gson/e;

    .line 239
    .line 240
    invoke-direct {p2}, Lcom/google/gson/e;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_5

    .line 252
    .line 253
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lco/classplus/app/data/model/tests/TestSections;

    .line 258
    .line 259
    new-instance v2, Lcom/google/gson/j;

    .line 260
    .line 261
    invoke-direct {v2}, Lcom/google/gson/j;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lco/classplus/app/data/model/tests/TestSections;->getMaxMarks()Ljava/lang/Double;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const-string v4, "marks"

    .line 269
    .line 270
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 271
    .line 272
    .line 273
    const-string v3, "name"

    .line 274
    .line 275
    invoke-virtual {v1}, Lco/classplus/app/data/model/tests/TestSections;->getSectionName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v2, v3, v1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, v2}, Lcom/google/gson/e;->r(Lcom/google/gson/h;)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_5
    const-string p3, "sections"

    .line 287
    .line 288
    invoke-virtual {v0, p3, p2}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 289
    .line 290
    .line 291
    :cond_6
    if-eqz p4, :cond_7

    .line 292
    .line 293
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    sget-object p3, Lco/classplus/app/utils/d$i1;->Offline:Lco/classplus/app/utils/d$i1;

    .line 298
    .line 299
    invoke-virtual {p3}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 300
    .line 301
    .line 302
    move-result p3

    .line 303
    if-ne p2, p3, :cond_7

    .line 304
    .line 305
    sget-object p2, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 306
    .line 307
    :goto_3
    invoke-virtual {p2}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    goto :goto_4

    .line 312
    :cond_7
    sget-object p2, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :goto_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    const-string p3, "isSectionEnabled"

    .line 320
    .line 321
    invoke-virtual {v0, p3, p2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 322
    .line 323
    .line 324
    const/4 p2, -0x1

    .line 325
    if-eq p5, p2, :cond_8

    .line 326
    .line 327
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    const-string p3, "totalMarks"

    .line 332
    .line 333
    invoke-virtual {v0, p3, p2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 334
    .line 335
    .line 336
    :cond_8
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->isDiyOrg()Z

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    if-eqz p2, :cond_9

    .line 341
    .line 342
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    sget-object p3, Lco/classplus/app/utils/d$i1;->Offline:Lco/classplus/app/utils/d$i1;

    .line 347
    .line 348
    invoke-virtual {p3}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 349
    .line 350
    .line 351
    move-result p3

    .line 352
    if-ne p2, p3, :cond_9

    .line 353
    .line 354
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getBatchTestId()I

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    const-string p3, "batchTestId"

    .line 363
    .line 364
    invoke-virtual {v0, p3, p2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getBatchId()I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    const-string p2, "batchId"

    .line 376
    .line 377
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 378
    .line 379
    .line 380
    const-string p1, "testType"

    .line 381
    .line 382
    const-string p2, "offline"

    .line 383
    .line 384
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_9
    return-object v0
.end method

.method public final Ob(Ljava/util/ArrayList;)Lcom/google/gson/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/gson/e;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public final Pb(Ljava/util/ArrayList;Lco/classplus/app/data/model/base/TestBaseModel;DDDIIII)Lcom/google/gson/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p10, :cond_0

    .line 7
    .line 8
    if-eqz p11, :cond_0

    .line 9
    .line 10
    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p10

    .line 14
    const-string v1, "batchTestId"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p10}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p10

    .line 23
    const-string p11, "testId"

    .line 24
    .line 25
    invoke-virtual {v0, p11, p10}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p10

    .line 32
    const-string p11, "batchId"

    .line 33
    .line 34
    invoke-virtual {v0, p11, p10}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    const-string p10, "selectedIdArray"

    .line 38
    .line 39
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/TestBaseModel;->getSelectedIds()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p11

    .line 43
    invoke-virtual {p0, p11}, Lco/classplus/app/ui/tutor/testdetails/testupdate/i;->Ob(Ljava/util/ArrayList;)Lcom/google/gson/e;

    .line 44
    .line 45
    .line 46
    move-result-object p11

    .line 47
    invoke-virtual {v0, p10, p11}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p10

    .line 52
    invoke-virtual {p10}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :goto_0
    :try_start_1
    const-string p10, "unselectedIdArray"

    .line 56
    .line 57
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/TestBaseModel;->getUnselectedIds()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p11

    .line 61
    invoke-virtual {p0, p11}, Lco/classplus/app/ui/tutor/testdetails/testupdate/i;->Ob(Ljava/util/ArrayList;)Lcom/google/gson/e;

    .line 62
    .line 63
    .line 64
    move-result-object p11

    .line 65
    invoke-virtual {v0, p10, p11}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception p10

    .line 70
    invoke-virtual {p10}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/TestBaseModel;->getIsAllSelected()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string p10, "isAllSelected"

    .line 82
    .line 83
    invoke-virtual {v0, p10, p2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string p9, "totalQuestions"

    .line 91
    .line 92
    invoke-virtual {v0, p9, p2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string p3, "correctMarks"

    .line 100
    .line 101
    invoke-virtual {v0, p3, p2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string p3, "incorrectMarks"

    .line 109
    .line 110
    invoke-virtual {v0, p3, p2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p7, p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const-string p3, "maxMarks"

    .line 118
    .line 119
    invoke-virtual {v0, p3, p2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120
    .line 121
    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    new-instance p2, Lcom/google/gson/e;

    .line 125
    .line 126
    invoke-direct {p2}, Lcom/google/gson/e;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-eqz p3, :cond_1

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    check-cast p3, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 144
    .line 145
    new-instance p4, Lcom/google/gson/j;

    .line 146
    .line 147
    invoke-direct {p4}, Lcom/google/gson/j;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3}, Lco/classplus/app/data/model/notices/history/Attachment;->getUrl()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p5

    .line 154
    const-string p6, "attachment"

    .line 155
    .line 156
    invoke-virtual {p4, p6, p5}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string p5, "fileName"

    .line 160
    .line 161
    invoke-virtual {p3}, Lco/classplus/app/data/model/notices/history/Attachment;->getFileName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p6

    .line 165
    invoke-virtual {p4, p5, p6}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3}, Lco/classplus/app/data/model/notices/history/Attachment;->getUrl()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p5

    .line 172
    invoke-virtual {p3}, Lco/classplus/app/data/model/notices/history/Attachment;->getUrl()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    const-string p6, "."

    .line 177
    .line 178
    invoke-virtual {p3, p6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    add-int/lit8 p3, p3, 0x1

    .line 183
    .line 184
    invoke-virtual {p5, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    const-string p5, "type"

    .line 189
    .line 190
    invoke-virtual {p4, p5, p3}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p4}, Lcom/google/gson/e;->r(Lcom/google/gson/h;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_1
    const-string p1, "attachments"

    .line 198
    .line 199
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    return-object v0
.end method

.method public final synthetic Qb(Lco/classplus/app/data/model/tests/practiceTest/CreatedPracticeTestResponse;)V
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
    check-cast v0, Lco/classplus/app/ui/tutor/testdetails/testupdate/k;

    .line 13
    .line 14
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/practiceTest/CreatedPracticeTestResponse;->getData()Lco/classplus/app/data/model/tests/practiceTest/Data;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/practiceTest/CreatedPracticeTestResponse;->getData()Lco/classplus/app/data/model/tests/practiceTest/Data;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lco/classplus/app/data/model/tests/practiceTest/Data;->getWebViewUrl()Ljava/lang/String;

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
    check-cast v0, Lco/classplus/app/ui/tutor/testdetails/testupdate/k;

    .line 38
    .line 39
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/practiceTest/CreatedPracticeTestResponse;->getData()Lco/classplus/app/data/model/tests/practiceTest/Data;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/practiceTest/Data;->getWebViewUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, p1}, Lco/classplus/app/ui/tutor/testdetails/testupdate/k;->mb(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final synthetic Rb(Ljava/lang/Throwable;)V
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
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    instance-of v1, p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 18
    .line 19
    const-string v1, "Update_Practice_Test_API"

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0, v1}, Lco/classplus/app/ui/base/BasePresenter;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lco/classplus/app/ui/tutor/testdetails/testupdate/k;

    .line 29
    .line 30
    invoke-interface {p1}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic Sb(Ljava/lang/String;Lco/classplus/app/data/model/base/BaseResponseModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lco/classplus/app/ui/tutor/testdetails/testupdate/k;

    .line 13
    .line 14
    invoke-interface {p2}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lco/classplus/app/ui/tutor/testdetails/testupdate/k;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lco/classplus/app/ui/tutor/testdetails/testupdate/k;->r5(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic Tb(Ljava/lang/Throwable;)V
    .locals 0

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
    check-cast p1, Lco/classplus/app/ui/tutor/testdetails/testupdate/k;

    .line 13
    .line 14
    invoke-interface {p1}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic Ub(Lco/classplus/app/data/model/base/TestBaseModel;Lco/classplus/app/data/model/base/BaseResponseModel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lco/classplus/app/ui/tutor/testdetails/testupdate/k;

    .line 13
    .line 14
    invoke-interface {p2}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sget-object v0, Lco/classplus/app/utils/d$i1;->Offline:Lco/classplus/app/utils/d$i1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne p2, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lco/classplus/app/ui/tutor/testdetails/testupdate/k;

    .line 34
    .line 35
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getStartTime()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p2, p1}, Lco/classplus/app/ui/tutor/testdetails/testupdate/k;->r5(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lco/classplus/app/ui/tutor/testdetails/testupdate/k;

    .line 48
    .line 49
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getEndTime()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p2, p1}, Lco/classplus/app/ui/tutor/testdetails/testupdate/k;->r5(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final synthetic Vb(Ljava/lang/Throwable;)V
    .locals 0

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
    check-cast p1, Lco/classplus/app/ui/tutor/testdetails/testupdate/k;

    .line 13
    .line 14
    invoke-interface {p1}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public l8(Lco/classplus/app/data/model/base/TestBaseModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lco/classplus/app/ui/tutor/testdetails/testupdate/k;

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
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getBatchTestId()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, -0x1

    .line 32
    move-object v4, p0

    .line 33
    move-object v5, p1

    .line 34
    move-object v6, p2

    .line 35
    move-object v7, p3

    .line 36
    invoke-virtual/range {v4 .. v9}, Lco/classplus/app/ui/tutor/testdetails/testupdate/i;->Nb(Lco/classplus/app/data/model/base/TestBaseModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)Lcom/google/gson/j;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, v2, v3, p1}, Lco/classplus/app/data/DataManager;->updateTestAssignedToStudents(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p3}, Lei/a;->b()Lgx/s;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-interface {p3}, Lei/a;->a()Lgx/s;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p3, Lco/classplus/app/ui/tutor/testdetails/testupdate/g;

    .line 69
    .line 70
    invoke-direct {p3, p0, p2}, Lco/classplus/app/ui/tutor/testdetails/testupdate/g;-><init>(Lco/classplus/app/ui/tutor/testdetails/testupdate/i;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lco/classplus/app/ui/tutor/testdetails/testupdate/h;

    .line 74
    .line 75
    invoke-direct {p2, p0}, Lco/classplus/app/ui/tutor/testdetails/testupdate/h;-><init>(Lco/classplus/app/ui/tutor/testdetails/testupdate/i;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p3, p2}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "Update_Timings_Test_API"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t4(Lco/classplus/app/data/model/base/TestBaseModel;Ljava/util/ArrayList;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lco/classplus/app/ui/tutor/testdetails/testupdate/k;

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
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move-object v4, p1

    .line 30
    move-object v7, p2

    .line 31
    move v8, p3

    .line 32
    invoke-virtual/range {v3 .. v8}, Lco/classplus/app/ui/tutor/testdetails/testupdate/i;->Nb(Lco/classplus/app/data/model/base/TestBaseModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)Lcom/google/gson/j;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v1, v2, p2}, Lco/classplus/app/data/DataManager;->updateTestV2(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-interface {p3}, Lei/a;->b()Lgx/s;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-interface {p3}, Lei/a;->a()Lgx/s;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance p3, Lco/classplus/app/ui/tutor/testdetails/testupdate/e;

    .line 65
    .line 66
    invoke-direct {p3, p0, p1}, Lco/classplus/app/ui/tutor/testdetails/testupdate/e;-><init>(Lco/classplus/app/ui/tutor/testdetails/testupdate/i;Lco/classplus/app/data/model/base/TestBaseModel;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lco/classplus/app/ui/tutor/testdetails/testupdate/f;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lco/classplus/app/ui/tutor/testdetails/testupdate/f;-><init>(Lco/classplus/app/ui/tutor/testdetails/testupdate/i;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p3, p1}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method
