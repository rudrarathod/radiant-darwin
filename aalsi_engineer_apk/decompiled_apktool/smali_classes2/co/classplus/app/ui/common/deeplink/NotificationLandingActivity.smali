.class public final Lco/classplus/app/ui/common/deeplink/NotificationLandingActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/base/p2;


# instance fields
.field public A2:Lla/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla/a;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Sd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->t1(Lco/classplus/app/ui/common/deeplink/NotificationLandingActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lco/classplus/app/ui/common/deeplink/NotificationLandingActivity;->Qd()Lla/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final Qd()Lla/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/deeplink/NotificationLandingActivity;->A2:Lla/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final Rd()Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/deeplink/NotificationLandingActivity;->Qd()Lla/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lla/a;->E2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v1, Lco/classplus/app/ui/tutor/home/HomeActivity;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/deeplink/NotificationLandingActivity;->Qd()Lla/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lla/a;->g2()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-class v1, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/deeplink/NotificationLandingActivity;->Qd()Lla/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lla/a;->ib()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Landroid/content/Intent;

    .line 48
    .line 49
    const-class v1, Lco/classplus/app/ui/student/home/StudentHomeActivity;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lco/classplus/app/ui/common/deeplink/NotificationLandingActivity;->Sd()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "param_json_object"

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string p1, ""

    .line 26
    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :try_start_0
    new-instance v2, Lo40/b;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Lo40/b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-object v2, v1

    .line 35
    :goto_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/deeplink/NotificationLandingActivity;->Qd()Lla/a;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3, p1}, Lla/a;->E9(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz v2, :cond_8

    .line 43
    .line 44
    const-string v1, "type"

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Lco/classplus/app/utils/d$e1;->NEW_PUSH:Lco/classplus/app/utils/d$e1;

    .line 51
    .line 52
    invoke-virtual {v4}, Lco/classplus/app/utils/d$e1;->getValue()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const-class v4, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 61
    .line 62
    const-string v5, "fromJson(...)"

    .line 63
    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    new-instance p1, Lco/classplus/app/ui/common/deeplink/NotificationLandingActivity$a;

    .line 67
    .line 68
    invoke-direct {p1}, Lco/classplus/app/ui/common/deeplink/NotificationLandingActivity$a;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lcom/google/gson/Gson;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lo40/b;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast p1, Lco/classplus/app/data/model/pushNotification/GenericPushModel;

    .line 92
    .line 93
    invoke-virtual {p1}, Lco/classplus/app/data/model/pushNotification/GenericPushModel;->getOpenLinkExternally()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sget-object v1, Lco/classplus/app/utils/d$c1;->INVALID:Lco/classplus/app/utils/d$c1;

    .line 98
    .line 99
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-ne v0, v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, Lco/classplus/app/data/model/pushNotification/GenericPushModel;->getDeeplink()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 119
    .line 120
    new-instance v1, Lcom/google/gson/Gson;

    .line 121
    .line 122
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lco/classplus/app/data/model/pushNotification/GenericPushModel;->getDeeplink()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v1, p1, v4}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast p1, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 137
    .line 138
    invoke-virtual {p0}, Lco/classplus/app/ui/common/deeplink/NotificationLandingActivity;->Qd()Lla/a;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, Lco/classplus/app/ui/base/v;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getType()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, p0, p1, v1}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lco/classplus/app/data/model/pushNotification/GenericPushModel;->getOpenLinkExternally()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 164
    .line 165
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-ne v0, v1, :cond_4

    .line 170
    .line 171
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 172
    .line 173
    const-string v1, "android.intent.action.VIEW"

    .line 174
    .line 175
    invoke-virtual {p1}, Lco/classplus/app/data/model/pushNotification/GenericPushModel;->getOpenUrl()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 187
    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :catch_1
    move-exception p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :cond_4
    invoke-virtual {p1}, Lco/classplus/app/data/model/pushNotification/GenericPushModel;->getOpenUrl()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v1, "getOpenUrl(...)"

    .line 202
    .line 203
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-lez v0, :cond_5

    .line 211
    .line 212
    new-instance v0, Landroid/content/Intent;

    .line 213
    .line 214
    const-class v1, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;

    .line 215
    .line 216
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 217
    .line 218
    .line 219
    const-string v1, "PARAM_URL"

    .line 220
    .line 221
    invoke-virtual {p1}, Lco/classplus/app/data/model/pushNotification/GenericPushModel;->getOpenUrl()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    const-string p1, "PARAM_SHOW_SHARE"

    .line 229
    .line 230
    const/4 v1, 0x1

    .line 231
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_5
    invoke-virtual {p0}, Lco/classplus/app/ui/common/deeplink/NotificationLandingActivity;->Rd()Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_6
    const-string v3, "deeplink"

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    const-string v7, "optString(...)"

    .line 253
    .line 254
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-lez v6, :cond_7

    .line 262
    .line 263
    new-instance p1, Lcom/google/gson/Gson;

    .line 264
    .line 265
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v3}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p1, v0, v4}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    check-cast p1, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 280
    .line 281
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 282
    .line 283
    invoke-virtual {p0}, Lco/classplus/app/ui/common/deeplink/NotificationLandingActivity;->Qd()Lla/a;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-interface {v1}, Lco/classplus/app/ui/base/v;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getType()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v0, p0, p1, v1}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_7
    invoke-virtual {v2, v1}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v2, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lco/classplus/app/ui/common/deeplink/NotificationLandingActivity;->Rd()Landroid/content/Intent;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 321
    .line 322
    .line 323
    :goto_2
    sget-object v1, Lcz/t;->a:Lcz/t;

    .line 324
    .line 325
    :cond_8
    if-nez v1, :cond_9

    .line 326
    .line 327
    invoke-virtual {p0}, Lco/classplus/app/ui/common/deeplink/NotificationLandingActivity;->Rd()Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 332
    .line 333
    .line 334
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 335
    .line 336
    .line 337
    return-void
.end method
