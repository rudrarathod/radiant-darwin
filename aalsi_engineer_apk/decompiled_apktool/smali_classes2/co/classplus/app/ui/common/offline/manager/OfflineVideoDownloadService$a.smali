.class public final Lco/classplus/app/ui/common/offline/manager/OfflineVideoDownloadService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/offline/DownloadManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/common/offline/manager/OfflineVideoDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/exoplayer/offline/DownloadNotificationHelper;

.field public c:Lvb/k;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/offline/DownloadNotificationHelper;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lco/classplus/app/ui/common/offline/manager/OfflineVideoDownloadService$a;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lco/classplus/app/ui/common/offline/manager/OfflineVideoDownloadService$a;->b:Landroidx/media3/exoplayer/offline/DownloadNotificationHelper;

    .line 11
    .line 12
    iput p3, p0, Lco/classplus/app/ui/common/offline/manager/OfflineVideoDownloadService$a;->d:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lco/classplus/app/ClassplusApplication;

    .line 19
    .line 20
    invoke-virtual {p1}, Lco/classplus/app/ClassplusApplication;->B()Lvb/k;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lco/classplus/app/ui/common/offline/manager/OfflineVideoDownloadService$a;->c:Lvb/k;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public onDownloadChanged(Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/offline/Download;Ljava/lang/Exception;)V
    .locals 7

    .line 1
    iget p1, p2, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 2
    .line 3
    const/4 p3, 0x3

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne p1, p3, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/manager/OfflineVideoDownloadService$a;->c:Lvb/k;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p2, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/manager/OfflineVideoDownloadService$a;->c:Lvb/k;

    .line 24
    .line 25
    iget-object p1, p2, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 26
    .line 27
    iget-object v2, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 28
    .line 29
    iget v3, p2, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 30
    .line 31
    const-string p1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 32
    .line 33
    invoke-static {p1}, Lco/classplus/app/utils/p0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p2}, Landroidx/media3/exoplayer/offline/Download;->getBytesDownloaded()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-virtual/range {v1 .. v6}, Lvb/k;->e(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/manager/OfflineVideoDownloadService$a;->b:Landroidx/media3/exoplayer/offline/DownloadNotificationHelper;

    .line 45
    .line 46
    iget-object p3, p0, Lco/classplus/app/ui/common/offline/manager/OfflineVideoDownloadService$a;->a:Landroid/content/Context;

    .line 47
    .line 48
    sget v1, Lco/classplus/app/R$drawable;->ic_download_done:I

    .line 49
    .line 50
    iget-object p2, p2, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 51
    .line 52
    iget-object p2, p2, Landroidx/media3/exoplayer/offline/DownloadRequest;->data:[B

    .line 53
    .line 54
    invoke-static {p2}, Ln5/c1;->H([B)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p3, v1, v0, p2}, Landroidx/media3/exoplayer/offline/DownloadNotificationHelper;->buildDownloadCompletedNotification(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 p3, 0x4

    .line 64
    if-ne p1, p3, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/manager/OfflineVideoDownloadService$a;->c:Lvb/k;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p2, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 71
    .line 72
    iget-object p1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/manager/OfflineVideoDownloadService$a;->c:Lvb/k;

    .line 83
    .line 84
    iget-object p1, p2, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 85
    .line 86
    iget-object v2, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 87
    .line 88
    iget v3, p2, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 89
    .line 90
    const-string v4, "-1"

    .line 91
    .line 92
    invoke-virtual {p2}, Landroidx/media3/exoplayer/offline/Download;->getBytesDownloaded()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    invoke-virtual/range {v1 .. v6}, Lvb/k;->e(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/manager/OfflineVideoDownloadService$a;->b:Landroidx/media3/exoplayer/offline/DownloadNotificationHelper;

    .line 100
    .line 101
    iget-object p3, p0, Lco/classplus/app/ui/common/offline/manager/OfflineVideoDownloadService$a;->a:Landroid/content/Context;

    .line 102
    .line 103
    sget v1, Lco/classplus/app/R$drawable;->ic_download_done:I

    .line 104
    .line 105
    iget-object p2, p2, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 106
    .line 107
    iget-object p2, p2, Landroidx/media3/exoplayer/offline/DownloadRequest;->data:[B

    .line 108
    .line 109
    invoke-static {p2}, Ln5/c1;->H([B)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p3, v1, v0, p2}, Landroidx/media3/exoplayer/offline/DownloadNotificationHelper;->buildDownloadFailedNotification(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_0
    iget-object p2, p0, Lco/classplus/app/ui/common/offline/manager/OfflineVideoDownloadService$a;->a:Landroid/content/Context;

    .line 118
    .line 119
    iget p3, p0, Lco/classplus/app/ui/common/offline/manager/OfflineVideoDownloadService$a;->d:I

    .line 120
    .line 121
    add-int/lit8 v0, p3, 0x1

    .line 122
    .line 123
    iput v0, p0, Lco/classplus/app/ui/common/offline/manager/OfflineVideoDownloadService$a;->d:I

    .line 124
    .line 125
    invoke-static {p2, p3, p1}, Ln5/h0;->b(Landroid/content/Context;ILandroid/app/Notification;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void
.end method

.method public synthetic onDownloadRemoved(Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/offline/Download;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/offline/k;->b(Landroidx/media3/exoplayer/offline/DownloadManager$Listener;Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/offline/Download;)V

    return-void
.end method

.method public synthetic onDownloadsPausedChanged(Landroidx/media3/exoplayer/offline/DownloadManager;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/offline/k;->c(Landroidx/media3/exoplayer/offline/DownloadManager$Listener;Landroidx/media3/exoplayer/offline/DownloadManager;Z)V

    return-void
.end method

.method public synthetic onIdle(Landroidx/media3/exoplayer/offline/DownloadManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/offline/k;->d(Landroidx/media3/exoplayer/offline/DownloadManager$Listener;Landroidx/media3/exoplayer/offline/DownloadManager;)V

    return-void
.end method

.method public synthetic onInitialized(Landroidx/media3/exoplayer/offline/DownloadManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/offline/k;->e(Landroidx/media3/exoplayer/offline/DownloadManager$Listener;Landroidx/media3/exoplayer/offline/DownloadManager;)V

    return-void
.end method

.method public synthetic onRequirementsStateChanged(Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/scheduler/Requirements;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/offline/k;->f(Landroidx/media3/exoplayer/offline/DownloadManager$Listener;Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/scheduler/Requirements;I)V

    return-void
.end method

.method public synthetic onWaitingForRequirementsChanged(Landroidx/media3/exoplayer/offline/DownloadManager;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/offline/k;->g(Landroidx/media3/exoplayer/offline/DownloadManager$Listener;Landroidx/media3/exoplayer/offline/DownloadManager;Z)V

    return-void
.end method
