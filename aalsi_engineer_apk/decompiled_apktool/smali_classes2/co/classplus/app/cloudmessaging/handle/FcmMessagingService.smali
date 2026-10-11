.class public Lco/classplus/app/cloudmessaging/handle/FcmMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# instance fields
.field public i:Ljava/util/HashMap;

.field m:Lco/classplus/app/cloudmessaging/handle/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lco/classplus/app/cloudmessaging/handle/FcmMessagingService;->i:Ljava/util/HashMap;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A(Lo40/b;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/cloudmessaging/handle/FcmMessagingService;->C(Lo40/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "deeplink"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-class v1, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :goto_0
    invoke-virtual {p0, p1}, Lco/classplus/app/cloudmessaging/handle/FcmMessagingService;->y(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)Landroid/app/PendingIntent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    invoke-virtual {p1}, Lo40/b;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lco/classplus/app/cloudmessaging/handle/FcmMessagingService;->x(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    long-to-int v0, v0

    .line 50
    const/high16 v1, 0xa000000

    .line 51
    .line 52
    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final B(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lzh/c;->a:Lzh/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lzh/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "classplus!NMS@android"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final C(Lo40/b;)Z
    .locals 3

    .line 1
    const-string v0, "deeplink"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1, v0}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Lcom/google/gson/Gson;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-class v0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 20
    .line 21
    invoke-virtual {v2, p1, v0}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 26
    .line 27
    invoke-virtual {p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getScreen()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "SCREEN_MARKETING_COLLATERAL"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return p1

    .line 38
    :catch_0
    :cond_0
    return v1
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/cloudmessaging/handle/FcmMessagingService;->m:Lco/classplus/app/cloudmessaging/handle/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lco/classplus/app/cloudmessaging/handle/c;->a5()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/cloudmessaging/handle/FcmMessagingService;->m:Lco/classplus/app/cloudmessaging/handle/c;

    .line 7
    .line 8
    sget-object v1, Lco/classplus/app/data/network/env/CredentialProvider;->INSTANCE:Lco/classplus/app/data/network/env/CredentialProvider;

    .line 9
    .line 10
    invoke-virtual {v1}, Lco/classplus/app/data/network/env/CredentialProvider;->getOrgCode()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lco/classplus/app/ui/base/v;->initFcmDeviceToken(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    invoke-static {}, Ln8/j;->a()Ln8/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo8/r4;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lo8/r4;-><init>(Landroid/app/Service;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ln8/j$a;->c(Lo8/r4;)Ln8/j$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lco/classplus/app/ClassplusApplication;

    .line 19
    .line 20
    invoke-virtual {v1}, Lco/classplus/app/ClassplusApplication;->k()Ln8/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ln8/j$a;->a(Ln8/b;)Ln8/j$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ln8/j$a;->b()Ln8/l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p0}, Ln8/l;->e(Lco/classplus/app/cloudmessaging/handle/FcmMessagingService;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public F(Lco/classplus/app/data/model/pushNotification/GenericPushModel;Lo40/b;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "co.edvin.erkrk.notifications_default"

    .line 3
    .line 4
    :try_start_0
    const-string v2, "notification"

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/app/NotificationManager;

    .line 11
    .line 12
    const-string v3, "Default"

    .line 13
    .line 14
    invoke-virtual {p0, v3, v1}, Lco/classplus/app/cloudmessaging/handle/FcmMessagingService;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Le4/l$e;

    .line 18
    .line 19
    invoke-direct {v3, p0, v1}, Le4/l$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lco/classplus/app/cloudmessaging/handle/FcmMessagingService;->i:Ljava/util/HashMap;

    .line 23
    .line 24
    const-string v4, "pushTitle"

    .line 25
    .line 26
    invoke-virtual {p1}, Lco/classplus/app/data/model/pushNotification/GenericPushModel;->getTitleText()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lco/classplus/app/data/model/pushNotification/GenericPushModel;->getTitleText()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v3, v1}, Le4/l$e;->j(Ljava/lang/CharSequence;)Le4/l$e;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lco/classplus/app/data/model/pushNotification/GenericPushModel;->getShowPicture()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sget-object v4, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 45
    .line 46
    invoke-virtual {v4}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ne v1, v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lco/classplus/app/data/model/pushNotification/GenericPushModel;->getPictureUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    :try_start_1
    new-instance v1, Le4/l$b;

    .line 63
    .line 64
    invoke-direct {v1}, Le4/l$b;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lrs/d;->h()Lrs/d;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p1}, Lco/classplus/app/data/model/pushNotification/GenericPushModel;->getPictureUrl()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Lrs/d;->l(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v1, v4}, Le4/l$b;->i(Landroid/graphics/Bitmap;)Le4/l$b;

    .line 80
    .line 81
    .line 82
    if-nez v4, :cond_0

    .line 83
    .line 84
    new-instance v1, Le4/l$c;

    .line 85
    .line 86
    invoke-direct {v1}, Le4/l$c;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lco/classplus/app/data/model/pushNotification/GenericPushModel;->getContentText()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v1, v4}, Le4/l$c;->h(Ljava/lang/CharSequence;)Le4/l$c;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, Le4/l$e;->y(Le4/l$g;)Le4/l$e;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception v1

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/pushNotification/GenericPushModel;->getContentText()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_1

    .line 111
    .line 112
    invoke-virtual {p1}, Lco/classplus/app/data/model/pushNotification/GenericPushModel;->getContentText()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3, v4}, Le4/l$e;->i(Ljava/lang/CharSequence;)Le4/l$e;

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-virtual {v3, v1}, Le4/l$e;->y(Le4/l$g;)Le4/l$e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    .line 125
    .line 126
    new-instance v1, Le4/l$c;

    .line 127
    .line 128
    invoke-direct {v1}, Le4/l$c;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lco/classplus/app/data/model/pushNotification/GenericPushModel;->getContentText()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v1, v4}, Le4/l$c;->h(Ljava/lang/CharSequence;)Le4/l$c;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1}, Le4/l$e;->y(Le4/l$g;)Le4/l$e;

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catch_1
    move-exception p1

    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_2
    new-instance v1, Le4/l$c;

    .line 146
    .line 147
    invoke-direct {v1}, Le4/l$c;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lco/classplus/app/data/model/pushNotification/GenericPushModel;->getContentText()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v1, v4}, Le4/l$c;->h(Ljava/lang/CharSequence;)Le4/l$c;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v1}, Le4/l$e;->y(Le4/l$g;)Le4/l$e;

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-virtual {p0}, Lco/classplus/app/cloudmessaging/handle/FcmMessagingService;->w()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {v3, v1}, Le4/l$e;->w(I)Le4/l$e;

    .line 165
    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    invoke-virtual {v3, v1}, Le4/l$e;->e(Z)Le4/l$e;

    .line 169
    .line 170
    .line 171
    sget v1, Lco/classplus/app/R$color;->colorPrimary:I

    .line 172
    .line 173
    invoke-static {p0, v1}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v3, v1}, Le4/l$e;->g(I)Le4/l$e;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v0}, Le4/l$e;->t(I)Le4/l$e;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p2}, Lco/classplus/app/cloudmessaging/handle/FcmMessagingService;->A(Lo40/b;)Landroid/app/PendingIntent;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {v3, p2}, Le4/l$e;->h(Landroid/app/PendingIntent;)Le4/l$e;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lco/classplus/app/data/model/pushNotification/GenericPushModel;->getShowActionButton()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    sget-object v4, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 195
    .line 196
    invoke-virtual {v4}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-ne v1, v4, :cond_3

    .line 201
    .line 202
    invoke-virtual {p1}, Lco/classplus/app/data/model/pushNotification/GenericPushModel;->getActionButtonText()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_3

    .line 211
    .line 212
    sget v1, Lco/classplus/app/R$drawable;->ic_notification:I

    .line 213
    .line 214
    invoke-virtual {p1}, Lco/classplus/app/data/model/pushNotification/GenericPushModel;->getActionButtonText()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v3, v1, p1, p2}, Le4/l$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Le4/l$e;

    .line 219
    .line 220
    .line 221
    :cond_3
    iget-object p1, p0, Lco/classplus/app/cloudmessaging/handle/FcmMessagingService;->m:Lco/classplus/app/cloudmessaging/handle/c;

    .line 222
    .line 223
    invoke-interface {p1}, Lco/classplus/app/cloudmessaging/handle/c;->Wa()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    const/16 p2, 0x1a

    .line 228
    .line 229
    if-eqz p1, :cond_4

    .line 230
    .line 231
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 232
    .line 233
    if-ge p1, p2, :cond_4

    .line 234
    .line 235
    new-instance p1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v1, "android.resource://"

    .line 241
    .line 242
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v1, "/"

    .line 253
    .line 254
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    sget v1, Lco/classplus/app/R$raw;->notification_default_sound:I

    .line 258
    .line 259
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {v3, p1}, Le4/l$e;->x(Landroid/net/Uri;)Le4/l$e;

    .line 271
    .line 272
    .line 273
    :cond_4
    iget-object p1, p0, Lco/classplus/app/cloudmessaging/handle/FcmMessagingService;->m:Lco/classplus/app/cloudmessaging/handle/c;

    .line 274
    .line 275
    invoke-interface {p1}, Lco/classplus/app/cloudmessaging/handle/c;->J7()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_5

    .line 280
    .line 281
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 282
    .line 283
    if-ge p1, p2, :cond_5

    .line 284
    .line 285
    new-array p1, v0, [J

    .line 286
    .line 287
    fill-array-data p1, :array_0

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, p1}, Le4/l$e;->A([J)Le4/l$e;

    .line 291
    .line 292
    .line 293
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 294
    .line 295
    .line 296
    move-result-wide p1

    .line 297
    long-to-int p1, p1

    .line 298
    invoke-virtual {v3}, Le4/l$e;->b()Landroid/app/Notification;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-virtual {v2, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :goto_2
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 307
    .line 308
    .line 309
    :goto_3
    return-void

    .line 310
    nop

    .line 311
    :array_0
    .array-data 8
        0x0
        0x64
    .end array-data
.end method

.method public G(Lo40/b;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "showActionButton"

    .line 3
    .line 4
    const-string v2, "attachment-url"

    .line 5
    .line 6
    const-string v3, "authenticated"

    .line 7
    .line 8
    const-string v4, "actionButtonText"

    .line 9
    .line 10
    const-string v5, "deeplink"

    .line 11
    .line 12
    const-string v6, "title"

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1, v3}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v7, "0"

    .line 25
    .line 26
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lco/classplus/app/ClassplusApplication;

    .line 37
    .line 38
    invoke-virtual {p1}, Lco/classplus/app/ClassplusApplication;->j()Lco/classplus/app/cloudmessaging/handle/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lco/classplus/app/cloudmessaging/handle/s;

    .line 43
    .line 44
    invoke-direct {v0}, Lco/classplus/app/cloudmessaging/handle/s;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lco/classplus/app/cloudmessaging/handle/a;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_0
    const-string v3, "notification"

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/app/NotificationManager;

    .line 61
    .line 62
    const-string v7, "type"

    .line 63
    .line 64
    invoke-virtual {p1, v7}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    new-instance v8, Le4/l$e;

    .line 69
    .line 70
    const-string v9, "co.edvin.erkrk.notifications_default"

    .line 71
    .line 72
    invoke-direct {v8, p0, v9}, Le4/l$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v6}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    const-string v10, "pushTitle"

    .line 84
    .line 85
    if-eqz v9, :cond_1

    .line 86
    .line 87
    :try_start_1
    iget-object v6, p0, Lco/classplus/app/cloudmessaging/handle/FcmMessagingService;->i:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-static {p0, v7}, Lco/classplus/app/utils/p0;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v7}, Lco/classplus/app/utils/p0;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {p0, v6}, Lco/classplus/app/cloudmessaging/handle/FcmMessagingService;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v8, v6}, Le4/l$e;->j(Ljava/lang/CharSequence;)Le4/l$e;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget-object v7, p0, Lco/classplus/app/cloudmessaging/handle/FcmMessagingService;->i:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {p1, v6}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v7, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v6}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {p0, v6}, Lco/classplus/app/cloudmessaging/handle/FcmMessagingService;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v8, v6}, Le4/l$e;->j(Ljava/lang/CharSequence;)Le4/l$e;

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-virtual {p1, v2}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    const-string v7, "message"

    .line 137
    .line 138
    if-nez v6, :cond_4

    .line 139
    .line 140
    :try_start_2
    new-instance v6, Le4/l$b;

    .line 141
    .line 142
    invoke-direct {v6}, Le4/l$b;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lrs/d;->h()Lrs/d;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {p1, v2}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v9, v2}, Lrs/d;->l(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v6, v2}, Le4/l$b;->i(Landroid/graphics/Bitmap;)Le4/l$b;

    .line 158
    .line 159
    .line 160
    if-nez v2, :cond_2

    .line 161
    .line 162
    new-instance v2, Le4/l$c;

    .line 163
    .line 164
    invoke-direct {v2}, Le4/l$c;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v7}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {p0, v6}, Lco/classplus/app/cloudmessaging/handle/FcmMessagingService;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v2, v6}, Le4/l$c;->h(Ljava/lang/CharSequence;)Le4/l$c;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v2}, Le4/l$e;->y(Le4/l$g;)Le4/l$e;

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :catch_1
    move-exception v2

    .line 183
    goto :goto_1

    .line 184
    :cond_2
    invoke-virtual {p1, v7}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {p0, v2}, Lco/classplus/app/cloudmessaging/handle/FcmMessagingService;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_3

    .line 197
    .line 198
    invoke-virtual {p1, v7}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {p0, v2}, Lco/classplus/app/cloudmessaging/handle/FcmMessagingService;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v8, v2}, Le4/l$e;->i(Ljava/lang/CharSequence;)Le4/l$e;

    .line 207
    .line 208
    .line 209
    :cond_3
    invoke-virtual {v8, v6}, Le4/l$e;->y(Le4/l$g;)Le4/l$e;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 214
    .line 215
    .line 216
    new-instance v2, Le4/l$c;

    .line 217
    .line 218
    invoke-direct {v2}, Le4/l$c;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v7}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {p0, v6}, Lco/classplus/app/cloudmessaging/handle/FcmMessagingService;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v2, v6}, Le4/l$c;->h(Ljava/lang/CharSequence;)Le4/l$c;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v2}, Le4/l$e;->y(Le4/l$g;)Le4/l$e;

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_4
    new-instance v2, Le4/l$c;

    .line 237
    .line 238
    invoke-direct {v2}, Le4/l$c;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v7}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {p0, v6}, Lco/classplus/app/cloudmessaging/handle/FcmMessagingService;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v2, v6}, Le4/l$c;->h(Ljava/lang/CharSequence;)Le4/l$c;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v2}, Le4/l$e;->y(Le4/l$g;)Le4/l$e;

    .line 253
    .line 254
    .line 255
    :goto_2
    invoke-virtual {p0}, Lco/classplus/app/cloudmessaging/handle/FcmMessagingService;->w()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {v8, v2}, Le4/l$e;->w(I)Le4/l$e;

    .line 260
    .line 261
    .line 262
    const/4 v2, 0x1

    .line 263
    invoke-virtual {v8, v2}, Le4/l$e;->e(Z)Le4/l$e;

    .line 264
    .line 265
    .line 266
    sget v6, Lco/classplus/app/R$color;->colorPrimary:I

    .line 267
    .line 268
    invoke-static {p0, v6}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    invoke-virtual {v8, v6}, Le4/l$e;->g(I)Le4/l$e;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v0}, Le4/l$e;->t(I)Le4/l$e;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v5}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_7

    .line 283
    .line 284
    invoke-virtual {p1, v5}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    if-eqz v6, :cond_7

    .line 289
    .line 290
    new-instance v6, Lcom/google/gson/Gson;

    .line 291
    .line 292
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v5}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    const-class v7, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 300
    .line 301
    invoke-virtual {v6, v5, v7}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 306
    .line 307
    invoke-virtual {v5}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getScreen()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    if-eqz v6, :cond_7

    .line 312
    .line 313
    invoke-virtual {v5}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getScreen()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    const-string v7, "CHAT_DETAILS"

    .line 318
    .line 319
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 323
    if-eqz v6, :cond_7

    .line 324
    .line 325
    :try_start_4
    const-string v6, ""

    .line 326
    .line 327
    invoke-virtual {v5}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamFour()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    if-eqz v7, :cond_5

    .line 332
    .line 333
    invoke-virtual {v5}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamFour()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    goto :goto_3

    .line 338
    :catch_2
    move-exception v5

    .line 339
    goto :goto_5

    .line 340
    :cond_5
    :goto_3
    invoke-virtual {v5}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    const/4 v9, -0x1

    .line 345
    if-eqz v7, :cond_6

    .line 346
    .line 347
    invoke-virtual {v5}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    goto :goto_4

    .line 356
    :cond_6
    move v5, v9

    .line 357
    :goto_4
    if-eqz v6, :cond_7

    .line 358
    .line 359
    if-eq v5, v9, :cond_7

    .line 360
    .line 361
    iget-object v6, p0, Lco/classplus/app/cloudmessaging/handle/FcmMessagingService;->m:Lco/classplus/app/cloudmessaging/handle/c;

    .line 362
    .line 363
    invoke-interface {v6}, Lco/classplus/app/cloudmessaging/handle/c;->getCurrentUserId()I

    .line 364
    .line 365
    .line 366
    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 367
    if-eq v6, v5, :cond_7

    .line 368
    .line 369
    return-void

    .line 370
    :goto_5
    :try_start_5
    invoke-static {v5}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 371
    .line 372
    .line 373
    :cond_7
    invoke-virtual {p0, p1}, Lco/classplus/app/cloudmessaging/handle/FcmMessagingService;->A(Lo40/b;)Landroid/app/PendingIntent;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {p1, v1}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-eqz v6, :cond_8

    .line 382
    .line 383
    invoke-virtual {p1, v1}, Lo40/b;->getInt(Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-ne v1, v2, :cond_8

    .line 388
    .line 389
    invoke-virtual {p1, v4}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_8

    .line 394
    .line 395
    invoke-virtual {p1, v4}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_8

    .line 404
    .line 405
    sget v1, Lco/classplus/app/R$drawable;->ic_notification:I

    .line 406
    .line 407
    invoke-virtual {p1, v4}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {v8, v1, p1, v5}, Le4/l$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Le4/l$e;

    .line 412
    .line 413
    .line 414
    :cond_8
    invoke-virtual {v8, v5}, Le4/l$e;->h(Landroid/app/PendingIntent;)Le4/l$e;

    .line 415
    .line 416
    .line 417
    iget-object p1, p0, Lco/classplus/app/cloudmessaging/handle/FcmMessagingService;->m:Lco/classplus/app/cloudmessaging/handle/c;

    .line 418
    .line 419
    invoke-interface {p1}, Lco/classplus/app/cloudmessaging/handle/c;->Wa()Z

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    const/16 v1, 0x1a

    .line 424
    .line 425
    if-eqz p1, :cond_9

    .line 426
    .line 427
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 428
    .line 429
    if-ge p1, v1, :cond_9

    .line 430
    .line 431
    new-instance p1, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    const-string v2, "android.resource://"

    .line 437
    .line 438
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v2, "/"

    .line 449
    .line 450
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    sget v2, Lco/classplus/app/R$raw;->notification_default_sound:I

    .line 454
    .line 455
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-virtual {v8, p1}, Le4/l$e;->x(Landroid/net/Uri;)Le4/l$e;

    .line 467
    .line 468
    .line 469
    :cond_9
    iget-object p1, p0, Lco/classplus/app/cloudmessaging/handle/FcmMessagingService;->m:Lco/classplus/app/cloudmessaging/handle/c;

    .line 470
    .line 471
    invoke-interface {p1}, Lco/classplus/app/cloudmessaging/handle/c;->J7()Z

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    if-eqz p1, :cond_a

    .line 476
    .line 477
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 478
    .line 479
    if-ge p1, v1, :cond_a

    .line 480
    .line 481
    new-array p1, v0, [J

    .line 482
    .line 483
    fill-array-data p1, :array_0

    .line 484
    .line 485
    .line 486
    invoke-virtual {v8, p1}, Le4/l$e;->A([J)Le4/l$e;

    .line 487
    .line 488
    .line 489
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 490
    .line 491
    .line 492
    move-result-wide v0

    .line 493
    long-to-int p1, v0

    .line 494
    invoke-virtual {v8}, Le4/l$e;->b()Landroid/app/Notification;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v3, p1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 499
    .line 500
    .line 501
    goto :goto_7

    .line 502
    :goto_6
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 503
    .line 504
    .line 505
    :goto_7
    return-void

    .line 506
    nop

    .line 507
    :array_0
    .array-data 8
        0x0
        0x64
    .end array-data
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/cloudmessaging/handle/FcmMessagingService;->E()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lco/classplus/app/cloudmessaging/handle/FcmMessagingService;->m:Lco/classplus/app/cloudmessaging/handle/c;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lco/classplus/app/cloudmessaging/handle/c;->V3(Lco/classplus/app/cloudmessaging/handle/FcmMessagingService;)V

    .line 10
    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    const-string v0, "Default"

    .line 19
    .line 20
    const-string v1, "co.edvin.erkrk.notifications_default"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lco/classplus/app/cloudmessaging/handle/FcmMessagingService;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public q(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 6

    .line 1
    const-string v0, "isUserUnregistered"

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lco/classplus/app/cloudmessaging/handle/FcmMessagingService;->i:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->i()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "ceSecretKey"

    .line 19
    .line 20
    if-lez v1, :cond_4

    .line 21
    .line 22
    iget-object v1, p0, Lco/classplus/app/cloudmessaging/handle/FcmMessagingService;->m:Lco/classplus/app/cloudmessaging/handle/c;

    .line 23
    .line 24
    invoke-interface {v1}, Lco/classplus/app/cloudmessaging/handle/c;->r()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lco/classplus/app/cloudmessaging/handle/FcmMessagingService;->m:Lco/classplus/app/cloudmessaging/handle/c;

    .line 31
    .line 32
    invoke-interface {v0}, Lco/classplus/app/cloudmessaging/handle/c;->g()Lco/classplus/app/data/DataManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 43
    .line 44
    iget-object v1, p0, Lco/classplus/app/cloudmessaging/handle/FcmMessagingService;->m:Lco/classplus/app/cloudmessaging/handle/c;

    .line 45
    .line 46
    invoke-interface {v1}, Lco/classplus/app/cloudmessaging/handle/c;->g()Lco/classplus/app/data/DataManager;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lco/classplus/app/utils/g;->C(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    new-instance v0, Lo40/b;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->i()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Lo40/b;-><init>(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lco/classplus/app/cloudmessaging/handle/FcmMessagingService;->i:Ljava/util/HashMap;

    .line 67
    .line 68
    const-string v3, "pushType"

    .line 69
    .line 70
    const-string v4, "type"

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0, v1}, Lco/classplus/app/cloudmessaging/handle/FcmMessagingService;->B(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    invoke-virtual {v0, v4}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v2, Lco/classplus/app/utils/d$e1;->NEW_PUSH:Lco/classplus/app/utils/d$e1;

    .line 99
    .line 100
    invoke-virtual {v2}, Lco/classplus/app/utils/d$e1;->getValue()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    new-instance v1, Lco/classplus/app/cloudmessaging/handle/FcmMessagingService$a;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lco/classplus/app/cloudmessaging/handle/FcmMessagingService$a;-><init>(Lco/classplus/app/cloudmessaging/handle/FcmMessagingService;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Lcom/google/gson/Gson;

    .line 120
    .line 121
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lo40/b;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2, v3, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lco/classplus/app/data/model/pushNotification/GenericPushModel;

    .line 133
    .line 134
    invoke-virtual {v1}, Lco/classplus/app/data/model/pushNotification/GenericPushModel;->getTitleText()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p0, v2}, Lco/classplus/app/cloudmessaging/handle/FcmMessagingService;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Lco/classplus/app/data/model/pushNotification/GenericPushModel;->setTitleText(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lco/classplus/app/data/model/pushNotification/GenericPushModel;->getContentText()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p0, v2}, Lco/classplus/app/cloudmessaging/handle/FcmMessagingService;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Lco/classplus/app/data/model/pushNotification/GenericPushModel;->setContentText(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lco/classplus/app/data/model/pushNotification/GenericPushModel;->getIsPromotional()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    sget-object v3, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 161
    .line 162
    invoke-virtual {v3}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-ne v2, v3, :cond_2

    .line 167
    .line 168
    iget-object v2, p0, Lco/classplus/app/cloudmessaging/handle/FcmMessagingService;->m:Lco/classplus/app/cloudmessaging/handle/c;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->i()Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {v2, p1}, Lco/classplus/app/cloudmessaging/handle/c;->O3(Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v1, v0}, Lco/classplus/app/cloudmessaging/handle/FcmMessagingService;->F(Lco/classplus/app/data/model/pushNotification/GenericPushModel;Lo40/b;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_2
    iget-object v2, p0, Lco/classplus/app/cloudmessaging/handle/FcmMessagingService;->m:Lco/classplus/app/cloudmessaging/handle/c;

    .line 182
    .line 183
    invoke-interface {v2}, Lco/classplus/app/ui/base/v;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    iget-object v2, p0, Lco/classplus/app/cloudmessaging/handle/FcmMessagingService;->m:Lco/classplus/app/cloudmessaging/handle/c;

    .line 190
    .line 191
    invoke-interface {v2}, Lco/classplus/app/ui/base/v;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsPromotionalNotificationsOn()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    sget-object v3, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 200
    .line 201
    invoke-virtual {v3}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-ne v2, v3, :cond_6

    .line 206
    .line 207
    iget-object v2, p0, Lco/classplus/app/cloudmessaging/handle/FcmMessagingService;->m:Lco/classplus/app/cloudmessaging/handle/c;

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->i()Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-interface {v2, p1}, Lco/classplus/app/cloudmessaging/handle/c;->O3(Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v1, v0}, Lco/classplus/app/cloudmessaging/handle/FcmMessagingService;->F(Lco/classplus/app/data/model/pushNotification/GenericPushModel;Lo40/b;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_3
    iget-object v1, p0, Lco/classplus/app/cloudmessaging/handle/FcmMessagingService;->m:Lco/classplus/app/cloudmessaging/handle/c;

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->i()Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-interface {v1, p1}, Lco/classplus/app/cloudmessaging/handle/c;->O3(Ljava/util/Map;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0}, Lco/classplus/app/cloudmessaging/handle/FcmMessagingService;->G(Lo40/b;)V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_4
    :try_start_0
    new-instance v1, Lo40/b;

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->i()Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-direct {v1, v3}, Lo40/b;-><init>(Ljava/util/Map;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {p0, v2}, Lco/classplus/app/cloudmessaging/handle/FcmMessagingService;->B(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_5

    .line 255
    .line 256
    return-void

    .line 257
    :cond_5
    invoke-virtual {v1, v0}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_6

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v2, "1"

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    iget-object v0, p0, Lco/classplus/app/cloudmessaging/handle/FcmMessagingService;->m:Lco/classplus/app/cloudmessaging/handle/c;

    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->i()Ljava/util/Map;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-interface {v0, p1}, Lco/classplus/app/cloudmessaging/handle/c;->O3(Ljava/util/Map;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v1}, Lco/classplus/app/cloudmessaging/handle/FcmMessagingService;->G(Lo40/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    .line 286
    .line 287
    goto :goto_0

    .line 288
    :catch_0
    move-exception p1

    .line 289
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 290
    .line 291
    .line 292
    :cond_6
    :goto_0
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->s(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lco/classplus/app/cloudmessaging/handle/FcmMessagingService;->m:Lco/classplus/app/cloudmessaging/handle/c;

    .line 5
    .line 6
    invoke-interface {p1}, Lco/classplus/app/cloudmessaging/handle/c;->F()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "notification"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/NotificationManager;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-static {p2, p1, v1}, Ln5/f0;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-static {p1, p2}, Lco/classplus/app/cloudmessaging/handle/j;->a(Landroid/app/NotificationChannel;Z)V

    .line 23
    .line 24
    .line 25
    const v2, -0xffff01

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2}, Lco/classplus/app/cloudmessaging/handle/k;->a(Landroid/app/NotificationChannel;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lco/classplus/app/cloudmessaging/handle/l;->a(Landroid/app/NotificationChannel;Z)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Landroid/media/AudioAttributes$Builder;

    .line 35
    .line 36
    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-virtual {p2, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "android.resource://"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, "/"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    sget v2, Lco/classplus/app/R$raw;->notification_default_sound:I

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p1, v1, p2}, Lco/classplus/app/cloudmessaging/handle/m;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 88
    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-static {v0, p1}, Ln5/e0;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public final w()I
    .locals 2

    .line 1
    sget v0, Lco/classplus/app/R$string;->classplus_org_id:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "507570"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v0, Lco/classplus/app/R$mipmap;->ic_launcher:I

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    sget v0, Lco/classplus/app/R$drawable;->ic_notification:I

    .line 19
    .line 20
    return v0
.end method

.method public final x(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lco/classplus/app/ui/common/deeplink/NotificationLandingActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "param_json_object"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/high16 p1, 0x14000000

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final y(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)Landroid/app/PendingIntent;
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lco/classplus/app/ui/tutor/grow/common/MarketingCollateralActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Le4/u;->i(Landroid/content/Context;)Le4/u;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Le4/u;->d(Landroid/content/Intent;)Le4/u;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v1, v0}, Le4/u;->j(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "PARAM_TAB_NAME"

    .line 21
    .line 22
    const-string v4, "SCREEN_GROW"

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Le4/u;->j(I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "PARAM_SCREEN_POSITION"

    .line 41
    .line 42
    invoke-virtual {p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Le4/u;->j(I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "PARAM_CATEGORY_INFO"

    .line 63
    .line 64
    invoke-virtual {p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_2
    const/high16 p1, 0xa000000

    .line 76
    .line 77
    invoke-virtual {v1, v0, p1}, Le4/u;->k(II)Landroid/app/PendingIntent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public final z(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "{userName}"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lco/classplus/app/cloudmessaging/handle/FcmMessagingService;->m:Lco/classplus/app/cloudmessaging/handle/c;

    .line 14
    .line 15
    invoke-interface {v1}, Lco/classplus/app/ui/base/v;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :cond_1
    const-string v0, "{orgName}"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lco/classplus/app/cloudmessaging/handle/FcmMessagingService;->m:Lco/classplus/app/cloudmessaging/handle/c;

    .line 35
    .line 36
    invoke-interface {v1}, Lco/classplus/app/ui/base/v;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getOrgName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method
