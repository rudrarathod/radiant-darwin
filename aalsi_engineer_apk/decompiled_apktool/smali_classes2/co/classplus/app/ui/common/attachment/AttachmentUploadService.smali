.class public Lco/classplus/app/ui/common/attachment/AttachmentUploadService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/attachment/c$c;


# instance fields
.field a:Lco/classplus/app/ui/common/attachment/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
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

.method public c(ILcom/google/gson/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v1, "API_CREATE_TUTOR_HW"

    .line 14
    .line 15
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v1, "API_CREATE_NEW_NOTIFICATION"

    .line 25
    .line 26
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x3

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v1, "API_UPDATE_HW"

    .line 36
    .line 37
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x2

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v1, "API_CREATE_EDIT_NEW_NOTIFICATION"

    .line 47
    .line 48
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const-string v1, "API_CREATE_FREE_RES_FOLDER"

    .line 58
    .line 59
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v0, 0x0

    .line 67
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_0
    iget-object p5, p0, Lco/classplus/app/ui/common/attachment/AttachmentUploadService;->a:Lco/classplus/app/ui/common/attachment/e;

    .line 72
    .line 73
    invoke-interface {p5, p1, p2, p3, p4}, Lco/classplus/app/ui/common/attachment/e;->A3(ILcom/google/gson/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    iget-object p5, p0, Lco/classplus/app/ui/common/attachment/AttachmentUploadService;->a:Lco/classplus/app/ui/common/attachment/e;

    .line 78
    .line 79
    invoke-interface {p5, p1, p2, p3, p4}, Lco/classplus/app/ui/common/attachment/e;->J2(ILcom/google/gson/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_2
    iget-object p5, p0, Lco/classplus/app/ui/common/attachment/AttachmentUploadService;->a:Lco/classplus/app/ui/common/attachment/e;

    .line 84
    .line 85
    invoke-interface {p5, p1, p2, p3, p4}, Lco/classplus/app/ui/common/attachment/e;->b6(ILcom/google/gson/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_3
    iget-object v0, p0, Lco/classplus/app/ui/common/attachment/AttachmentUploadService;->a:Lco/classplus/app/ui/common/attachment/e;

    .line 90
    .line 91
    move v1, p1

    .line 92
    move-object v2, p2

    .line 93
    move-object v3, p3

    .line 94
    move-object v4, p4

    .line 95
    move-object v5, p5

    .line 96
    invoke-interface/range {v0 .. v5}, Lco/classplus/app/ui/common/attachment/e;->Q7(ILcom/google/gson/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_4
    iget-object p5, p0, Lco/classplus/app/ui/common/attachment/AttachmentUploadService;->a:Lco/classplus/app/ui/common/attachment/e;

    .line 101
    .line 102
    invoke-interface {p5, p1, p2, p3, p4}, Lco/classplus/app/ui/common/attachment/e;->k3(ILcom/google/gson/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void

    .line 106
    nop

    .line 107
    :sswitch_data_0
    .sparse-switch
        -0x72c3b89e -> :sswitch_4
        -0x693797ff -> :sswitch_3
        0x452a6840 -> :sswitch_2
        0x5a6cb6e8 -> :sswitch_1
        0x68b50676 -> :sswitch_0
    .end sparse-switch

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

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
    const-string v2, "notifications_silent"

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

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne p1, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, p4}, Le4/l$c;->h(Ljava/lang/CharSequence;)Le4/l$c;

    .line 26
    .line 27
    .line 28
    const p1, 0x1080088

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Le4/l$e;->w(I)Le4/l$e;

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {v1, p1, p1, v4}, Le4/l$e;->u(IIZ)Le4/l$e;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Le4/l$e;->e(Z)Le4/l$e;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    if-ne p1, v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, p4}, Le4/l$c;->h(Ljava/lang/CharSequence;)Le4/l$c;

    .line 47
    .line 48
    .line 49
    const p1, 0x1080089

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Le4/l$e;->w(I)Le4/l$e;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Le4/l$e;->e(Z)Le4/l$e;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v5, 0x3

    .line 60
    if-ne p1, v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2, p4}, Le4/l$c;->h(Ljava/lang/CharSequence;)Le4/l$c;

    .line 63
    .line 64
    .line 65
    const p1, 0x1080078

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Le4/l$e;->w(I)Le4/l$e;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, Le4/l$e;->e(Z)Le4/l$e;

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    sget p1, Lco/classplus/app/R$color;->colorPrimary:I

    .line 75
    .line 76
    invoke-static {p0, p1}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v1, p1}, Le4/l$e;->g(I)Le4/l$e;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Le4/l$e;->t(I)Le4/l$e;

    .line 84
    .line 85
    .line 86
    const-wide/16 v3, 0x0

    .line 87
    .line 88
    invoke-virtual {v1, v3, v4}, Le4/l$e;->C(J)Le4/l$e;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p3}, Le4/l$e;->j(Ljava/lang/CharSequence;)Le4/l$e;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Le4/l$e;->y(Le4/l$g;)Le4/l$e;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Le4/l$e;->b()Landroid/app/Notification;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 4

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
    const-string v1, "notifications_silent"

    .line 10
    .line 11
    const-string v2, "Silent"

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
    const v2, -0xffff01

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lco/classplus/app/cloudmessaging/handle/k;->a(Landroid/app/NotificationChannel;I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v1, v2}, Lco/classplus/app/cloudmessaging/handle/l;->a(Landroid/app/NotificationChannel;Z)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v2, v2}, Lco/classplus/app/cloudmessaging/handle/m;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    new-array v2, v2, [J

    .line 38
    .line 39
    fill-array-data v2, :array_0

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lco/classplus/app/ui/common/attachment/d;->a(Landroid/app/NotificationChannel;[J)V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v0, v1}, Ln5/e0;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :array_0
    .array-data 8
        0x0
        0x64
    .end array-data
.end method

.method public final f()V
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
    invoke-interface {v0, p0}, Ln8/l;->d(Lco/classplus/app/ui/common/attachment/AttachmentUploadService;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public i0()Landroid/content/Context;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/attachment/AttachmentUploadService;->a:Lco/classplus/app/ui/common/attachment/e;

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
    invoke-virtual {p0}, Lco/classplus/app/ui/common/attachment/AttachmentUploadService;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/attachment/AttachmentUploadService;->f()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lco/classplus/app/ui/common/attachment/AttachmentUploadService;->a:Lco/classplus/app/ui/common/attachment/e;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lco/classplus/app/ui/common/attachment/e;->Z5(Lco/classplus/app/ui/common/attachment/AttachmentUploadService;)V

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
    const-string p3, "PARAM_BUNDLE"

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
    new-instance p1, Lco/classplus/app/ui/common/attachment/c;

    .line 36
    .line 37
    iget-object p3, p0, Lco/classplus/app/ui/common/attachment/AttachmentUploadService;->a:Lco/classplus/app/ui/common/attachment/e;

    .line 38
    .line 39
    invoke-interface {p3}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-direct {p1, p3}, Lco/classplus/app/ui/common/attachment/c;-><init>(Lco/classplus/app/data/DataManager;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lco/classplus/app/ui/common/attachment/c;->c(Lco/classplus/app/ui/common/attachment/c$c;)V

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
