.class public Llive/videosdk/rtc/android/ScreenShareService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/videosdk/rtc/android/ScreenShareService$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llive/videosdk/rtc/android/ScreenShareService$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Llive/videosdk/rtc/android/ScreenShareService$a;-><init>(Llive/videosdk/rtc/android/ScreenShareService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llive/videosdk/rtc/android/ScreenShareService;->a:Landroid/os/IBinder;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_5

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const/high16 v1, 0x400000

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const/high16 v1, 0x4000000

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/16 v5, 0x80

    .line 45
    .line 46
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    const-string v4, "notificationTitle"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 62
    :try_start_1
    const-string v5, "notificationContent"

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v5, "notificationIcon"

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    move v3, v2

    .line 75
    move-object v2, v1

    .line 76
    move-object v1, v4

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v3

    .line 79
    move-object v7, v3

    .line 80
    move-object v3, v1

    .line 81
    move-object v1, v4

    .line 82
    move-object v4, v7

    .line 83
    goto :goto_0

    .line 84
    :catch_1
    move-exception v3

    .line 85
    move-object v4, v3

    .line 86
    move-object v3, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move v3, v2

    .line 89
    move-object v2, v1

    .line 90
    goto :goto_1

    .line 91
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v6, "Error in foreground notification(): "

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget-object v6, Lc10/c;->MEDIA:Lc10/c;

    .line 113
    .line 114
    invoke-static {v5, v6}, Lc10/m;->t(Ljava/lang/String;Lc10/c;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    move-object v7, v3

    .line 121
    move v3, v2

    .line 122
    move-object v2, v7

    .line 123
    :goto_1
    if-nez v1, :cond_1

    .line 124
    .line 125
    const-string v1, "VideoSDK RTC is sharing your screen"

    .line 126
    .line 127
    :cond_1
    if-nez v2, :cond_2

    .line 128
    .line 129
    const-string v2, "meeting is running"

    .line 130
    .line 131
    :cond_2
    if-nez v3, :cond_3

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 138
    .line 139
    :cond_3
    new-instance v4, Le4/l$e;

    .line 140
    .line 141
    const-string v5, "1000"

    .line 142
    .line 143
    invoke-direct {v4, p0, v5}, Le4/l$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v1}, Le4/l$e;->j(Ljava/lang/CharSequence;)Le4/l$e;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1, v3}, Le4/l$e;->w(I)Le4/l$e;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, v2}, Le4/l$e;->i(Ljava/lang/CharSequence;)Le4/l$e;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1, v0}, Le4/l$e;->h(Landroid/app/PendingIntent;)Le4/l$e;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Le4/l$e;->b()Landroid/app/Notification;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/4 v1, 0x3

    .line 167
    const-string v2, "ScreenShare notification Channel"

    .line 168
    .line 169
    invoke-static {v5, v2, v1}, Ln5/f0;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1, v2}, Ln5/d0;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v2, "notification"

    .line 177
    .line 178
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Landroid/app/NotificationManager;

    .line 183
    .line 184
    invoke-static {v2, v1}, Ln5/e0;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 185
    .line 186
    .line 187
    const/16 v1, 0x7b

    .line 188
    .line 189
    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 190
    .line 191
    .line 192
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    .line 194
    const/16 v3, 0x22

    .line 195
    .line 196
    if-lt v2, v3, :cond_4

    .line 197
    .line 198
    const/16 v2, 0x20

    .line 199
    .line 200
    invoke-static {p0, v1, v0, v2}, Ls00/i1;->a(Llive/videosdk/rtc/android/ScreenShareService;ILandroid/app/Notification;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    :goto_2
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Llive/videosdk/rtc/android/ScreenShareService;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

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
    const/16 v1, 0x7b

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    sget-object p1, Lc10/c;->MEDIA:Lc10/c;

    .line 2
    .line 3
    const-string p2, "onStartCommand: Service Initiated "

    .line 4
    .line 5
    invoke-static {p2, p1}, Lc10/m;->H(Ljava/lang/String;Lc10/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Llive/videosdk/rtc/android/ScreenShareService;->a()V

    .line 9
    .line 10
    .line 11
    const-string p2, "onStartCommand: Service Started "

    .line 12
    .line 13
    invoke-static {p2, p1}, Lc10/m;->H(Ljava/lang/String;Lc10/c;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method
