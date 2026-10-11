.class public final Lco/classplus/app/ui/common/loginV2/e$j;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/loginV2/e;->ec(IILcom/truecaller/android/sdk/TrueProfile;Lbt/a;)Landroidx/lifecycle/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/loginV2/e;

.field public final synthetic b:Lcom/truecaller/android/sdk/TrueProfile;

.field public final synthetic c:Lbt/a;

.field public final synthetic d:Lcz/f;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/loginV2/e;Lcom/truecaller/android/sdk/TrueProfile;Lbt/a;Lcz/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/loginV2/e$j;->a:Lco/classplus/app/ui/common/loginV2/e;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/common/loginV2/e$j;->b:Lcom/truecaller/android/sdk/TrueProfile;

    .line 4
    .line 5
    iput-object p3, p0, Lco/classplus/app/ui/common/loginV2/e$j;->c:Lbt/a;

    .line 6
    .line 7
    iput-object p4, p0, Lco/classplus/app/ui/common/loginV2/e$j;->d:Lcz/f;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/login_signup_otp/UsersRegisterVerifyAPIResponse;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/UsersRegisterVerifyAPIResponse;->getData()Lco/classplus/app/data/model/login_signup_otp/AllUserData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->getUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lco/classplus/app/ui/common/loginV2/e$j;->c:Lbt/a;

    .line 15
    .line 16
    iget-object v3, p0, Lco/classplus/app/ui/common/loginV2/e$j;->d:Lcz/f;

    .line 17
    .line 18
    invoke-static {v3}, Lco/classplus/app/ui/common/loginV2/e;->Hb(Lcz/f;)Lco/classplus/app/ui/common/loginV2/RegistrationData;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4, v0}, Lco/classplus/app/ui/common/loginV2/RegistrationData;->setUser(Lco/classplus/app/data/model/base/UserBaseModel;)V

    .line 23
    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lbt/a;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v1

    .line 33
    :goto_0
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lco/classplus/app/ui/common/loginV2/e;->Hb(Lcz/f;)Lco/classplus/app/ui/common/loginV2/RegistrationData;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/UserBaseModel;->getFullMobileNo()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "getFullMobileNo(...)"

    .line 44
    .line 45
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "91"

    .line 49
    .line 50
    invoke-static {v3, v4}, Lyz/v;->o0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Lco/classplus/app/ui/common/loginV2/RegistrationData;->setEnteredMobileNumberOrEmail(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v0, v1

    .line 59
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/UsersRegisterVerifyAPIResponse;->getData()Lco/classplus/app/data/model/login_signup_otp/AllUserData;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2}, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->getCountryList()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v3, p0, Lco/classplus/app/ui/common/loginV2/e$j;->d:Lcz/f;

    .line 72
    .line 73
    invoke-static {v3}, Lco/classplus/app/ui/common/loginV2/e;->Hb(Lcz/f;)Lco/classplus/app/ui/common/loginV2/RegistrationData;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, v2}, Lco/classplus/app/ui/common/loginV2/RegistrationData;->setCountryResponse(Ljava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    if-eqz v0, :cond_f

    .line 81
    .line 82
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/UserBaseModel;->getExists()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    sget-object v3, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 87
    .line 88
    invoke-virtual {v3}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ne v2, v3, :cond_f

    .line 93
    .line 94
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/UserBaseModel;->getSignedUp()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/UsersRegisterVerifyAPIResponse;->getData()Lco/classplus/app/data/model/login_signup_otp/AllUserData;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v2, p0, Lco/classplus/app/ui/common/loginV2/e$j;->a:Lco/classplus/app/ui/common/loginV2/e;

    .line 113
    .line 114
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/UsersRegisterVerifyAPIResponse;->getData()Lco/classplus/app/data/model/login_signup_otp/AllUserData;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v2, v3}, Lco/classplus/app/ui/common/loginV2/e;->updateUserInfo(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lco/classplus/app/ui/common/loginV2/e$j;->a:Lco/classplus/app/ui/common/loginV2/e;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lco/classplus/app/ui/common/loginV2/e;->updateUserAccessTokenInfo(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/UsersRegisterVerifyAPIResponse;->getData()Lco/classplus/app/data/model/login_signup_otp/AllUserData;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->getUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/UserBaseModel;->getType()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_4
    if-eqz v1, :cond_7

    .line 145
    .line 146
    iget-object v2, p0, Lco/classplus/app/ui/common/loginV2/e$j;->a:Lco/classplus/app/ui/common/loginV2/e;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    sget-object v3, Lco/classplus/app/utils/d$z0;->TUTOR:Lco/classplus/app/utils/d$z0;

    .line 153
    .line 154
    invoke-virtual {v3}, Lco/classplus/app/utils/d$z0;->getValue()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-ne v1, v3, :cond_5

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Lco/classplus/app/ui/common/loginV2/e;->updateUserTutor(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    sget-object v3, Lco/classplus/app/utils/d$z0;->STUDENT:Lco/classplus/app/utils/d$z0;

    .line 165
    .line 166
    invoke-virtual {v3}, Lco/classplus/app/utils/d$z0;->getValue()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-ne v1, v3, :cond_6

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Lco/classplus/app/ui/common/loginV2/e;->updateUserStudent(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    sget-object v3, Lco/classplus/app/utils/d$z0;->PARENT:Lco/classplus/app/utils/d$z0;

    .line 177
    .line 178
    invoke-virtual {v3}, Lco/classplus/app/utils/d$z0;->getValue()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v1, v3, :cond_7

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Lco/classplus/app/ui/common/loginV2/e;->updateUserParent(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/UsersRegisterVerifyAPIResponse;->getData()Lco/classplus/app/data/model/login_signup_otp/AllUserData;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->getToken()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_10

    .line 196
    .line 197
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/e$j;->a:Lco/classplus/app/ui/common/loginV2/e;

    .line 198
    .line 199
    invoke-static {v0}, Lco/classplus/app/ui/common/loginV2/e;->Db(Lco/classplus/app/ui/common/loginV2/e;)Landroidx/lifecycle/a0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 204
    .line 205
    new-instance v2, Lco/classplus/app/ui/common/loginV2/b$a;

    .line 206
    .line 207
    invoke-direct {v2, p1}, Lco/classplus/app/ui/common/loginV2/b$a;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_5

    .line 218
    .line 219
    :cond_8
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/e$j;->a:Lco/classplus/app/ui/common/loginV2/e;

    .line 220
    .line 221
    invoke-static {p1}, Lco/classplus/app/ui/common/loginV2/e;->Cb(Lco/classplus/app/ui/common/loginV2/e;)Lco/classplus/app/data/model/splash/OrgSettingsResponse;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-eqz p1, :cond_9

    .line 226
    .line 227
    invoke-virtual {p1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse;->getData()Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-eqz p1, :cond_9

    .line 232
    .line 233
    invoke-virtual {p1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->isEmailRequired()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    goto :goto_3

    .line 242
    :cond_9
    move-object p1, v1

    .line 243
    :goto_3
    invoke-static {p1}, Luc/d;->w(Ljava/lang/Integer;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_b

    .line 248
    .line 249
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/UserBaseModel;->getEmail()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_a

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_a
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/e$j;->a:Lco/classplus/app/ui/common/loginV2/e;

    .line 261
    .line 262
    invoke-static {p1}, Lco/classplus/app/ui/common/loginV2/e;->Db(Lco/classplus/app/ui/common/loginV2/e;)Landroidx/lifecycle/a0;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    sget-object v0, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 267
    .line 268
    new-instance v1, Lco/classplus/app/ui/common/loginV2/b$c;

    .line 269
    .line 270
    iget-object v2, p0, Lco/classplus/app/ui/common/loginV2/e$j;->d:Lcz/f;

    .line 271
    .line 272
    invoke-static {v2}, Lco/classplus/app/ui/common/loginV2/e;->Hb(Lcz/f;)Lco/classplus/app/ui/common/loginV2/RegistrationData;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-direct {v1, v2}, Lco/classplus/app/ui/common/loginV2/b$c;-><init>(Lco/classplus/app/ui/common/loginV2/RegistrationData;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_b
    :goto_4
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/e$j;->a:Lco/classplus/app/ui/common/loginV2/e;

    .line 288
    .line 289
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/UserBaseModel;->getType()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iget-object v4, p0, Lco/classplus/app/ui/common/loginV2/e$j;->a:Lco/classplus/app/ui/common/loginV2/e;

    .line 298
    .line 299
    invoke-static {v4}, Lco/classplus/app/ui/common/loginV2/e;->Cb(Lco/classplus/app/ui/common/loginV2/e;)Lco/classplus/app/data/model/splash/OrgSettingsResponse;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    if-eqz v4, :cond_c

    .line 304
    .line 305
    invoke-virtual {v4}, Lco/classplus/app/data/model/splash/OrgSettingsResponse;->getData()Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    if-eqz v4, :cond_c

    .line 310
    .line 311
    invoke-virtual {v4}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->getCountryISO()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    if-nez v4, :cond_d

    .line 316
    .line 317
    :cond_c
    const-string v4, ""

    .line 318
    .line 319
    :cond_d
    iget-object v5, p0, Lco/classplus/app/ui/common/loginV2/e$j;->d:Lcz/f;

    .line 320
    .line 321
    invoke-static {v5}, Lco/classplus/app/ui/common/loginV2/e;->Hb(Lcz/f;)Lco/classplus/app/ui/common/loginV2/RegistrationData;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v5}, Lco/classplus/app/ui/common/loginV2/RegistrationData;->getEnteredMobileNumberOrEmail()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/UserBaseModel;->getEmail()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    iget-object v7, p0, Lco/classplus/app/ui/common/loginV2/e$j;->b:Lcom/truecaller/android/sdk/TrueProfile;

    .line 334
    .line 335
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/e$j;->c:Lbt/a;

    .line 336
    .line 337
    if-eqz v0, :cond_e

    .line 338
    .line 339
    invoke-virtual {v0}, Lbt/a;->b()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    :cond_e
    move-object v8, v1

    .line 344
    move-object v1, p1

    .line 345
    invoke-static/range {v1 .. v8}, Lco/classplus/app/ui/common/loginV2/e;->Bb(Lco/classplus/app/ui/common/loginV2/e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/android/sdk/TrueProfile;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_f
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/e$j;->a:Lco/classplus/app/ui/common/loginV2/e;

    .line 350
    .line 351
    invoke-static {p1}, Lco/classplus/app/ui/common/loginV2/e;->Db(Lco/classplus/app/ui/common/loginV2/e;)Landroidx/lifecycle/a0;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    sget-object v0, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 356
    .line 357
    new-instance v1, Lco/classplus/app/ui/common/loginV2/b$c;

    .line 358
    .line 359
    iget-object v2, p0, Lco/classplus/app/ui/common/loginV2/e$j;->d:Lcz/f;

    .line 360
    .line 361
    invoke-static {v2}, Lco/classplus/app/ui/common/loginV2/e;->Hb(Lcz/f;)Lco/classplus/app/ui/common/loginV2/RegistrationData;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-direct {v1, v2}, Lco/classplus/app/ui/common/loginV2/b$c;-><init>(Lco/classplus/app/ui/common/loginV2/RegistrationData;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_10
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/login_signup_otp/UsersRegisterVerifyAPIResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/loginV2/e$j;->a(Lco/classplus/app/data/model/login_signup_otp/UsersRegisterVerifyAPIResponse;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
