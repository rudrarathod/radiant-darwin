.class public final Lco/classplus/app/data/network/NetworkSingleton$getBaseHttpClientBuilder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/data/network/NetworkSingleton;->getBaseHttpClientBuilder(JJJ)Lokhttp3/OkHttpClient$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lco/classplus/app/data/network/NetworkSingleton;


# direct methods
.method public constructor <init>(Lco/classplus/app/data/network/NetworkSingleton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/network/NetworkSingleton$getBaseHttpClientBuilder$1;->this$0:Lco/classplus/app/data/network/NetworkSingleton;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 7

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "User-Agent"

    .line 15
    .line 16
    const-string v3, "Mobile-Android"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lco/classplus/app/data/network/env/CredentialProvider;->INSTANCE:Lco/classplus/app/data/network/env/CredentialProvider;

    .line 23
    .line 24
    invoke-virtual {v2}, Lco/classplus/app/data/network/env/CredentialProvider;->getVersionName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "App-Version"

    .line 29
    .line 30
    invoke-virtual {v1, v4, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v3, "Api-Version"

    .line 35
    .line 36
    invoke-virtual {v2}, Lco/classplus/app/data/network/env/CredentialProvider;->getApiVersion()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v1, v3, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, Lco/classplus/app/ClassplusApplication;->o()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "getDeviceIdNew(...)"

    .line 49
    .line 50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v4, "Device-Id"

    .line 54
    .line 55
    invoke-virtual {v1, v4, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 62
    .line 63
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, "_"

    .line 74
    .line 75
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, "_SDK-"

    .line 82
    .line 83
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "Device-Details"

    .line 94
    .line 95
    invoke-virtual {v1, v4, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v3, p0, Lco/classplus/app/data/network/NetworkSingleton$getBaseHttpClientBuilder$1;->this$0:Lco/classplus/app/data/network/NetworkSingleton;

    .line 100
    .line 101
    invoke-static {v3}, Lco/classplus/app/data/network/NetworkSingleton;->access$getMPrefs$p(Lco/classplus/app/data/network/NetworkSingleton;)Lco/classplus/app/data/prefs/PreferencesHelper;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v3}, Lco/classplus/app/data/prefs/PreferencesHelper;->getCountryCode()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-nez v3, :cond_0

    .line 110
    .line 111
    const-string v3, "IN"

    .line 112
    .line 113
    :cond_0
    const-string v4, "region"

    .line 114
    .line 115
    invoke-virtual {v1, v4, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v3, p0, Lco/classplus/app/data/network/NetworkSingleton$getBaseHttpClientBuilder$1;->this$0:Lco/classplus/app/data/network/NetworkSingleton;

    .line 120
    .line 121
    invoke-static {v3}, Lco/classplus/app/data/network/NetworkSingleton;->access$getMPrefs$p(Lco/classplus/app/data/network/NetworkSingleton;)Lco/classplus/app/data/prefs/PreferencesHelper;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v3}, Lco/classplus/app/data/prefs/PreferencesHelper;->getDefaultLanguage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_1

    .line 130
    .line 131
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v4, "toLowerCase(...)"

    .line 138
    .line 139
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    if-nez v3, :cond_2

    .line 143
    .line 144
    :cond_1
    const-string v3, "en"

    .line 145
    .line 146
    :cond_2
    const-string v4, "accept-language"

    .line 147
    .line 148
    invoke-virtual {v1, v4, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v3, Lco/classplus/app/data/analytics/webengage/utils/WebEngageUtils;->INSTANCE:Lco/classplus/app/data/analytics/webengage/utils/WebEngageUtils;

    .line 153
    .line 154
    sget-object v4, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 155
    .line 156
    const-string v5, "context"

    .line 157
    .line 158
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4}, Lco/classplus/app/data/analytics/webengage/utils/WebEngageUtils;->getChromeVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const-string v6, "x-chrome-version"

    .line 166
    .line 167
    invoke-virtual {v1, v6, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v4, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 172
    .line 173
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4}, Lco/classplus/app/data/analytics/webengage/utils/WebEngageUtils;->getWebViewVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const-string v4, "x-webview-version"

    .line 181
    .line 182
    invoke-virtual {v1, v4, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v3, "Content-Type"

    .line 187
    .line 188
    const-string v4, "application/json"

    .line 189
    .line 190
    invoke-virtual {v1, v3, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v3, "Build-Number"

    .line 195
    .line 196
    invoke-virtual {v2}, Lco/classplus/app/data/network/env/CredentialProvider;->getApiVersion()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget v2, Lco/classplus/app/ClassplusApplication;->B1:I

    .line 205
    .line 206
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v3, "isReviewerOn"

    .line 211
    .line 212
    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v2, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 217
    .line 218
    sget v3, Lco/classplus/app/R$string;->is_apk:I

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const-string v3, "getString(...)"

    .line 225
    .line 226
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v3, "is-apk"

    .line 230
    .line 231
    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1
.end method
