.class public Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails$UserSettings;
    }
.end annotation


# static fields
.field private static final COUNTRY_KEY:Ljava/lang/String; = "countryList"

.field private static final NOTIFICATION_COUNT:Ljava/lang/String; = "notificationCount"

.field private static final ORG_KEY:Ljava/lang/String; = "organization"

.field private static final PERMISSION_ACCEPTANCE_KEY:Ljava/lang/String; = "acceptance"

.field private static final REFRESH_TOKEN_KEY:Ljava/lang/String; = "refreshToken"

.field private static final TOKEN_EXPIRY_TIME_KEY:Ljava/lang/String; = "tokenExpiryTime"

.field private static final TOKEN_KEY:Ljava/lang/String; = "token"

.field private static final USER_CREATED_DATE:Ljava/lang/String; = "userCreatedDate"

.field private static final USER_KEY:Ljava/lang/String; = "user"

.field private static final USER_SETTINGS_KEY:Ljava/lang/String; = "userSettings"


# instance fields
.field private notificationCount:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "notificationCount"
    .end annotation
.end field

.field private organizationDetails:Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "organization"
    .end annotation
.end field

.field private permissionAcceptance:Lco/classplus/app/data/model/common/acceptance/PermissionAcceptance;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "acceptance"
    .end annotation
.end field

.field private refreshToken:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "refreshToken"
    .end annotation
.end field

.field private token:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "token"
    .end annotation
.end field

.field private tokenExpiryTime:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "tokenExpiryTime"
    .end annotation
.end field

.field private user:Lco/classplus/app/data/model/base/UserBaseModel;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "user"
    .end annotation
.end field

.field private userCreatedDate:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "userCreatedDate"
    .end annotation
.end field

.field private userSettings:Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails$UserSettings;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "userSettings"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->notificationCount:I

    .line 6
    .line 7
    return-void
.end method

.method public static getUserCreatedDate(Lcom/google/gson/j;)Ljava/lang/String;
    .locals 2

    .line 2
    const-string v0, "userCreatedDate"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->A(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->w(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/h;->n()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/gson/j;->w(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->k()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static parseCountryList(Lcom/google/gson/j;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            ")",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/signups/CountryResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/gson/j;->A(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/gson/j;->z(Ljava/lang/String;)Lcom/google/gson/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "countryList"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/gson/j;->A(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails$1;

    .line 22
    .line 23
    invoke-direct {v1}, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails$1;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/google/gson/Gson;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/google/gson/j;->x(Ljava/lang/String;)Lcom/google/gson/e;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v2, p0, v1}, Lcom/google/gson/Gson;->h(Lcom/google/gson/h;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/util/ArrayList;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static parseUser(Lcom/google/gson/j;)Lco/classplus/app/data/model/base/UserBaseModel;
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/gson/j;->A(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/gson/j;->z(Ljava/lang/String;)Lcom/google/gson/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "user"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/gson/j;->A(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/google/gson/Gson;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/google/gson/j;->z(Ljava/lang/String;)Lcom/google/gson/j;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-class v0, Lco/classplus/app/data/model/base/UserBaseModel;

    .line 31
    .line 32
    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->g(Lcom/google/gson/h;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lco/classplus/app/data/model/base/UserBaseModel;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static parseUserDetailsV2(Lcom/google/gson/j;)Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "data"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/gson/j;->A(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/google/gson/j;->z(Ljava/lang/String;)Lcom/google/gson/j;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "user"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/google/gson/j;->A(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_12

    .line 26
    .line 27
    const-string v2, "token"

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lcom/google/gson/j;->A(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_12

    .line 34
    .line 35
    const-string v4, "refreshToken"

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Lcom/google/gson/j;->A(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_12

    .line 42
    .line 43
    const-string v5, "tokenExpiryTime"

    .line 44
    .line 45
    invoke-virtual {p0, v5}, Lcom/google/gson/j;->A(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_12

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/google/gson/j;->z(Ljava/lang/String;)Lcom/google/gson/j;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-class v6, Lco/classplus/app/data/model/base/UserBaseModel;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v6}, Lcom/google/gson/Gson;->g(Lcom/google/gson/h;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lco/classplus/app/data/model/base/UserBaseModel;

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lcom/google/gson/j;->w(Ljava/lang/String;)Lcom/google/gson/h;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Lcom/google/gson/h;->n()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    move-object v2, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/gson/j;->w(Ljava/lang/String;)Lcom/google/gson/h;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/google/gson/h;->k()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_0
    invoke-virtual {p0, v4}, Lcom/google/gson/j;->w(Ljava/lang/String;)Lcom/google/gson/h;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Lcom/google/gson/h;->n()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    move-object v4, v3

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {p0, v4}, Lcom/google/gson/j;->w(Ljava/lang/String;)Lcom/google/gson/h;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Lcom/google/gson/h;->k()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :goto_1
    invoke-virtual {p0, v5}, Lcom/google/gson/j;->w(Ljava/lang/String;)Lcom/google/gson/h;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Lcom/google/gson/h;->n()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_2

    .line 112
    .line 113
    move-object v5, v3

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {p0, v5}, Lcom/google/gson/j;->w(Ljava/lang/String;)Lcom/google/gson/h;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Lcom/google/gson/h;->k()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :goto_2
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getType()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    sget-object v7, Lco/classplus/app/utils/d$z0;->STUDENT:Lco/classplus/app/utils/d$z0;

    .line 128
    .line 129
    invoke-virtual {v7}, Lco/classplus/app/utils/d$z0;->getValue()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    const/4 v8, -0x1

    .line 134
    if-ne v6, v7, :cond_6

    .line 135
    .line 136
    new-instance v6, Lco/classplus/app/data/model/login_signup_otp/StudentLoginDetails;

    .line 137
    .line 138
    invoke-direct {v6}, Lco/classplus/app/data/model/login_signup_otp/StudentLoginDetails;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v1}, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->setUser(Lco/classplus/app/data/model/base/UserBaseModel;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v2}, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->setToken(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v4}, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->setRefreshToken(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v5}, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->setTokenExpiryTime(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "course"

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Lcom/google/gson/j;->w(Ljava/lang/String;)Lcom/google/gson/h;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Lcom/google/gson/h;->n()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_3

    .line 164
    .line 165
    move-object v1, v3

    .line 166
    goto :goto_3

    .line 167
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/gson/j;->w(Ljava/lang/String;)Lcom/google/gson/h;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcom/google/gson/h;->k()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_3
    invoke-virtual {v6, v1}, Lco/classplus/app/data/model/login_signup_otp/StudentLoginDetails;->setCourse(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v1, "institution"

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Lcom/google/gson/j;->w(Ljava/lang/String;)Lcom/google/gson/h;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lcom/google/gson/h;->n()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_4

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_4
    invoke-virtual {p0, v1}, Lcom/google/gson/j;->w(Ljava/lang/String;)Lcom/google/gson/h;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lcom/google/gson/h;->k()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :goto_4
    invoke-virtual {v6, v3}, Lco/classplus/app/data/model/login_signup_otp/StudentLoginDetails;->setInstitution(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v1, "studentId"

    .line 203
    .line 204
    invoke-virtual {p0, v1}, Lcom/google/gson/j;->w(Ljava/lang/String;)Lcom/google/gson/h;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Lcom/google/gson/h;->n()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_5

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_5
    invoke-virtual {p0, v1}, Lcom/google/gson/j;->w(Ljava/lang/String;)Lcom/google/gson/h;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Lcom/google/gson/h;->d()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    :goto_5
    invoke-virtual {v6, v8}, Lco/classplus/app/data/model/login_signup_otp/StudentLoginDetails;->setStudentId(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {p0}, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->getUserCreatedDate(Lcom/google/gson/j;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v6, v1}, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->setUserCreatedDate(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails$2;

    .line 234
    .line 235
    invoke-direct {v1}, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails$2;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v2, "parents"

    .line 243
    .line 244
    invoke-virtual {p0, v2}, Lcom/google/gson/j;->x(Ljava/lang/String;)Lcom/google/gson/e;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->h(Lcom/google/gson/h;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v6, p0}, Lco/classplus/app/data/model/login_signup_otp/StudentLoginDetails;->setParents(Ljava/util/ArrayList;)V

    .line 255
    .line 256
    .line 257
    return-object v6

    .line 258
    :cond_6
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getType()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    sget-object v7, Lco/classplus/app/utils/d$z0;->PARENT:Lco/classplus/app/utils/d$z0;

    .line 263
    .line 264
    invoke-virtual {v7}, Lco/classplus/app/utils/d$z0;->getValue()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-ne v6, v7, :cond_8

    .line 269
    .line 270
    new-instance v3, Lco/classplus/app/data/model/login_signup_otp/ParentLoginDetails;

    .line 271
    .line 272
    invoke-direct {v3}, Lco/classplus/app/data/model/login_signup_otp/ParentLoginDetails;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v1}, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->setUser(Lco/classplus/app/data/model/base/UserBaseModel;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v2}, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->setToken(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v4}, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->setRefreshToken(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v5}, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->setTokenExpiryTime(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v1, "parentId"

    .line 288
    .line 289
    invoke-virtual {p0, v1}, Lcom/google/gson/j;->w(Ljava/lang/String;)Lcom/google/gson/h;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2}, Lcom/google/gson/h;->n()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_7

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_7
    invoke-virtual {p0, v1}, Lcom/google/gson/j;->w(Ljava/lang/String;)Lcom/google/gson/h;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Lcom/google/gson/h;->d()I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    :goto_6
    invoke-virtual {v3, v8}, Lco/classplus/app/data/model/login_signup_otp/ParentLoginDetails;->setParentId(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {p0}, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->getUserCreatedDate(Lcom/google/gson/j;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v3, v1}, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->setUserCreatedDate(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance v1, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails$3;

    .line 319
    .line 320
    invoke-direct {v1}, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails$3;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v2, "children"

    .line 328
    .line 329
    invoke-virtual {p0, v2}, Lcom/google/gson/j;->x(Ljava/lang/String;)Lcom/google/gson/e;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->h(Lcom/google/gson/h;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    check-cast p0, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v3, p0}, Lco/classplus/app/data/model/login_signup_otp/ParentLoginDetails;->setChildren(Ljava/util/ArrayList;)V

    .line 340
    .line 341
    .line 342
    return-object v3

    .line 343
    :cond_8
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getType()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    sget-object v6, Lco/classplus/app/utils/d$z0;->TUTOR:Lco/classplus/app/utils/d$z0;

    .line 348
    .line 349
    invoke-virtual {v6}, Lco/classplus/app/utils/d$z0;->getValue()I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-ne v0, v6, :cond_f

    .line 354
    .line 355
    new-instance v0, Lco/classplus/app/data/model/login_signup_otp/TutorLoginDetails;

    .line 356
    .line 357
    invoke-direct {v0}, Lco/classplus/app/data/model/login_signup_otp/TutorLoginDetails;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->setUser(Lco/classplus/app/data/model/base/UserBaseModel;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v2}, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->setToken(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v4}, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->setRefreshToken(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v5}, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->setTokenExpiryTime(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-string v1, "tutorId"

    .line 373
    .line 374
    invoke-virtual {p0, v1}, Lcom/google/gson/j;->w(Ljava/lang/String;)Lcom/google/gson/h;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v2}, Lcom/google/gson/h;->n()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_9

    .line 383
    .line 384
    move v1, v8

    .line 385
    goto :goto_7

    .line 386
    :cond_9
    invoke-virtual {p0, v1}, Lcom/google/gson/j;->w(Ljava/lang/String;)Lcom/google/gson/h;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1}, Lcom/google/gson/h;->d()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    :goto_7
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/login_signup_otp/TutorLoginDetails;->setTutorId(I)V

    .line 395
    .line 396
    .line 397
    const-string v1, "qualification"

    .line 398
    .line 399
    invoke-virtual {p0, v1}, Lcom/google/gson/j;->w(Ljava/lang/String;)Lcom/google/gson/h;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v2}, Lcom/google/gson/h;->n()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_a

    .line 408
    .line 409
    move-object v1, v3

    .line 410
    goto :goto_8

    .line 411
    :cond_a
    invoke-virtual {p0, v1}, Lcom/google/gson/j;->w(Ljava/lang/String;)Lcom/google/gson/h;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1}, Lcom/google/gson/h;->k()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    :goto_8
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/login_signup_otp/TutorLoginDetails;->setQualification(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-string v1, "experience"

    .line 423
    .line 424
    invoke-virtual {p0, v1}, Lcom/google/gson/j;->w(Ljava/lang/String;)Lcom/google/gson/h;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v2}, Lcom/google/gson/h;->n()Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_b

    .line 433
    .line 434
    move v1, v8

    .line 435
    goto :goto_9

    .line 436
    :cond_b
    invoke-virtual {p0, v1}, Lcom/google/gson/j;->w(Ljava/lang/String;)Lcom/google/gson/h;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v1}, Lcom/google/gson/h;->d()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    :goto_9
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/login_signup_otp/TutorLoginDetails;->setExperience(I)V

    .line 445
    .line 446
    .line 447
    const-string v1, "premiumExpiry"

    .line 448
    .line 449
    invoke-virtual {p0, v1}, Lcom/google/gson/j;->w(Ljava/lang/String;)Lcom/google/gson/h;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v2}, Lcom/google/gson/h;->n()Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_c

    .line 458
    .line 459
    move-object v1, v3

    .line 460
    goto :goto_a

    .line 461
    :cond_c
    invoke-virtual {p0, v1}, Lcom/google/gson/j;->w(Ljava/lang/String;)Lcom/google/gson/h;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v1}, Lcom/google/gson/h;->j()J

    .line 466
    .line 467
    .line 468
    move-result-wide v1

    .line 469
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    :goto_a
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/login_signup_otp/TutorLoginDetails;->setPremiumExpiry(Ljava/lang/Long;)V

    .line 474
    .line 475
    .line 476
    const-string v1, "premiumStatus"

    .line 477
    .line 478
    invoke-virtual {p0, v1}, Lcom/google/gson/j;->w(Ljava/lang/String;)Lcom/google/gson/h;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v2}, Lcom/google/gson/h;->n()Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_d

    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_d
    invoke-virtual {p0, v1}, Lcom/google/gson/j;->w(Ljava/lang/String;)Lcom/google/gson/h;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v1}, Lcom/google/gson/h;->d()I

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    :goto_b
    invoke-virtual {v0, v8}, Lco/classplus/app/data/model/login_signup_otp/TutorLoginDetails;->setPremiumStatus(I)V

    .line 498
    .line 499
    .line 500
    const-string v1, "premiumType"

    .line 501
    .line 502
    invoke-virtual {p0, v1}, Lcom/google/gson/j;->w(Ljava/lang/String;)Lcom/google/gson/h;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v2}, Lcom/google/gson/h;->n()Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_e

    .line 511
    .line 512
    goto :goto_c

    .line 513
    :cond_e
    invoke-virtual {p0, v1}, Lcom/google/gson/j;->w(Ljava/lang/String;)Lcom/google/gson/h;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v1}, Lcom/google/gson/h;->k()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    :goto_c
    invoke-virtual {v0, v3}, Lco/classplus/app/data/model/login_signup_otp/TutorLoginDetails;->setPremiumType(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-static {p0}, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->getUserCreatedDate(Lcom/google/gson/j;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    invoke-virtual {v0, p0}, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->setUserCreatedDate(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    return-object v0

    .line 532
    :cond_f
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getType()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    sget-object v6, Lco/classplus/app/utils/d$z0;->GUEST:Lco/classplus/app/utils/d$z0;

    .line 537
    .line 538
    invoke-virtual {v6}, Lco/classplus/app/utils/d$z0;->getValue()I

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    if-ne v0, v6, :cond_12

    .line 543
    .line 544
    const-string v0, "guestId"

    .line 545
    .line 546
    invoke-virtual {p0, v0}, Lcom/google/gson/j;->w(Ljava/lang/String;)Lcom/google/gson/h;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    new-instance v6, Lco/classplus/app/data/model/login_signup_otp/GuestLoginDetails;

    .line 551
    .line 552
    if-eqz v3, :cond_11

    .line 553
    .line 554
    invoke-virtual {v3}, Lcom/google/gson/h;->n()Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-eqz v3, :cond_10

    .line 559
    .line 560
    goto :goto_d

    .line 561
    :cond_10
    invoke-virtual {p0, v0}, Lcom/google/gson/j;->w(Ljava/lang/String;)Lcom/google/gson/h;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    invoke-virtual {p0}, Lcom/google/gson/h;->d()I

    .line 566
    .line 567
    .line 568
    move-result v8

    .line 569
    :cond_11
    :goto_d
    invoke-direct {v6, v8}, Lco/classplus/app/data/model/login_signup_otp/GuestLoginDetails;-><init>(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v6, v1}, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->setUser(Lco/classplus/app/data/model/base/UserBaseModel;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v6, v2}, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->setToken(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6, v4}, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->setRefreshToken(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6, v5}, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->setTokenExpiryTime(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    return-object v6

    .line 585
    :cond_12
    return-object v3
.end method


# virtual methods
.method public getNotificationCount()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->notificationCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->organizationDetails:Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPermissionAcceptance()Lco/classplus/app/data/model/common/acceptance/PermissionAcceptance;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->permissionAcceptance:Lco/classplus/app/data/model/common/acceptance/PermissionAcceptance;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->refreshToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTokenExpiryTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->tokenExpiryTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUser()Lco/classplus/app/data/model/base/UserBaseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->user:Lco/classplus/app/data/model/base/UserBaseModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserCreatedDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->userCreatedDate:Ljava/lang/String;

    return-object v0
.end method

.method public getUserSettings()Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails$UserSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->userSettings:Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails$UserSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public setNotificationCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->notificationCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setOrganizationDetails(Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->organizationDetails:Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 2
    .line 3
    return-void
.end method

.method public setPermissionAcceptance(Lco/classplus/app/data/model/common/acceptance/PermissionAcceptance;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->permissionAcceptance:Lco/classplus/app/data/model/common/acceptance/PermissionAcceptance;

    .line 2
    .line 3
    return-void
.end method

.method public setRefreshToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->refreshToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTokenExpiryTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->tokenExpiryTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUser(Lco/classplus/app/data/model/base/UserBaseModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->user:Lco/classplus/app/data/model/base/UserBaseModel;

    .line 2
    .line 3
    return-void
.end method

.method public setUserCreatedDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->userCreatedDate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserSettings(Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails$UserSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->userSettings:Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails$UserSettings;

    .line 2
    .line 3
    return-void
.end method
