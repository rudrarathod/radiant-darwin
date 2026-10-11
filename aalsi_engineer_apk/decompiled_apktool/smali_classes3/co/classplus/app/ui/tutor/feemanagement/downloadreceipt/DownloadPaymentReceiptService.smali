.class public Lco/classplus/app/ui/tutor/feemanagement/downloadreceipt/DownloadPaymentReceiptService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/feemanagement/downloadreceipt/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lco/classplus/app/utils/q;->a:Lco/classplus/app/utils/q;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lco/classplus/app/utils/q;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(IILjava/io/File;JJ)V
    .locals 8

    .line 1
    :try_start_0
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    new-instance v1, Le4/l$e;

    .line 10
    .line 11
    const-string v2, "co.edvin.erkrk.notifications_default"

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Le4/l$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Le4/l$c;

    .line 17
    .line 18
    invoke-direct {v2}, Le4/l$c;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const-string v4, "\""

    .line 23
    .line 24
    const-string v5, " \""

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-ne p1, v6, :cond_2

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    sget v7, Lco/classplus/app/R$string;->txt_downloading:I

    .line 37
    .line 38
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v2, p1}, Le4/l$c;->h(Ljava/lang/CharSequence;)Le4/l$c;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_0
    sget p1, Lco/classplus/app/R$string;->txt_downloading:I

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v2, p1}, Le4/l$c;->h(Ljava/lang/CharSequence;)Le4/l$c;

    .line 76
    .line 77
    .line 78
    :goto_0
    const-wide/16 v4, -0x1

    .line 79
    .line 80
    cmp-long p1, p4, v4

    .line 81
    .line 82
    const/4 p3, 0x0

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    cmp-long p1, p6, v4

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    long-to-int p1, p4

    .line 90
    long-to-int p4, p6

    .line 91
    invoke-virtual {v1, p1, p4, p3}, Le4/l$e;->u(IIZ)Le4/l$e;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v1, p3, p3, v6}, Le4/l$e;->u(IIZ)Le4/l$e;

    .line 96
    .line 97
    .line 98
    :goto_1
    const p1, 0x1080081

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Le4/l$e;->w(I)Le4/l$e;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p3}, Le4/l$e;->e(Z)Le4/l$e;

    .line 105
    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_2
    if-ne p1, v3, :cond_4

    .line 110
    .line 111
    if-eqz p3, :cond_3

    .line 112
    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    sget p4, Lco/classplus/app/R$string;->txt_downloaded:I

    .line 119
    .line 120
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v2, p1}, Le4/l$c;->h(Ljava/lang/CharSequence;)Le4/l$c;

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    sget p1, Lco/classplus/app/R$string;->txt_downloaded:I

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v2, p1}, Le4/l$c;->h(Ljava/lang/CharSequence;)Le4/l$c;

    .line 155
    .line 156
    .line 157
    :goto_2
    const p1, 0x1080082

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p1}, Le4/l$e;->w(I)Le4/l$e;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v6}, Le4/l$e;->e(Z)Le4/l$e;

    .line 164
    .line 165
    .line 166
    if-eqz p3, :cond_6

    .line 167
    .line 168
    invoke-static {p0, p3}, Lco/classplus/app/utils/u;->h(Landroid/content/Context;Ljava/io/File;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide p3

    .line 178
    long-to-int p3, p3

    .line 179
    const/high16 p4, 0xc000000

    .line 180
    .line 181
    invoke-static {p0, p3, p1, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v1, p1}, Le4/l$e;->h(Landroid/app/PendingIntent;)Le4/l$e;

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_4
    const/4 p4, 0x3

    .line 190
    if-ne p1, p4, :cond_6

    .line 191
    .line 192
    if-eqz p3, :cond_5

    .line 193
    .line 194
    new-instance p1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    sget p4, Lco/classplus/app/R$string;->txt_downloading_error:I

    .line 200
    .line 201
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p4

    .line 205
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {v2, p1}, Le4/l$c;->h(Ljava/lang/CharSequence;)Le4/l$c;

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_5
    sget p1, Lco/classplus/app/R$string;->txt_downloading_error:I

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {v2, p1}, Le4/l$c;->h(Ljava/lang/CharSequence;)Le4/l$c;

    .line 236
    .line 237
    .line 238
    :goto_3
    const p1, 0x1080078

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, p1}, Le4/l$e;->w(I)Le4/l$e;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v6}, Le4/l$e;->e(Z)Le4/l$e;

    .line 245
    .line 246
    .line 247
    :cond_6
    :goto_4
    sget p1, Lco/classplus/app/R$color;->colorPrimary:I

    .line 248
    .line 249
    invoke-static {p0, p1}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    invoke-virtual {v1, p1}, Le4/l$e;->g(I)Le4/l$e;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v3}, Le4/l$e;->t(I)Le4/l$e;

    .line 257
    .line 258
    .line 259
    const-wide/16 p3, 0x0

    .line 260
    .line 261
    invoke-virtual {v1, p3, p4}, Le4/l$e;->C(J)Le4/l$e;

    .line 262
    .line 263
    .line 264
    sget-object p1, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 265
    .line 266
    sget p3, Lco/classplus/app/R$string;->drawer_option_payments:I

    .line 267
    .line 268
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {v1, p1}, Le4/l$e;->j(Ljava/lang/CharSequence;)Le4/l$e;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2}, Le4/l$e;->y(Le4/l$g;)Le4/l$e;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Le4/l$e;->b()Landroid/app/Notification;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {v0, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 287
    .line 288
    .line 289
    :goto_6
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    const-string v1, "co.edvin.erkrk.notifications_default"

    .line 10
    .line 11
    const-string v2, "Default"

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-static {v1, v2, v3}, Ln5/f0;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v1, v2}, Lco/classplus/app/cloudmessaging/handle/j;->a(Landroid/app/NotificationChannel;Z)V

    .line 20
    .line 21
    .line 22
    const v4, -0xffff01

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v4}, Lco/classplus/app/cloudmessaging/handle/k;->a(Landroid/app/NotificationChannel;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lco/classplus/app/cloudmessaging/handle/l;->a(Landroid/app/NotificationChannel;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x5

    .line 41
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v4, "android.resource://"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v4, "/"

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    sget v4, Lco/classplus/app/R$raw;->notification_default_sound:I

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v1, v3, v2}, Lco/classplus/app/cloudmessaging/handle/m;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    new-array v2, v2, [J

    .line 89
    .line 90
    fill-array-data v2, :array_0

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, Lco/classplus/app/ui/common/attachment/d;->a(Landroid/app/NotificationChannel;[J)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Ln5/e0;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :array_0
    .array-data 8
        0x0
        0x64
    .end array-data
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    const/4 p2, 0x1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/downloadreceipt/DownloadPaymentReceiptService;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroid/os/Message;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 17
    .line 18
    const-string p3, "param_bundle"

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lco/classplus/app/ui/tutor/feemanagement/downloadreceipt/a;

    .line 28
    .line 29
    invoke-direct {p1}, Lco/classplus/app/ui/tutor/feemanagement/downloadreceipt/a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lco/classplus/app/ui/tutor/feemanagement/downloadreceipt/a;->c(Lco/classplus/app/ui/tutor/feemanagement/downloadreceipt/a$b;)V

    .line 33
    .line 34
    .line 35
    sget-object p3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    new-array v1, p2, [Landroid/os/Message;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object v0, v1, v2

    .line 41
    .line 42
    invoke-virtual {p1, p3, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 43
    .line 44
    .line 45
    return p2
.end method
