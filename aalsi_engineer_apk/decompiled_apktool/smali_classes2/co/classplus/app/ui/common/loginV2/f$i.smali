.class public final Lco/classplus/app/ui/common/loginV2/f$i;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/loginV2/f;->Ub(Ljava/lang/String;Ljava/lang/String;IJIZ)Landroidx/lifecycle/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/loginV2/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Lcz/f;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/loginV2/f;Ljava/lang/String;JILcz/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/loginV2/f$i;->a:Lco/classplus/app/ui/common/loginV2/f;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/common/loginV2/f$i;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lco/classplus/app/ui/common/loginV2/f$i;->c:J

    .line 6
    .line 7
    iput p5, p0, Lco/classplus/app/ui/common/loginV2/f$i;->d:I

    .line 8
    .line 9
    iput-object p6, p0, Lco/classplus/app/ui/common/loginV2/f$i;->e:Lcz/f;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/login_signup_otp/UsersRegisterVerifyAPIResponse;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/UsersRegisterVerifyAPIResponse;->getData()Lco/classplus/app/data/model/login_signup_otp/AllUserData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->getUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lco/classplus/app/ui/common/loginV2/f$i;->e:Lcz/f;

    .line 15
    .line 16
    invoke-static {v2}, Lco/classplus/app/ui/common/loginV2/f;->Cb(Lcz/f;)Lco/classplus/app/ui/common/loginV2/RegistrationData;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v0}, Lco/classplus/app/ui/common/loginV2/RegistrationData;->setUser(Lco/classplus/app/data/model/base/UserBaseModel;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/UsersRegisterVerifyAPIResponse;->getData()Lco/classplus/app/data/model/login_signup_otp/AllUserData;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->getCountryList()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v2, v1

    .line 37
    :goto_1
    iget-object v3, p0, Lco/classplus/app/ui/common/loginV2/f$i;->e:Lcz/f;

    .line 38
    .line 39
    invoke-static {v3}, Lco/classplus/app/ui/common/loginV2/f;->Cb(Lcz/f;)Lco/classplus/app/ui/common/loginV2/RegistrationData;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v2}, Lco/classplus/app/ui/common/loginV2/RegistrationData;->setCountryResponse(Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_d

    .line 47
    .line 48
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/UserBaseModel;->getExists()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sget-object v3, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 53
    .line 54
    invoke-virtual {v3}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ne v2, v3, :cond_d

    .line 59
    .line 60
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/UserBaseModel;->getSignedUp()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/UsersRegisterVerifyAPIResponse;->getData()Lco/classplus/app/data/model/login_signup_otp/AllUserData;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v2, p0, Lco/classplus/app/ui/common/loginV2/f$i;->a:Lco/classplus/app/ui/common/loginV2/f;

    .line 79
    .line 80
    invoke-virtual {v2}, Lco/classplus/app/ui/common/loginV2/f;->g()Lco/classplus/app/data/DataManager;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/UsersRegisterVerifyAPIResponse;->getData()Lco/classplus/app/data/model/login_signup_otp/AllUserData;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->getNotificationCount()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    sget-object p1, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 100
    .line 101
    invoke-virtual {p1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    :goto_2
    invoke-virtual {v2, p1}, Lco/classplus/app/data/DataManager;->setNewNotificationCount(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/f$i;->a:Lco/classplus/app/ui/common/loginV2/f;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lco/classplus/app/ui/common/loginV2/f;->updateUserInfo(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/f$i;->a:Lco/classplus/app/ui/common/loginV2/f;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lco/classplus/app/ui/common/loginV2/f;->updateUserAccessTokenInfo(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/f$i;->a:Lco/classplus/app/ui/common/loginV2/f;

    .line 119
    .line 120
    invoke-virtual {p1}, Lco/classplus/app/ui/common/loginV2/f;->getBase()Lco/classplus/app/ui/base/j2;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v2, "login"

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Lco/classplus/app/ui/base/j2;->tc(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->getUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getType()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_3
    if-eqz v1, :cond_6

    .line 144
    .line 145
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/f$i;->a:Lco/classplus/app/ui/common/loginV2/f;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    sget-object v2, Lco/classplus/app/utils/d$z0;->TUTOR:Lco/classplus/app/utils/d$z0;

    .line 152
    .line 153
    invoke-virtual {v2}, Lco/classplus/app/utils/d$z0;->getValue()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-ne v1, v2, :cond_4

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lco/classplus/app/ui/common/loginV2/f;->updateUserTutor(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    sget-object v2, Lco/classplus/app/utils/d$z0;->STUDENT:Lco/classplus/app/utils/d$z0;

    .line 164
    .line 165
    invoke-virtual {v2}, Lco/classplus/app/utils/d$z0;->getValue()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-ne v1, v2, :cond_5

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lco/classplus/app/ui/common/loginV2/f;->updateUserStudent(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    sget-object v2, Lco/classplus/app/utils/d$z0;->PARENT:Lco/classplus/app/utils/d$z0;

    .line 176
    .line 177
    invoke-virtual {v2}, Lco/classplus/app/utils/d$z0;->getValue()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-ne v1, v2, :cond_6

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lco/classplus/app/ui/common/loginV2/f;->updateUserParent(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->getToken()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_e

    .line 191
    .line 192
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/f$i;->a:Lco/classplus/app/ui/common/loginV2/f;

    .line 193
    .line 194
    invoke-static {v0}, Lco/classplus/app/ui/common/loginV2/f;->Ab(Lco/classplus/app/ui/common/loginV2/f;)Landroidx/lifecycle/a0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 199
    .line 200
    new-instance v2, Lco/classplus/app/ui/common/loginV2/b$a;

    .line 201
    .line 202
    invoke-direct {v2, p1}, Lco/classplus/app/ui/common/loginV2/b$a;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_8

    .line 213
    .line 214
    :cond_7
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/f$i;->a:Lco/classplus/app/ui/common/loginV2/f;

    .line 215
    .line 216
    invoke-virtual {p1}, Lco/classplus/app/ui/common/loginV2/f;->Jb()Lco/classplus/app/data/model/splash/OrgSettingsResponse;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_8

    .line 221
    .line 222
    invoke-virtual {p1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse;->getData()Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_8

    .line 227
    .line 228
    invoke-virtual {p1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->isEmailRequired()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :cond_8
    invoke-static {v1}, Luc/d;->w(Ljava/lang/Integer;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_a

    .line 241
    .line 242
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/UserBaseModel;->getEmail()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {p1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_9

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_9
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/f$i;->a:Lco/classplus/app/ui/common/loginV2/f;

    .line 254
    .line 255
    invoke-static {p1}, Lco/classplus/app/ui/common/loginV2/f;->Ab(Lco/classplus/app/ui/common/loginV2/f;)Landroidx/lifecycle/a0;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    sget-object v0, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 260
    .line 261
    new-instance v1, Lco/classplus/app/ui/common/loginV2/b$c;

    .line 262
    .line 263
    iget-object v2, p0, Lco/classplus/app/ui/common/loginV2/f$i;->e:Lcz/f;

    .line 264
    .line 265
    invoke-static {v2}, Lco/classplus/app/ui/common/loginV2/f;->Cb(Lcz/f;)Lco/classplus/app/ui/common/loginV2/RegistrationData;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-direct {v1, v2}, Lco/classplus/app/ui/common/loginV2/b$c;-><init>(Lco/classplus/app/ui/common/loginV2/RegistrationData;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_a
    :goto_4
    iget-object v1, p0, Lco/classplus/app/ui/common/loginV2/f$i;->a:Lco/classplus/app/ui/common/loginV2/f;

    .line 281
    .line 282
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/UserBaseModel;->getType()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/f$i;->a:Lco/classplus/app/ui/common/loginV2/f;

    .line 291
    .line 292
    invoke-virtual {p1}, Lco/classplus/app/ui/common/loginV2/f;->Jb()Lco/classplus/app/data/model/splash/OrgSettingsResponse;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-eqz p1, :cond_c

    .line 297
    .line 298
    invoke-virtual {p1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse;->getData()Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    if-eqz p1, :cond_c

    .line 303
    .line 304
    invoke-virtual {p1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->getCountryISO()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-nez p1, :cond_b

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_b
    :goto_5
    move-object v4, p1

    .line 312
    goto :goto_7

    .line 313
    :cond_c
    :goto_6
    const-string p1, ""

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :goto_7
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/UserBaseModel;->getMobile()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/UserBaseModel;->getEmail()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    iget-object v7, p0, Lco/classplus/app/ui/common/loginV2/f$i;->b:Ljava/lang/String;

    .line 325
    .line 326
    iget-wide v8, p0, Lco/classplus/app/ui/common/loginV2/f$i;->c:J

    .line 327
    .line 328
    iget p1, p0, Lco/classplus/app/ui/common/loginV2/f$i;->d:I

    .line 329
    .line 330
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    invoke-static/range {v1 .. v10}, Lco/classplus/app/ui/common/loginV2/f;->zb(Lco/classplus/app/ui/common/loginV2/f;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;)V

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_d
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/f$i;->a:Lco/classplus/app/ui/common/loginV2/f;

    .line 339
    .line 340
    invoke-static {p1}, Lco/classplus/app/ui/common/loginV2/f;->Ab(Lco/classplus/app/ui/common/loginV2/f;)Landroidx/lifecycle/a0;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    sget-object v0, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 345
    .line 346
    new-instance v1, Lco/classplus/app/ui/common/loginV2/b$c;

    .line 347
    .line 348
    iget-object v2, p0, Lco/classplus/app/ui/common/loginV2/f$i;->e:Lcz/f;

    .line 349
    .line 350
    invoke-static {v2}, Lco/classplus/app/ui/common/loginV2/f;->Cb(Lcz/f;)Lco/classplus/app/ui/common/loginV2/RegistrationData;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-direct {v1, v2}, Lco/classplus/app/ui/common/loginV2/b$c;-><init>(Lco/classplus/app/ui/common/loginV2/RegistrationData;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_e
    :goto_8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/login_signup_otp/UsersRegisterVerifyAPIResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/loginV2/f$i;->a(Lco/classplus/app/data/model/login_signup_otp/UsersRegisterVerifyAPIResponse;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
