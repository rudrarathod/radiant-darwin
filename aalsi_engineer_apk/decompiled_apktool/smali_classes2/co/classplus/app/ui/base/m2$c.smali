.class public final Lco/classplus/app/ui/base/m2$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/base/m2;->Eb(Ljava/lang/String;Ljava/lang/String;IJIZLpz/a;)Landroidx/lifecycle/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lco/classplus/app/ui/base/m2;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic i:J

.field public final synthetic m:I

.field public final synthetic p:Z

.field public final synthetic r:Lcz/f;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/base/m2;Ljava/lang/String;Ljava/lang/String;IJIZLcz/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/base/m2$c;->c:Lco/classplus/app/ui/base/m2;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/base/m2$c;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lco/classplus/app/ui/base/m2$c;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lco/classplus/app/ui/base/m2$c;->f:I

    .line 8
    .line 9
    iput-wide p5, p0, Lco/classplus/app/ui/base/m2$c;->i:J

    .line 10
    .line 11
    iput p7, p0, Lco/classplus/app/ui/base/m2$c;->m:I

    .line 12
    .line 13
    iput-boolean p8, p0, Lco/classplus/app/ui/base/m2$c;->p:Z

    .line 14
    .line 15
    iput-object p9, p0, Lco/classplus/app/ui/base/m2$c;->r:Lcz/f;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance p1, Lco/classplus/app/ui/base/m2$c;

    iget-object v1, p0, Lco/classplus/app/ui/base/m2$c;->c:Lco/classplus/app/ui/base/m2;

    iget-object v2, p0, Lco/classplus/app/ui/base/m2$c;->d:Ljava/lang/String;

    iget-object v3, p0, Lco/classplus/app/ui/base/m2$c;->e:Ljava/lang/String;

    iget v4, p0, Lco/classplus/app/ui/base/m2$c;->f:I

    iget-wide v5, p0, Lco/classplus/app/ui/base/m2$c;->i:J

    iget v7, p0, Lco/classplus/app/ui/base/m2$c;->m:I

    iget-boolean v8, p0, Lco/classplus/app/ui/base/m2$c;->p:Z

    iget-object v9, p0, Lco/classplus/app/ui/base/m2$c;->r:Lcz/f;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lco/classplus/app/ui/base/m2$c;-><init>(Lco/classplus/app/ui/base/m2;Ljava/lang/String;Ljava/lang/String;IJIZLcz/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/base/m2$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lco/classplus/app/ui/base/m2$c;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lco/classplus/app/ui/base/m2$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/base/m2$c;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lco/classplus/app/ui/base/m2$c;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_d

    .line 23
    .line 24
    :pswitch_1
    :try_start_0
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_d

    .line 28
    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto/16 :goto_c

    .line 31
    .line 32
    :pswitch_2
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_b

    .line 36
    .line 37
    :pswitch_3
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_a

    .line 41
    .line 42
    :pswitch_4
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :pswitch_5
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :pswitch_6
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :pswitch_7
    iget-object v1, p0, Lco/classplus/app/ui/base/m2$c;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lco/classplus/app/data/model/login_signup_otp/AllUserData;

    .line 60
    .line 61
    :try_start_1
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :pswitch_8
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_9
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :try_start_2
    iget-object p1, p0, Lco/classplus/app/ui/base/m2$c;->c:Lco/classplus/app/ui/base/m2;

    .line 74
    .line 75
    invoke-static {p1}, Lco/classplus/app/ui/base/m2;->sb(Lco/classplus/app/ui/base/m2;)Lco/classplus/app/data/DataManager;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v3, p0, Lco/classplus/app/ui/base/m2$c;->c:Lco/classplus/app/ui/base/m2;

    .line 80
    .line 81
    iget-object v4, p0, Lco/classplus/app/ui/base/m2$c;->d:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, p0, Lco/classplus/app/ui/base/m2$c;->e:Ljava/lang/String;

    .line 84
    .line 85
    iget v6, p0, Lco/classplus/app/ui/base/m2$c;->f:I

    .line 86
    .line 87
    iget-wide v7, p0, Lco/classplus/app/ui/base/m2$c;->i:J

    .line 88
    .line 89
    iget v9, p0, Lco/classplus/app/ui/base/m2$c;->m:I

    .line 90
    .line 91
    iget-boolean v10, p0, Lco/classplus/app/ui/base/m2$c;->p:Z

    .line 92
    .line 93
    invoke-static/range {v3 .. v10}, Lco/classplus/app/ui/base/m2;->xb(Lco/classplus/app/ui/base/m2;Ljava/lang/String;Ljava/lang/String;IJIZ)Lcom/google/gson/j;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1, v1}, Lco/classplus/app/data/DataManager;->verifyUserSync(Lcom/google/gson/j;)Lretrofit2/Call;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lco/classplus/app/data/model/login_signup_otp/UsersRegisterVerifyAPIResponse;

    .line 110
    .line 111
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/4 v4, 0x1

    .line 116
    if-eqz v3, :cond_16

    .line 117
    .line 118
    if-eqz v1, :cond_16

    .line 119
    .line 120
    invoke-virtual {v1}, Lco/classplus/app/data/model/login_signup_otp/UsersRegisterVerifyAPIResponse;->getData()Lco/classplus/app/data/model/login_signup_otp/AllUserData;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_0

    .line 125
    .line 126
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->getUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_0

    .line 131
    .line 132
    iget-object v3, p0, Lco/classplus/app/ui/base/m2$c;->r:Lcz/f;

    .line 133
    .line 134
    invoke-static {v3}, Lco/classplus/app/ui/base/m2;->Ab(Lcz/f;)Lco/classplus/app/ui/common/loginV2/RegistrationData;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3, p1}, Lco/classplus/app/ui/common/loginV2/RegistrationData;->setUser(Lco/classplus/app/data/model/base/UserBaseModel;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    move-object p1, v2

    .line 143
    :goto_0
    if-nez p1, :cond_2

    .line 144
    .line 145
    iget-object p1, p0, Lco/classplus/app/ui/base/m2$c;->c:Lco/classplus/app/ui/base/m2;

    .line 146
    .line 147
    new-instance v1, Ljava/lang/Exception;

    .line 148
    .line 149
    iget-object v3, p0, Lco/classplus/app/ui/base/m2$c;->c:Lco/classplus/app/ui/base/m2;

    .line 150
    .line 151
    invoke-static {v3}, Lco/classplus/app/ui/base/m2;->wb(Lco/classplus/app/ui/base/m2;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Lco/classplus/app/ui/base/m2$c;->r:Lcz/f;

    .line 159
    .line 160
    invoke-static {v3}, Lco/classplus/app/ui/base/m2;->Ab(Lcz/f;)Lco/classplus/app/ui/common/loginV2/RegistrationData;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iput v4, p0, Lco/classplus/app/ui/base/m2$c;->b:I

    .line 165
    .line 166
    invoke-static {p1, v1, v3, p0}, Lco/classplus/app/ui/base/m2;->yb(Lco/classplus/app/ui/base/m2;Ljava/lang/Exception;Lco/classplus/app/ui/common/loginV2/RegistrationData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v0, :cond_1

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_1
    :goto_1
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_2
    invoke-virtual {v1}, Lco/classplus/app/data/model/login_signup_otp/UsersRegisterVerifyAPIResponse;->getData()Lco/classplus/app/data/model/login_signup_otp/AllUserData;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->getCountryList()Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_3

    .line 185
    .line 186
    iget-object v4, p0, Lco/classplus/app/ui/base/m2$c;->r:Lcz/f;

    .line 187
    .line 188
    invoke-static {v4}, Lco/classplus/app/ui/base/m2;->Ab(Lcz/f;)Lco/classplus/app/ui/common/loginV2/RegistrationData;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4, v3}, Lco/classplus/app/ui/common/loginV2/RegistrationData;->setCountryResponse(Ljava/util/ArrayList;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getExists()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v3}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_12

    .line 208
    .line 209
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getSignedUp()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v3}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_e

    .line 222
    .line 223
    invoke-virtual {v1}, Lco/classplus/app/data/model/login_signup_otp/UsersRegisterVerifyAPIResponse;->getData()Lco/classplus/app/data/model/login_signup_otp/AllUserData;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object p1, p0, Lco/classplus/app/ui/base/m2$c;->c:Lco/classplus/app/ui/base/m2;

    .line 228
    .line 229
    iput-object v1, p0, Lco/classplus/app/ui/base/m2$c;->a:Ljava/lang/Object;

    .line 230
    .line 231
    const/4 v3, 0x2

    .line 232
    iput v3, p0, Lco/classplus/app/ui/base/m2$c;->b:I

    .line 233
    .line 234
    invoke-static {p1, p0}, Lco/classplus/app/ui/base/m2;->zb(Lco/classplus/app/ui/base/m2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-ne p1, v0, :cond_4

    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_4
    :goto_2
    iget-object v3, p0, Lco/classplus/app/ui/base/m2$c;->c:Lco/classplus/app/ui/base/m2;

    .line 242
    .line 243
    iget-object v4, p0, Lco/classplus/app/ui/base/m2$c;->r:Lcz/f;

    .line 244
    .line 245
    check-cast p1, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-nez p1, :cond_6

    .line 252
    .line 253
    new-instance p1, Ljava/lang/Exception;

    .line 254
    .line 255
    invoke-static {v3}, Lco/classplus/app/ui/base/m2;->ub(Lco/classplus/app/ui/base/m2;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v4}, Lco/classplus/app/ui/base/m2;->Ab(Lcz/f;)Lco/classplus/app/ui/common/loginV2/RegistrationData;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iput-object v2, p0, Lco/classplus/app/ui/base/m2$c;->a:Ljava/lang/Object;

    .line 267
    .line 268
    const/4 v4, 0x3

    .line 269
    iput v4, p0, Lco/classplus/app/ui/base/m2$c;->b:I

    .line 270
    .line 271
    invoke-static {v3, p1, v1, p0}, Lco/classplus/app/ui/base/m2;->yb(Lco/classplus/app/ui/base/m2;Ljava/lang/Exception;Lco/classplus/app/ui/common/loginV2/RegistrationData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-ne p1, v0, :cond_5

    .line 276
    .line 277
    return-object v0

    .line 278
    :cond_5
    :goto_3
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 279
    .line 280
    return-object p1

    .line 281
    :cond_6
    iget-object p1, p0, Lco/classplus/app/ui/base/m2$c;->c:Lco/classplus/app/ui/base/m2;

    .line 282
    .line 283
    invoke-virtual {p1, v1}, Lco/classplus/app/ui/base/m2;->updateUserInfo(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lco/classplus/app/ui/base/m2$c;->c:Lco/classplus/app/ui/base/m2;

    .line 287
    .line 288
    invoke-virtual {p1, v1}, Lco/classplus/app/ui/base/m2;->updateUserAccessTokenInfo(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->getUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-eqz p1, :cond_7

    .line 296
    .line 297
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getType()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    goto :goto_4

    .line 306
    :cond_7
    move-object p1, v2

    .line 307
    :goto_4
    sget-object v3, Lco/classplus/app/utils/d$z0;->TUTOR:Lco/classplus/app/utils/d$z0;

    .line 308
    .line 309
    invoke-virtual {v3}, Lco/classplus/app/utils/d$z0;->getValue()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-nez p1, :cond_8

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-ne v4, v3, :cond_9

    .line 321
    .line 322
    iget-object p1, p0, Lco/classplus/app/ui/base/m2$c;->c:Lco/classplus/app/ui/base/m2;

    .line 323
    .line 324
    invoke-virtual {p1, v1}, Lco/classplus/app/ui/base/m2;->updateUserTutor(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_9
    :goto_5
    sget-object v3, Lco/classplus/app/utils/d$z0;->STUDENT:Lco/classplus/app/utils/d$z0;

    .line 329
    .line 330
    invoke-virtual {v3}, Lco/classplus/app/utils/d$z0;->getValue()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-nez p1, :cond_a

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-ne v4, v3, :cond_b

    .line 342
    .line 343
    iget-object p1, p0, Lco/classplus/app/ui/base/m2$c;->c:Lco/classplus/app/ui/base/m2;

    .line 344
    .line 345
    invoke-virtual {p1, v1}, Lco/classplus/app/ui/base/m2;->updateUserStudent(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_b
    :goto_6
    sget-object v3, Lco/classplus/app/utils/d$z0;->PARENT:Lco/classplus/app/utils/d$z0;

    .line 350
    .line 351
    invoke-virtual {v3}, Lco/classplus/app/utils/d$z0;->getValue()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-nez p1, :cond_c

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-ne p1, v3, :cond_d

    .line 363
    .line 364
    iget-object p1, p0, Lco/classplus/app/ui/base/m2$c;->c:Lco/classplus/app/ui/base/m2;

    .line 365
    .line 366
    invoke-virtual {p1, v1}, Lco/classplus/app/ui/base/m2;->updateUserParent(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V

    .line 367
    .line 368
    .line 369
    :cond_d
    :goto_7
    invoke-static {}, La00/y0;->c()La00/d2;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    new-instance v1, Lco/classplus/app/ui/base/m2$c$a;

    .line 374
    .line 375
    iget-object v3, p0, Lco/classplus/app/ui/base/m2$c;->c:Lco/classplus/app/ui/base/m2;

    .line 376
    .line 377
    invoke-direct {v1, v3, v2}, Lco/classplus/app/ui/base/m2$c$a;-><init>(Lco/classplus/app/ui/base/m2;Lkotlin/coroutines/Continuation;)V

    .line 378
    .line 379
    .line 380
    iput-object v2, p0, Lco/classplus/app/ui/base/m2$c;->a:Ljava/lang/Object;

    .line 381
    .line 382
    const/4 v3, 0x4

    .line 383
    iput v3, p0, Lco/classplus/app/ui/base/m2$c;->b:I

    .line 384
    .line 385
    invoke-static {p1, v1, p0}, La00/g;->g(Lgz/f;Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    if-ne p1, v0, :cond_17

    .line 390
    .line 391
    return-object v0

    .line 392
    :cond_e
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getSignedUp()I

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-static {p1}, Luc/d;->w(Ljava/lang/Integer;)Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    if-eqz p1, :cond_17

    .line 405
    .line 406
    iget-object p1, p0, Lco/classplus/app/ui/base/m2$c;->c:Lco/classplus/app/ui/base/m2;

    .line 407
    .line 408
    const/4 v1, 0x5

    .line 409
    iput v1, p0, Lco/classplus/app/ui/base/m2$c;->b:I

    .line 410
    .line 411
    invoke-static {p1, p0}, Lco/classplus/app/ui/base/m2;->zb(Lco/classplus/app/ui/base/m2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    if-ne p1, v0, :cond_f

    .line 416
    .line 417
    return-object v0

    .line 418
    :cond_f
    :goto_8
    iget-object v1, p0, Lco/classplus/app/ui/base/m2$c;->c:Lco/classplus/app/ui/base/m2;

    .line 419
    .line 420
    iget-object v3, p0, Lco/classplus/app/ui/base/m2$c;->r:Lcz/f;

    .line 421
    .line 422
    check-cast p1, Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    if-nez p1, :cond_11

    .line 429
    .line 430
    new-instance p1, Ljava/lang/Exception;

    .line 431
    .line 432
    invoke-static {v1}, Lco/classplus/app/ui/base/m2;->ub(Lco/classplus/app/ui/base/m2;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-direct {p1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v3}, Lco/classplus/app/ui/base/m2;->Ab(Lcz/f;)Lco/classplus/app/ui/common/loginV2/RegistrationData;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    const/4 v4, 0x6

    .line 444
    iput v4, p0, Lco/classplus/app/ui/base/m2$c;->b:I

    .line 445
    .line 446
    invoke-static {v1, p1, v3, p0}, Lco/classplus/app/ui/base/m2;->yb(Lco/classplus/app/ui/base/m2;Ljava/lang/Exception;Lco/classplus/app/ui/common/loginV2/RegistrationData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    if-ne p1, v0, :cond_10

    .line 451
    .line 452
    return-object v0

    .line 453
    :cond_10
    :goto_9
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 454
    .line 455
    return-object p1

    .line 456
    :cond_11
    invoke-static {}, La00/y0;->c()La00/d2;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    new-instance v1, Lco/classplus/app/ui/base/m2$c$b;

    .line 461
    .line 462
    iget-object v3, p0, Lco/classplus/app/ui/base/m2$c;->c:Lco/classplus/app/ui/base/m2;

    .line 463
    .line 464
    iget-object v4, p0, Lco/classplus/app/ui/base/m2$c;->r:Lcz/f;

    .line 465
    .line 466
    invoke-direct {v1, v3, v4, v2}, Lco/classplus/app/ui/base/m2$c$b;-><init>(Lco/classplus/app/ui/base/m2;Lcz/f;Lkotlin/coroutines/Continuation;)V

    .line 467
    .line 468
    .line 469
    const/4 v3, 0x7

    .line 470
    iput v3, p0, Lco/classplus/app/ui/base/m2$c;->b:I

    .line 471
    .line 472
    invoke-static {p1, v1, p0}, La00/g;->g(Lgz/f;Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    if-ne p1, v0, :cond_17

    .line 477
    .line 478
    return-object v0

    .line 479
    :cond_12
    iget-object p1, p0, Lco/classplus/app/ui/base/m2$c;->c:Lco/classplus/app/ui/base/m2;

    .line 480
    .line 481
    const/16 v1, 0x8

    .line 482
    .line 483
    iput v1, p0, Lco/classplus/app/ui/base/m2$c;->b:I

    .line 484
    .line 485
    invoke-static {p1, p0}, Lco/classplus/app/ui/base/m2;->zb(Lco/classplus/app/ui/base/m2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    if-ne p1, v0, :cond_13

    .line 490
    .line 491
    return-object v0

    .line 492
    :cond_13
    :goto_a
    iget-object v1, p0, Lco/classplus/app/ui/base/m2$c;->c:Lco/classplus/app/ui/base/m2;

    .line 493
    .line 494
    iget-object v3, p0, Lco/classplus/app/ui/base/m2$c;->r:Lcz/f;

    .line 495
    .line 496
    check-cast p1, Ljava/lang/Boolean;

    .line 497
    .line 498
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    if-nez p1, :cond_15

    .line 503
    .line 504
    new-instance p1, Ljava/lang/Exception;

    .line 505
    .line 506
    invoke-static {v1}, Lco/classplus/app/ui/base/m2;->ub(Lco/classplus/app/ui/base/m2;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-direct {p1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v3}, Lco/classplus/app/ui/base/m2;->Ab(Lcz/f;)Lco/classplus/app/ui/common/loginV2/RegistrationData;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    const/16 v4, 0x9

    .line 518
    .line 519
    iput v4, p0, Lco/classplus/app/ui/base/m2$c;->b:I

    .line 520
    .line 521
    invoke-static {v1, p1, v3, p0}, Lco/classplus/app/ui/base/m2;->yb(Lco/classplus/app/ui/base/m2;Ljava/lang/Exception;Lco/classplus/app/ui/common/loginV2/RegistrationData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    if-ne p1, v0, :cond_14

    .line 526
    .line 527
    return-object v0

    .line 528
    :cond_14
    :goto_b
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 529
    .line 530
    return-object p1

    .line 531
    :cond_15
    invoke-static {}, La00/y0;->c()La00/d2;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    new-instance v1, Lco/classplus/app/ui/base/m2$c$c;

    .line 536
    .line 537
    iget-object v3, p0, Lco/classplus/app/ui/base/m2$c;->c:Lco/classplus/app/ui/base/m2;

    .line 538
    .line 539
    iget-object v4, p0, Lco/classplus/app/ui/base/m2$c;->r:Lcz/f;

    .line 540
    .line 541
    invoke-direct {v1, v3, v4, v2}, Lco/classplus/app/ui/base/m2$c$c;-><init>(Lco/classplus/app/ui/base/m2;Lcz/f;Lkotlin/coroutines/Continuation;)V

    .line 542
    .line 543
    .line 544
    const/16 v3, 0xa

    .line 545
    .line 546
    iput v3, p0, Lco/classplus/app/ui/base/m2$c;->b:I

    .line 547
    .line 548
    invoke-static {p1, v1, p0}, La00/g;->g(Lgz/f;Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    if-ne p1, v0, :cond_17

    .line 553
    .line 554
    return-object v0

    .line 555
    :cond_16
    iget-object v1, p0, Lco/classplus/app/ui/base/m2$c;->c:Lco/classplus/app/ui/base/m2;

    .line 556
    .line 557
    invoke-static {p1, v2, v4, v2}, Luc/d;->l(Lretrofit2/Response;Lretrofit2/Retrofit;ILjava/lang/Object;)Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    iget-object v3, p0, Lco/classplus/app/ui/base/m2$c;->r:Lcz/f;

    .line 562
    .line 563
    invoke-static {v3}, Lco/classplus/app/ui/base/m2;->Ab(Lcz/f;)Lco/classplus/app/ui/common/loginV2/RegistrationData;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    const/16 v4, 0xb

    .line 568
    .line 569
    iput v4, p0, Lco/classplus/app/ui/base/m2$c;->b:I

    .line 570
    .line 571
    invoke-static {v1, p1, v3, p0}, Lco/classplus/app/ui/base/m2;->yb(Lco/classplus/app/ui/base/m2;Ljava/lang/Exception;Lco/classplus/app/ui/common/loginV2/RegistrationData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 575
    if-ne p1, v0, :cond_17

    .line 576
    .line 577
    return-object v0

    .line 578
    :goto_c
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 579
    .line 580
    .line 581
    iget-object p1, p0, Lco/classplus/app/ui/base/m2$c;->c:Lco/classplus/app/ui/base/m2;

    .line 582
    .line 583
    new-instance v1, Ljava/lang/Exception;

    .line 584
    .line 585
    iget-object v3, p0, Lco/classplus/app/ui/base/m2$c;->c:Lco/classplus/app/ui/base/m2;

    .line 586
    .line 587
    invoke-static {v3}, Lco/classplus/app/ui/base/m2;->tb(Lco/classplus/app/ui/base/m2;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    iget-object v3, p0, Lco/classplus/app/ui/base/m2$c;->r:Lcz/f;

    .line 595
    .line 596
    invoke-static {v3}, Lco/classplus/app/ui/base/m2;->Ab(Lcz/f;)Lco/classplus/app/ui/common/loginV2/RegistrationData;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    iput-object v2, p0, Lco/classplus/app/ui/base/m2$c;->a:Ljava/lang/Object;

    .line 601
    .line 602
    const/16 v2, 0xc

    .line 603
    .line 604
    iput v2, p0, Lco/classplus/app/ui/base/m2$c;->b:I

    .line 605
    .line 606
    invoke-static {p1, v1, v3, p0}, Lco/classplus/app/ui/base/m2;->yb(Lco/classplus/app/ui/base/m2;Ljava/lang/Exception;Lco/classplus/app/ui/common/loginV2/RegistrationData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    if-ne p1, v0, :cond_17

    .line 611
    .line 612
    return-object v0

    .line 613
    :cond_17
    :goto_d
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 614
    .line 615
    return-object p1

    .line 616
    nop

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
