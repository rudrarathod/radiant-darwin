.class public Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/SendNewNoticeService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/e$b;


# instance fields
.field a:Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/a;
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
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public L0(IILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/e;Z)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/SendNewNoticeService;->a:Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/a;

    .line 3
    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move/from16 v9, p8

    .line 14
    .line 15
    invoke-interface/range {v1 .. v9}, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/a;->L0(IILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/e;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public V(IILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/e;Z)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/SendNewNoticeService;->a:Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/a;

    .line 3
    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move/from16 v9, p8

    .line 14
    .line 15
    invoke-interface/range {v1 .. v9}, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/a;->V(IILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/e;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/utils/n;->b(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(ZIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/e;)V
    .locals 6

    .line 1
    :try_start_0
    const-string p4, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Landroid/app/NotificationManager;

    .line 8
    .line 9
    new-instance v0, Le4/l$e;

    .line 10
    .line 11
    const-string v1, "co.edvin.erkrk.notifications_default"

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Le4/l$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Le4/l$c;

    .line 17
    .line 18
    invoke-direct {v1}, Le4/l$c;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const-string v3, "\'"

    .line 23
    .line 24
    const-string v4, " - \'"

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-ne p2, v5, :cond_1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {p9}, Lcom/google/gson/e;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v5

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    add-int/2addr p2, p5

    .line 49
    invoke-virtual {p7}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    add-int/2addr p2, p5

    .line 54
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance p5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    sget p6, Lco/classplus/app/R$string;->txt_uploading:I

    .line 64
    .line 65
    invoke-virtual {p0, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p6

    .line 69
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p6, " "

    .line 73
    .line 74
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, "/"

    .line 81
    .line 82
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {p8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v1, p1}, Le4/l$c;->h(Ljava/lang/CharSequence;)Le4/l$c;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception p1

    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    sget p2, Lco/classplus/app/R$string;->sending_announcement:I

    .line 118
    .line 119
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-static {p8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v1, p1}, Le4/l$c;->h(Ljava/lang/CharSequence;)Le4/l$c;

    .line 144
    .line 145
    .line 146
    :goto_0
    const p1, 0x1080088

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1}, Le4/l$e;->w(I)Le4/l$e;

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    invoke-virtual {v0, p1, p1, v5}, Le4/l$e;->u(IIZ)Le4/l$e;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1}, Le4/l$e;->e(Z)Le4/l$e;

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    if-ne p2, v2, :cond_2

    .line 161
    .line 162
    new-instance p1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    sget p2, Lco/classplus/app/R$string;->txt_uploaded:I

    .line 168
    .line 169
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-static {p8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v1, p1}, Le4/l$c;->h(Ljava/lang/CharSequence;)Le4/l$c;

    .line 194
    .line 195
    .line 196
    const p1, 0x1080089

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p1}, Le4/l$e;->w(I)Le4/l$e;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v5}, Le4/l$e;->e(Z)Le4/l$e;

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_2
    const/4 p1, 0x3

    .line 207
    if-ne p2, p1, :cond_3

    .line 208
    .line 209
    new-instance p1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    sget p2, Lco/classplus/app/R$string;->txt_uploading_error:I

    .line 215
    .line 216
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-static {p8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {v1, p1}, Le4/l$c;->h(Ljava/lang/CharSequence;)Le4/l$c;

    .line 241
    .line 242
    .line 243
    const p1, 0x1080078

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, p1}, Le4/l$e;->w(I)Le4/l$e;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v5}, Le4/l$e;->e(Z)Le4/l$e;

    .line 250
    .line 251
    .line 252
    :cond_3
    :goto_1
    sget p1, Lco/classplus/app/R$color;->colorPrimary:I

    .line 253
    .line 254
    invoke-static {p0, p1}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-virtual {v0, p1}, Le4/l$e;->g(I)Le4/l$e;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v2}, Le4/l$e;->t(I)Le4/l$e;

    .line 262
    .line 263
    .line 264
    const-wide/16 p1, 0x0

    .line 265
    .line 266
    invoke-virtual {v0, p1, p2}, Le4/l$e;->C(J)Le4/l$e;

    .line 267
    .line 268
    .line 269
    sget p1, Lco/classplus/app/R$string;->announcements:I

    .line 270
    .line 271
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {v0, p1}, Le4/l$e;->j(Ljava/lang/CharSequence;)Le4/l$e;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Le4/l$e;->y(Le4/l$g;)Le4/l$e;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Le4/l$e;->b()Landroid/app/Notification;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p4, p3, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 290
    .line 291
    .line 292
    :goto_3
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

.method public final e()V
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
    invoke-interface {v0, p0}, Ln8/l;->c(Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/SendNewNoticeService;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public f0(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/e;Z)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/SendNewNoticeService;->a:Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/a;

    .line 3
    .line 4
    move v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move/from16 v9, p8

    .line 14
    .line 15
    invoke-interface/range {v1 .. v9}, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/a;->f0(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/e;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/SendNewNoticeService;->a:Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lco/classplus/app/ui/base/o2;->Y6()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
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
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/SendNewNoticeService;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/SendNewNoticeService;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/SendNewNoticeService;->a:Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/a;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/a;->m4(Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/SendNewNoticeService;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/os/Message;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 22
    .line 23
    .line 24
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 25
    .line 26
    const-string p3, "param_bundle"

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/e;

    .line 36
    .line 37
    iget-object p3, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/SendNewNoticeService;->a:Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/a;

    .line 38
    .line 39
    invoke-interface {p3}, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/a;->g()Lco/classplus/app/data/DataManager;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-direct {p1, p3}, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/e;-><init>(Lco/classplus/app/data/DataManager;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/e;->f(Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/e$b;)V

    .line 47
    .line 48
    .line 49
    sget-object p3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    new-array v1, p2, [Landroid/os/Message;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    aput-object v0, v1, v2

    .line 55
    .line 56
    invoke-virtual {p1, p3, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 57
    .line 58
    .line 59
    return p2
.end method

.method public z(IILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/e;ZI)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/SendNewNoticeService;->a:Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/a;

    .line 3
    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    move/from16 v10, p9

    .line 18
    .line 19
    move/from16 v11, p10

    .line 20
    .line 21
    invoke-interface/range {v1 .. v11}, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/a;->z(IILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/e;ZI)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
