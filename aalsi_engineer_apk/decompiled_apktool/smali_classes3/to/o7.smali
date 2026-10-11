.class public final Lto/o7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lto/p7;


# direct methods
.method public constructor <init>(Lto/p7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lto/o7;->a:Lto/p7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lto/o7;->a:Lto/p7;

    .line 2
    .line 3
    iget-object v0, v0, Lto/b6;->a:Lto/i5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lto/w3;->v()Lto/u3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "onActivityCreated"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lto/u3;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lto/o7;->a:Lto/p7;

    .line 25
    .line 26
    iget-object v0, v0, Lto/b6;->a:Lto/i5;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Lto/i5;->K()Lto/e8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1, p2}, Lto/e8;->y(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/rd;->b()Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lto/o7;->a:Lto/p7;

    .line 40
    .line 41
    iget-object v1, v1, Lto/b6;->a:Lto/i5;

    .line 42
    .line 43
    invoke-virtual {v1}, Lto/i5;->z()Lto/g;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lto/j3;->H0:Lto/i3;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v1, v3, v2}, Lto/g;->B(Ljava/lang/String;Lto/i3;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_1
    :goto_1
    move-object v4, v3

    .line 61
    goto :goto_3

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_b

    .line 64
    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object v4, v1

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    const-string v2, "com.android.vending.referral_url"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_1

    .line 100
    .line 101
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_1

    .line 106
    :goto_3
    if-eqz v4, :cond_9

    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    goto :goto_9

    .line 115
    :cond_5
    iget-object v1, p0, Lto/o7;->a:Lto/p7;

    .line 116
    .line 117
    iget-object v1, v1, Lto/b6;->a:Lto/i5;

    .line 118
    .line 119
    invoke-virtual {v1}, Lto/i5;->N()Lto/wa;

    .line 120
    .line 121
    .line 122
    const-string v1, "android.intent.extra.REFERRER_NAME"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_7

    .line 135
    .line 136
    const-string v1, "https://www.google.com"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_7

    .line 143
    .line 144
    const-string v1, "android-app://com.google.appcrawler"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    const-string v0, "auto"

    .line 154
    .line 155
    :goto_4
    move-object v5, v0

    .line 156
    goto :goto_6

    .line 157
    :cond_7
    :goto_5
    const-string v0, "gs"

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :goto_6
    const-string v0, "referrer"

    .line 161
    .line 162
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-nez p2, :cond_8

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    :goto_7
    move v3, v0

    .line 170
    goto :goto_8

    .line 171
    :cond_8
    const/4 v0, 0x0

    .line 172
    goto :goto_7

    .line 173
    :goto_8
    iget-object v0, p0, Lto/o7;->a:Lto/p7;

    .line 174
    .line 175
    iget-object v0, v0, Lto/b6;->a:Lto/i5;

    .line 176
    .line 177
    invoke-virtual {v0}, Lto/i5;->f()Lto/f5;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v7, Lto/n7;

    .line 182
    .line 183
    move-object v1, v7

    .line 184
    move-object v2, p0

    .line 185
    invoke-direct/range {v1 .. v6}, Lto/n7;-><init>(Lto/o7;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v7}, Lto/f5;->z(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lto/o7;->a:Lto/p7;

    .line 192
    .line 193
    iget-object v0, v0, Lto/b6;->a:Lto/i5;

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_9
    :goto_9
    iget-object v0, p0, Lto/o7;->a:Lto/p7;

    .line 198
    .line 199
    iget-object v0, v0, Lto/b6;->a:Lto/i5;

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :goto_a
    :try_start_2
    iget-object v1, p0, Lto/o7;->a:Lto/p7;

    .line 204
    .line 205
    iget-object v1, v1, Lto/b6;->a:Lto/i5;

    .line 206
    .line 207
    invoke-virtual {v1}, Lto/i5;->d()Lto/w3;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Lto/w3;->r()Lto/u3;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v2, "Throwable caught in onActivityCreated"

    .line 216
    .line 217
    invoke-virtual {v1, v2, v0}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lto/o7;->a:Lto/p7;

    .line 221
    .line 222
    iget-object v0, v0, Lto/b6;->a:Lto/i5;

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :goto_b
    iget-object v1, p0, Lto/o7;->a:Lto/p7;

    .line 227
    .line 228
    iget-object v1, v1, Lto/b6;->a:Lto/i5;

    .line 229
    .line 230
    invoke-virtual {v1}, Lto/i5;->K()Lto/e8;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1, p1, p2}, Lto/e8;->y(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 235
    .line 236
    .line 237
    throw v0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lto/o7;->a:Lto/p7;

    .line 2
    .line 3
    iget-object v0, v0, Lto/b6;->a:Lto/i5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lto/i5;->K()Lto/e8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lto/e8;->z(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lto/o7;->a:Lto/p7;

    .line 2
    .line 3
    iget-object v0, v0, Lto/b6;->a:Lto/i5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lto/i5;->K()Lto/e8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lto/e8;->A(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lto/o7;->a:Lto/p7;

    .line 13
    .line 14
    iget-object p1, p1, Lto/b6;->a:Lto/i5;

    .line 15
    .line 16
    invoke-virtual {p1}, Lto/i5;->M()Lto/w9;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p1, Lto/b6;->a:Lto/i5;

    .line 21
    .line 22
    invoke-virtual {v0}, Lto/i5;->a()Lsn/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lsn/e;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-object v2, p1, Lto/b6;->a:Lto/i5;

    .line 31
    .line 32
    invoke-virtual {v2}, Lto/i5;->f()Lto/f5;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lto/p9;

    .line 37
    .line 38
    invoke-direct {v3, p1, v0, v1}, Lto/p9;-><init>(Lto/w9;J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lto/f5;->z(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lto/o7;->a:Lto/p7;

    .line 2
    .line 3
    iget-object v0, v0, Lto/b6;->a:Lto/i5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lto/i5;->M()Lto/w9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lto/b6;->a:Lto/i5;

    .line 10
    .line 11
    invoke-virtual {v1}, Lto/i5;->a()Lsn/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lsn/e;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object v3, v0, Lto/b6;->a:Lto/i5;

    .line 20
    .line 21
    invoke-virtual {v3}, Lto/i5;->f()Lto/f5;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lto/o9;

    .line 26
    .line 27
    invoke-direct {v4, v0, v1, v2}, Lto/o9;-><init>(Lto/w9;J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lto/f5;->z(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lto/o7;->a:Lto/p7;

    .line 34
    .line 35
    iget-object v0, v0, Lto/b6;->a:Lto/i5;

    .line 36
    .line 37
    invoke-virtual {v0}, Lto/i5;->K()Lto/e8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lto/e8;->B(Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lto/o7;->a:Lto/p7;

    .line 2
    .line 3
    iget-object v0, v0, Lto/b6;->a:Lto/i5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lto/i5;->K()Lto/e8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lto/e8;->C(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
