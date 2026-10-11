.class public final Lcom/razorpay/RzpAssist;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/SmsAgentInterface;


# instance fields
.field private $$_$I1l1_:Ljava/lang/String;

.field private $I__I:Z

.field private $l$I1I11I1:Landroid/app/Activity;

.field private $l_I$1:Z

.field private $lll$_lIl:Lo40/b;

.field private I1lII:Z

.field private IIII$1$_I:Lcom/razorpay/OtpElfData;

.field private I__1l:J

.field private _$_l_$1l$:Lcom/razorpay/SmsAgent;

.field private _1__:Z

.field private __II$$:Lo40/b;

.field private __Il11I1l:Ljava/lang/String;

.field private ___Il$:Ljava/lang/String;

.field private __l1_:Z

.field private _l_1l__:Ljava/lang/String;

.field private _llI:Ljava/lang/String;

.field private l$$$11Il1:I

.field private l$1_I$l$:Landroid/webkit/WebView;

.field private lI_l1Il_:Ljava/lang/String;

.field lastSms:Ljava/lang/String;

.field private llIl:Z

.field message:Ljava/lang/String;

.field sender:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/razorpay/RzpAssist;->__l1_:Z

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lcom/razorpay/RzpAssist;->_llI:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/razorpay/RzpAssist;->_l_1l__:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/razorpay/RzpAssist;->_1__:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/razorpay/RzpAssist;->$I__I:Z

    .line 16
    .line 17
    new-instance v1, Lo40/b;

    .line 18
    .line 19
    invoke-direct {v1}, Lo40/b;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/razorpay/RzpAssist;->$lll$_lIl:Lo40/b;

    .line 23
    .line 24
    new-instance v1, Lo40/b;

    .line 25
    .line 26
    invoke-direct {v1}, Lo40/b;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/razorpay/RzpAssist;->__II$$:Lo40/b;

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/razorpay/RzpAssist;->$l_I$1:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/razorpay/RzpAssist;->I1lII:Z

    .line 34
    .line 35
    const-string/jumbo v1, "standalone"

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/razorpay/RzpAssist;->$$_$I1l1_:Ljava/lang/String;

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/razorpay/RzpAssist;->llIl:Z

    .line 41
    .line 42
    invoke-static {}, Lcom/razorpay/CoreConfig;->getInstance()Lcom/razorpay/BaseConfig;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/razorpay/BaseConfig;->isOTPElfEnabled()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iput-object p4, p0, Lcom/razorpay/RzpAssist;->$$_$I1l1_:Ljava/lang/String;

    .line 66
    .line 67
    iput p5, p0, Lcom/razorpay/RzpAssist;->l$$$11Il1:I

    .line 68
    .line 69
    iput-object p6, p0, Lcom/razorpay/RzpAssist;->___Il$:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "OTPElf Constructor"

    .line 72
    .line 73
    invoke-static {v0}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    const-string/jumbo v0, "standard"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    const-string v0, "custom"

    .line 92
    .line 93
    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    :cond_1
    invoke-static {p2, p1, p4, p5, p6}, Lcom/razorpay/AnalyticsUtil;->setup(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iput-object p3, p0, Lcom/razorpay/RzpAssist;->l$1_I$l$:Landroid/webkit/WebView;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/razorpay/RzpAssist;->lI_l1Il_:Ljava/lang/String;

    .line 105
    .line 106
    iput-object p2, p0, Lcom/razorpay/RzpAssist;->$l$I1I11I1:Landroid/app/Activity;

    .line 107
    .line 108
    new-instance p1, Lcom/razorpay/OtpElfData;

    .line 109
    .line 110
    invoke-direct {p1, p2}, Lcom/razorpay/OtpElfData;-><init>(Landroid/app/Activity;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/razorpay/RzpAssist;->IIII$1$_I:Lcom/razorpay/OtpElfData;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/razorpay/OtpElfData;->checkForUpdates()V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lcom/razorpay/RzpAssist;->l$1_I$l$()V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lcom/razorpay/AnalyticsProperty;

    .line 122
    .line 123
    sget-object p3, Lcom/razorpay/OtpElfData;->versionKey:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p2, p3}, Lcom/razorpay/BaseUtils;->getLocalVersion(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    sget-object p3, Lcom/razorpay/AnalyticsProperty$Scope;->ORDER:Lcom/razorpay/AnalyticsProperty$Scope;

    .line 130
    .line 131
    invoke-direct {p1, p2, p3}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    .line 132
    .line 133
    .line 134
    const-string p2, "OTPElf Version"

    .line 135
    .line 136
    invoke-static {p2, p1}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 141
    .line 142
    const-string p2, "merchantKey cannot be null or empty"

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method private __l1_()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "sdk"

    .line 3
    .line 4
    const-string v2, "framework"

    .line 5
    .line 6
    const-string v3, "android"

    .line 7
    .line 8
    const-string v4, "platform"

    .line 9
    .line 10
    const-string/jumbo v5, "type"

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lcom/razorpay/CoreConfig;->getInstance()Lcom/razorpay/BaseConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v6}, Lcom/razorpay/BaseConfig;->getOTPElfSettings()Lo40/b;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const-string v7, "merchant_key"

    .line 22
    .line 23
    iget-object v8, p0, Lcom/razorpay/RzpAssist;->lI_l1Il_:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v6, v7, v8}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 26
    .line 27
    .line 28
    const-string v7, "otp_permission"

    .line 29
    .line 30
    iget-boolean v8, p0, Lcom/razorpay/RzpAssist;->__l1_:Z

    .line 31
    .line 32
    invoke-virtual {v6, v7, v8}, Lo40/b;->put(Ljava/lang/String;Z)Lo40/b;

    .line 33
    .line 34
    .line 35
    new-instance v7, Lo40/b;

    .line 36
    .line 37
    invoke-direct {v7}, Lo40/b;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v8, p0, Lcom/razorpay/RzpAssist;->$$_$I1l1_:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v7, v5, v8}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v8, "version"

    .line 46
    .line 47
    .line 48
    iget-object v9, p0, Lcom/razorpay/RzpAssist;->___Il$:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v7, v8, v9}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v4, v3}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 54
    .line 55
    .line 56
    const-string v8, "native"

    .line 57
    .line 58
    invoke-virtual {v7, v2, v8}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 59
    .line 60
    .line 61
    const-string v8, "name"

    .line 62
    .line 63
    new-instance v9, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v10, p0, Lcom/razorpay/RzpAssist;->$$_$I1l1_:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v10, "_android_native"

    .line 74
    .line 75
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v7, v8, v9}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v1, v7}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 86
    .line 87
    .line 88
    new-instance v8, Lo40/b;

    .line 89
    .line 90
    invoke-direct {v8}, Lo40/b;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-boolean v9, p0, Lcom/razorpay/RzpAssist;->_1__:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    const-string/jumbo v10, "version_code"

    .line 96
    .line 97
    .line 98
    if-nez v9, :cond_0

    .line 99
    .line 100
    :try_start_1
    const-string v9, "not magic"

    .line 101
    .line 102
    invoke-static {v9}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v9, "rzpassist"

    .line 106
    .line 107
    invoke-virtual {v8, v5, v9}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/razorpay/ResourceUtils;->getRzpAssistVersionCode()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v8, v10, v5}, Lo40/b;->put(Ljava/lang/String;I)Lo40/b;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception v1

    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_0
    const-string v9, "This is Magic"

    .line 122
    .line 123
    invoke-static {v9}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v9, "magic"

    .line 127
    .line 128
    invoke-virtual {v8, v5, v9}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/razorpay/ResourceUtils;->getMagicVersionCode()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v8, v10, v5}, Lo40/b;->put(Ljava/lang/String;I)Lo40/b;

    .line 136
    .line 137
    .line 138
    :goto_0
    const-string v5, "plugin"

    .line 139
    .line 140
    invoke-virtual {v6, v5, v8}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 141
    .line 142
    .line 143
    const-string v5, "payment_data"

    .line 144
    .line 145
    iget-object v8, p0, Lcom/razorpay/RzpAssist;->__II$$:Lo40/b;

    .line 146
    .line 147
    invoke-virtual {v6, v5, v8}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 148
    .line 149
    .line 150
    const-string v5, "preferences"

    .line 151
    .line 152
    iget-object v8, p0, Lcom/razorpay/RzpAssist;->$lll$_lIl:Lo40/b;

    .line 153
    .line 154
    invoke-virtual {v6, v5, v8}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 155
    .line 156
    .line 157
    new-instance v5, Lo40/b;

    .line 158
    .line 159
    invoke-direct {v5}, Lo40/b;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v8, "package_name"

    .line 163
    .line 164
    iget-object v9, p0, Lcom/razorpay/RzpAssist;->$l$I1I11I1:Landroid/app/Activity;

    .line 165
    .line 166
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v5, v8, v9}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 175
    .line 176
    .line 177
    iget-object v8, p0, Lcom/razorpay/RzpAssist;->$l$I1I11I1:Landroid/app/Activity;

    .line 178
    .line 179
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    iget-object v9, p0, Lcom/razorpay/RzpAssist;->$l$I1I11I1:Landroid/app/Activity;

    .line 184
    .line 185
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v8, v9, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    const-string v10, "app_name"

    .line 194
    .line 195
    iget-object v9, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 196
    .line 197
    invoke-virtual {v9, v8}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-static {v8}, Lcom/razorpay/AnalyticsUtil;->returnUndefinedIfNull(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v5, v10, v8}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 206
    .line 207
    .line 208
    const-string v8, "mobile_sdk"

    .line 209
    .line 210
    invoke-virtual {v5, v4, v8}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 211
    .line 212
    .line 213
    const-string v4, "os"

    .line 214
    .line 215
    invoke-virtual {v5, v4, v3}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 216
    .line 217
    .line 218
    const-string v3, "os_version"

    .line 219
    .line 220
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v5, v3, v4}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 223
    .line 224
    .line 225
    const-string v3, "data_network_type"

    .line 226
    .line 227
    iget-object v4, p0, Lcom/razorpay/RzpAssist;->$l$I1I11I1:Landroid/app/Activity;

    .line 228
    .line 229
    invoke-static {v4}, Lcom/razorpay/BaseUtils;->getDataNetworkType(Landroid/content/Context;)Lcom/razorpay/NetworkType;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4}, Lcom/razorpay/NetworkType;->getNetworkTypeName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v5, v3, v4}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getFramework()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v5, v2, v3}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 245
    .line 246
    .line 247
    const-string v2, "library"

    .line 248
    .line 249
    const-string/jumbo v3, "standard"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v2, v3}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v1, v7}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 256
    .line 257
    .line 258
    const-string v1, "metadata"

    .line 259
    .line 260
    invoke-virtual {v6, v1, v5}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 261
    .line 262
    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string/jumbo v2, "window.__rzp_options = "

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6}, Lo40/b;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-direct {p0, v1}, Lcom/razorpay/RzpAssist;->l$1_I$l$(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :goto_1
    const-string v2, "Unable to load otpelf settings"

    .line 290
    .line 291
    invoke-static {v2, v1}, Lcom/razorpay/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    :goto_2
    iget-object v1, p0, Lcom/razorpay/RzpAssist;->IIII$1$_I:Lcom/razorpay/OtpElfData;

    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/razorpay/OtpElfData;->getOtpElfJs()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-direct {p0, v1}, Lcom/razorpay/RzpAssist;->l$1_I$l$(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sget-object v1, Lcom/razorpay/AnalyticsEvent;->OTPELF_INJECTED:Lcom/razorpay/AnalyticsEvent;

    .line 304
    .line 305
    invoke-static {v1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, Lcom/razorpay/RzpAssist;->lastSms:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v1, :cond_1

    .line 311
    .line 312
    iget-object v2, p0, Lcom/razorpay/RzpAssist;->sender:Ljava/lang/String;

    .line 313
    .line 314
    const/4 v3, 0x2

    .line 315
    new-array v3, v3, [Ljava/lang/Object;

    .line 316
    .line 317
    aput-object v1, v3, v0

    .line 318
    .line 319
    const/4 v0, 0x1

    .line 320
    aput-object v2, v3, v0

    .line 321
    .line 322
    const-string v0, "OTPElf.showOTP(\'%s\',\'%s\')"

    .line 323
    .line 324
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-direct {p0, v0}, Lcom/razorpay/RzpAssist;->l$1_I$l$(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    iput-object v0, p0, Lcom/razorpay/RzpAssist;->lastSms:Ljava/lang/String;

    .line 333
    .line 334
    :cond_1
    return-void
.end method

.method private _llI()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->lI_l1Il_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/razorpay/BaseUtils;->constructBasicAuth(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Authorization"

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "Basic "

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v0, "Content-Type"

    .line 35
    .line 36
    const-string v2, "application/json"

    .line 37
    .line 38
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->__Il11I1l:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "https://api.razorpay.com/v1/payments/"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/razorpay/RzpAssist;->__Il11I1l:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, "/metadata"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "Sending Stats Request"

    .line 71
    .line 72
    invoke-static {v2}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v2, p0, Lcom/razorpay/RzpAssist;->I1lII:Z

    .line 76
    .line 77
    invoke-static {v2}, Lcom/razorpay/AutoOtpUtils;->createStatsPayload(Z)Lo40/b;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "PAYLOAD"

    .line 82
    .line 83
    invoke-static {v3}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lo40/b;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lo40/b;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Lcom/razorpay/RzpAssist$1;

    .line 101
    .line 102
    invoke-direct {v3, p0}, Lcom/razorpay/RzpAssist$1;-><init>(Lcom/razorpay/RzpAssist;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2, v1, v3}, Lcom/razorpay/Owl;->post(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/razorpay/Callback;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const-string v1, "S0"

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v2, "RzpAssist"

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-void
.end method

.method public static synthetic access$000(Lcom/razorpay/RzpAssist;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/razorpay/RzpAssist;->l$1_I$l$:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/razorpay/RzpAssist;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/razorpay/RzpAssist;->$l$I1I11I1:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/razorpay/RzpAssist;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/razorpay/RzpAssist;->$I__I:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$302(Lcom/razorpay/RzpAssist;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/razorpay/RzpAssist;->I1lII:Z

    .line 2
    .line 3
    return p1
.end method

.method private l$1_I$l$()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/razorpay/SmsAgent;->getSmsAgentInstance()Lcom/razorpay/SmsAgent;

    move-result-object v0

    iput-object v0, p0, Lcom/razorpay/RzpAssist;->_$_l_$1l$:Lcom/razorpay/SmsAgent;

    .line 2
    invoke-virtual {v0, p0}, Lcom/razorpay/SmsAgent;->registerForCallbacks(Lcom/razorpay/SmsAgentInterface;)V

    .line 3
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->_$_l_$1l$:Lcom/razorpay/SmsAgent;

    iget-object v1, p0, Lcom/razorpay/RzpAssist;->$l$I1I11I1:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/razorpay/SmsAgent;->takeActionsIfPermissionsAreGranted(Landroid/app/Activity;)Z

    .line 4
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->l$1_I$l$:Landroid/webkit/WebView;

    const-string v1, "OTPElfBridge"

    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->l$1_I$l$:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    return-void
.end method

.method private l$1_I$l$(Ljava/lang/String;)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->l$1_I$l$:Landroid/webkit/WebView;

    const-string v1, "javascript: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public copyToClipboard(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->$l$I1I11I1:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "clipboard"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/ClipboardManager;

    .line 10
    .line 11
    const-string v1, "rzp_clip_data"

    .line 12
    .line 13
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public enableMagic()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/razorpay/RzpAssist;->_1__:Z

    .line 3
    .line 4
    return-void
.end method

.method public getCurrentLoadingUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->_l_1l__:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastLoadedUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->_llI:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isRazorpayOtpReceived()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/razorpay/RzpAssist;->$I__I:Z

    .line 2
    .line 3
    return v0
.end method

.method public onOtpParsed(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->$l$I1I11I1:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/razorpay/RzpAssist$5;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/razorpay/RzpAssist$5;-><init>(Lcom/razorpay/RzpAssist;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/razorpay/RzpAssist;->I__1l:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-static {p2, v0, v1}, Lcom/razorpay/AnalyticsUtil;->trackPageLoadEnd(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/razorpay/RzpAssist;->_llI:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    iput-object p1, p0, Lcom/razorpay/RzpAssist;->_l_1l__:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lcom/razorpay/CoreConfig;->getInstance()Lcom/razorpay/BaseConfig;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/razorpay/BaseConfig;->isOTPElfEnabled()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-boolean p1, p0, Lcom/razorpay/RzpAssist;->llIl:Z

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/razorpay/RzpAssist;->__l1_()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/razorpay/RzpAssist;->llIl:Z

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "RzpAssist onPageStarted: "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/razorpay/AnalyticsUtil;->trackPageLoadStart(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/razorpay/RzpAssist;->I__1l:J

    .line 29
    .line 30
    iput-object p2, p0, Lcom/razorpay/RzpAssist;->_l_1l__:Ljava/lang/String;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/razorpay/RzpAssist;->llIl:Z

    .line 34
    .line 35
    return-void
.end method

.method public onProgressChanged(I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/razorpay/CoreConfig;->getInstance()Lcom/razorpay/BaseConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/razorpay/BaseConfig;->isOTPElfEnabled()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->_$_l_$1l$:Lcom/razorpay/SmsAgent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/razorpay/RzpAssist;->$l$I1I11I1:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/razorpay/SmsAgent;->handleRequestPermissionsResult(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final openKeyboard()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->$l$I1I11I1:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/razorpay/RzpAssist$3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/razorpay/RzpAssist$3;-><init>(Lcom/razorpay/RzpAssist;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public paymentFlowEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->$$_$I1l1_:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "standalone"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->postData()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/razorpay/CoreConfig;->getInstance()Lcom/razorpay/BaseConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/razorpay/BaseConfig;->isOTPElfEnabled()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->_$_l_$1l$:Lcom/razorpay/SmsAgent;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/razorpay/RzpAssist;->$l$I1I11I1:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/razorpay/SmsAgent;->removeSMSBroadcastReceiver(Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->_$_l_$1l$:Lcom/razorpay/SmsAgent;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/razorpay/SmsAgent;->deregisterForCallbacks(Lcom/razorpay/SmsAgentInterface;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public postSms(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/razorpay/RzpAssist;->$l_I$1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lo40/b;

    .line 7
    .line 8
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "sender"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 14
    .line 15
    .line 16
    const-string v1, "message"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/razorpay/RzpAssist;->sender:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/razorpay/RzpAssist;->message:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Lo40/b;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/razorpay/RzpAssist;->lastSms:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "OTPElf.showOTP(\'%s\',\'%s\')"

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object p2, v1, v2

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    aput-object p1, v1, p2

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lcom/razorpay/RzpAssist;->l$1_I$l$(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    const-string p2, "Exception"

    .line 52
    .line 53
    invoke-static {p2, p1}, Lcom/razorpay/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/razorpay/RzpAssist;->_llI()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/razorpay/RzpAssist;->_llI:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/razorpay/RzpAssist;->_l_1l__:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/razorpay/RzpAssist;->I1lII:Z

    .line 12
    .line 13
    return-void
.end method

.method public setOTPEnabled(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/razorpay/RzpAssist;->__l1_:Z

    .line 2
    .line 3
    new-instance v0, Lcom/razorpay/AnalyticsProperty;

    .line 4
    .line 5
    sget-object v1, Lcom/razorpay/AnalyticsProperty$Scope;->ORDER:Lcom/razorpay/AnalyticsProperty$Scope;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lcom/razorpay/AnalyticsProperty;-><init>(ZLcom/razorpay/AnalyticsProperty$Scope;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "otp_autoreading_access"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setOtpElfPreferences(Lo40/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/RzpAssist;->$lll$_lIl:Lo40/b;

    .line 2
    .line 3
    return-void
.end method

.method public setPaymentData(Lo40/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/RzpAssist;->__II$$:Lo40/b;

    .line 2
    .line 3
    return-void
.end method

.method public setPaymentId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/RzpAssist;->__Il11I1l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRzpAssistEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/razorpay/RzpAssist;->$l_I$1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSmsPermission(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/razorpay/RzpAssist;->setOTPEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setUseWideViewPort(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->$l$I1I11I1:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/razorpay/RzpAssist$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/razorpay/RzpAssist$2;-><init>(Lcom/razorpay/RzpAssist;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final toast(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->$l$I1I11I1:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/razorpay/RzpAssist$4;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/razorpay/RzpAssist$4;-><init>(Lcom/razorpay/RzpAssist;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final trackEvent(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 6
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->JS_EVENT:Lcom/razorpay/AnalyticsEvent;

    .line 7
    invoke-virtual {v0, p1}, Lcom/razorpay/AnalyticsEvent;->setEventName(Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    return-void
.end method

.method public trackEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->JS_EVENT:Lcom/razorpay/AnalyticsEvent;

    .line 2
    invoke-virtual {v0, p1}, Lcom/razorpay/AnalyticsEvent;->setEventName(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lo40/b;

    invoke-direct {p1, p2}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lo40/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    const-string p2, "Error in tracking JS Event"

    invoke-static {p2, p1}, Lcom/razorpay/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
