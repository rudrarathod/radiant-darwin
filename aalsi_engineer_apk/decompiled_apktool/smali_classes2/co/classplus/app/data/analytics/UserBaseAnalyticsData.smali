.class public final Lco/classplus/app/data/analytics/UserBaseAnalyticsData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x0

.field private static final ANDROID:Ljava/lang/String; = "android"

.field private static final APP_VERSION:Ljava/lang/String; = "app_version"

.field private static final CP_SDK_SOURCE:Ljava/lang/String; = "cp_sdk_source"

.field public static final INSTANCE:Lco/classplus/app/data/analytics/UserBaseAnalyticsData;

.field private static final IS_ACTIVE_SUBSCRIBER:Ljava/lang/String; = "is_active_subscriber"

.field private static final IS_APK:Ljava/lang/String; = "is_apk"

.field private static final KEY_ANDROID_VERSION:Ljava/lang/String; = "android_version"

.field private static final KEY_CHROME_VERSION:Ljava/lang/String; = "chrome_version"

.field private static final KEY_IS_USER_ID_EVEN:Ljava/lang/String; = "is_user_id_even"

.field private static final KEY_WEBVIEW_VERSION:Ljava/lang/String; = "webview_version"

.field private static final ORG_CODE:Ljava/lang/String; = "org_code"

.field private static final ORG_ID:Ljava/lang/String; = "org_id"

.field private static final ORG_NAME:Ljava/lang/String; = "org_name"

.field private static final PREMIUM_STATUS:Ljava/lang/String; = "premium_status"

.field private static final SCREEN_DENSITY:Ljava/lang/String; = "screen_density"

.field private static final USER_ID:Ljava/lang/String; = "cp_user_id"

.field private static final USER_NAME:Ljava/lang/String; = "user_name"

.field private static final USER_TYPE:Ljava/lang/String; = "user_type"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/classplus/app/data/analytics/UserBaseAnalyticsData;

    invoke-direct {v0}, Lco/classplus/app/data/analytics/UserBaseAnalyticsData;-><init>()V

    sput-object v0, Lco/classplus/app/data/analytics/UserBaseAnalyticsData;->INSTANCE:Lco/classplus/app/data/analytics/UserBaseAnalyticsData;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getBaseUserData(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classplus_pref"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lco/classplus/app/data/network/env/CredentialProvider;->INSTANCE:Lco/classplus/app/data/network/env/CredentialProvider;

    .line 19
    .line 20
    invoke-virtual {v3}, Lco/classplus/app/data/network/env/CredentialProvider;->getOrgId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "org_id"

    .line 33
    .line 34
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v4, "org_code"

    .line 38
    .line 39
    invoke-virtual {v3}, Lco/classplus/app/data/network/env/CredentialProvider;->getOrgCode()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget v5, Lco/classplus/app/R$string;->app_name:I

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "getString(...)"

    .line 57
    .line 58
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v5, "org_name"

    .line 62
    .line 63
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v4, "PREF_KEY_CURRENT_USER_TYPE"

    .line 67
    .line 68
    const/4 v5, -0x1

    .line 69
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v7, "user_type"

    .line 78
    .line 79
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v6, "PREF_KEY_CURRENT_TUTOR_PREMIUM_STATUS"

    .line 83
    .line 84
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const-string v7, "premium_status"

    .line 101
    .line 102
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v6, "PREF_KEY_CURRENT_USER_NAME"

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-nez v6, :cond_0

    .line 113
    .line 114
    const-string v6, ""

    .line 115
    .line 116
    :cond_0
    const-string v8, "user_name"

    .line 117
    .line 118
    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-static {v4}, Luc/d;->C(I)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const-string v6, "PREF_KEY_CURRENT_USER_ID"

    .line 130
    .line 131
    if-nez v4, :cond_1

    .line 132
    .line 133
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const-string v8, "cp_user_id"

    .line 142
    .line 143
    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_1
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    rem-int/lit8 v4, v4, 0x2

    .line 151
    .line 152
    if-nez v4, :cond_2

    .line 153
    .line 154
    const/4 v4, 0x1

    .line 155
    goto :goto_0

    .line 156
    :cond_2
    move v4, v1

    .line 157
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const-string v6, "is_user_id_even"

    .line 162
    .line 163
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const-string v4, "PREF_KEY_IS_ACTIVE_SUBSCRIBER"

    .line 167
    .line 168
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v4, "is_active_subscriber"

    .line 185
    .line 186
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const-string v0, "cp_sdk_source"

    .line 190
    .line 191
    const-string v4, "android"

    .line 192
    .line 193
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    sget-object v0, Lco/classplus/app/data/analytics/webengage/utils/WebEngageUtils;->INSTANCE:Lco/classplus/app/data/analytics/webengage/utils/WebEngageUtils;

    .line 197
    .line 198
    invoke-virtual {v0}, Lco/classplus/app/data/analytics/webengage/utils/WebEngageUtils;->getAndroidVersion()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const-string v5, "android_version"

    .line 207
    .line 208
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const-string v4, "webview_version"

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Lco/classplus/app/data/analytics/webengage/utils/WebEngageUtils;->getWebViewVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    const-string v4, "chrome_version"

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Lco/classplus/app/data/analytics/webengage/utils/WebEngageUtils;->getChromeVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget v4, Lco/classplus/app/R$string;->is_apk:I

    .line 234
    .line 235
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Luc/d;->P(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v4, "is_apk"

    .line 248
    .line 249
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    const-string v0, "app_version"

    .line 253
    .line 254
    invoke-virtual {v3}, Lco/classplus/app/data/network/env/CredentialProvider;->getVersionName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sget v3, Lco/classplus/app/R$string;->is_apk:I

    .line 266
    .line 267
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Luc/d;->P(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_4

    .line 276
    .line 277
    const-string v0, "classplus_pref_app"

    .line 278
    .line 279
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const-string v0, "PREF_KEY_SCREEN_DENSITY"

    .line 284
    .line 285
    invoke-interface {p1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_4

    .line 294
    .line 295
    const-string v1, "Universal"

    .line 296
    .line 297
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-nez p1, :cond_3

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_3
    move-object v1, p1

    .line 305
    :goto_1
    const-string p1, "screen_density"

    .line 306
    .line 307
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    :cond_4
    return-object v2
.end method
