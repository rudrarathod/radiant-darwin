.class public Lco/classplus/app/ui/common/jwplayer/updatesubscriberservice/SubscriberUpdateService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field public static b:I = -0x1

.field public static c:Ljava/lang/String; = "Content Sync"

.field public static d:Ljava/lang/String; = "Offline Download Sync"


# instance fields
.field a:Lco/classplus/app/ui/common/jwplayer/updatesubscriberservice/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "SubscriberUpdateService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/IntentService;->setIntentRedelivery(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
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
    invoke-interface {v0, p0}, Ln8/l;->g(Lco/classplus/app/ui/common/jwplayer/updatesubscriberservice/SubscriberUpdateService;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ln5/g0;->a()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lco/classplus/app/ui/common/jwplayer/updatesubscriberservice/SubscriberUpdateService;->c:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, Lco/classplus/app/ui/common/jwplayer/updatesubscriberservice/SubscriberUpdateService;->d:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v1, v2, v3}, Ln5/f0;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "notification"

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/app/NotificationManager;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {v2, v1}, Ln5/e0;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v1, Le4/l$e;

    .line 36
    .line 37
    sget-object v2, Lco/classplus/app/ui/common/jwplayer/updatesubscriberservice/SubscriberUpdateService;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Le4/l$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Le4/l$e;->b()Landroid/app/Notification;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v2, 0x22

    .line 47
    .line 48
    const/16 v3, 0x65

    .line 49
    .line 50
    if-lt v0, v2, :cond_1

    .line 51
    .line 52
    const/16 v0, 0x800

    .line 53
    .line 54
    invoke-static {p0, v3, v1, v0}, Lco/classplus/app/ui/common/jwplayer/updatesubscriberservice/a;->a(Lco/classplus/app/ui/common/jwplayer/updatesubscriberservice/SubscriberUpdateService;ILandroid/app/Notification;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0, v3, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/jwplayer/updatesubscriberservice/SubscriberUpdateService;->a:Lco/classplus/app/ui/common/jwplayer/updatesubscriberservice/b;

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
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/jwplayer/updatesubscriberservice/SubscriberUpdateService;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lco/classplus/app/ui/common/jwplayer/updatesubscriberservice/SubscriberUpdateService;->a:Lco/classplus/app/ui/common/jwplayer/updatesubscriberservice/b;

    .line 9
    .line 10
    invoke-interface {v2, v0}, Lco/classplus/app/ui/common/jwplayer/updatesubscriberservice/b;->T7(Lco/classplus/app/ui/common/jwplayer/updatesubscriberservice/SubscriberUpdateService;)V

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    const-string v2, "PARAM_TYPE"

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sput v2, Lco/classplus/app/ui/common/jwplayer/updatesubscriberservice/SubscriberUpdateService;->b:I

    .line 23
    .line 24
    const-string v3, "PARAM_TIME_STAMP"

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const-string v5, "PARAM_ID"

    .line 28
    .line 29
    if-eq v2, v4, :cond_4

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    const-string v7, "PARAM_LAST_SEEK"

    .line 33
    .line 34
    const-wide/16 v8, -0x1

    .line 35
    .line 36
    if-eq v2, v6, :cond_2

    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    if-eq v2, v3, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x5

    .line 45
    if-eq v2, v3, :cond_0

    .line 46
    .line 47
    iget-object v2, v0, Lco/classplus/app/ui/common/jwplayer/updatesubscriberservice/SubscriberUpdateService;->a:Lco/classplus/app/ui/common/jwplayer/updatesubscriberservice/b;

    .line 48
    .line 49
    const-string v3, "PARAM_SUBSCRIBER_DATA"

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lco/classplus/app/data/model/jwplayer/SubscriberData;

    .line 56
    .line 57
    invoke-interface {v2, v1}, Lco/classplus/app/ui/common/jwplayer/updatesubscriberservice/b;->c6(Lco/classplus/app/data/model/jwplayer/SubscriberData;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v2, v0, Lco/classplus/app/ui/common/jwplayer/updatesubscriberservice/SubscriberUpdateService;->a:Lco/classplus/app/ui/common/jwplayer/updatesubscriberservice/b;

    .line 62
    .line 63
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v5, "PARAM_OFFLINE_VIEW"

    .line 68
    .line 69
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-interface {v2, v3, v1}, Lco/classplus/app/ui/common/jwplayer/updatesubscriberservice/b;->H4(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v1, v0, Lco/classplus/app/ui/common/jwplayer/updatesubscriberservice/SubscriberUpdateService;->a:Lco/classplus/app/ui/common/jwplayer/updatesubscriberservice/b;

    .line 78
    .line 79
    invoke-interface {v1}, Lco/classplus/app/ui/common/jwplayer/updatesubscriberservice/b;->h4()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v10, v0, Lco/classplus/app/ui/common/jwplayer/updatesubscriberservice/SubscriberUpdateService;->a:Lco/classplus/app/ui/common/jwplayer/updatesubscriberservice/b;

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    const-string v2, "PARAM_DURATION"

    .line 94
    .line 95
    invoke-virtual {v1, v2, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v13

    .line 99
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-virtual {v1, v7, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v14

    .line 107
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    const-string v2, "PARAM_CURRENT_WATCH_DURATION"

    .line 112
    .line 113
    const-wide/16 v8, 0x0

    .line 114
    .line 115
    invoke-virtual {v1, v2, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    invoke-interface/range {v10 .. v15}, Lco/classplus/app/ui/common/jwplayer/updatesubscriberservice/b;->e3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v2, v0, Lco/classplus/app/ui/common/jwplayer/updatesubscriberservice/SubscriberUpdateService;->a:Lco/classplus/app/ui/common/jwplayer/updatesubscriberservice/b;

    .line 127
    .line 128
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-wide/16 v5, -0x1

    .line 137
    .line 138
    invoke-virtual {v1, v7, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v2, v4, v3, v1}, Lco/classplus/app/ui/common/jwplayer/updatesubscriberservice/b;->p9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    iget-object v2, v0, Lco/classplus/app/ui/common/jwplayer/updatesubscriberservice/SubscriberUpdateService;->a:Lco/classplus/app/ui/common/jwplayer/updatesubscriberservice/b;

    .line 151
    .line 152
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const-string v6, "PARAM_COUNT"

    .line 161
    .line 162
    invoke-virtual {v1, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-interface {v2, v5, v3, v1}, Lco/classplus/app/ui/common/jwplayer/updatesubscriberservice/b;->Y7(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 171
    .line 172
    const-string v2, "intent null"

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_0
    return-void
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/IntentService;->onTaskRemoved(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
