.class public Lco/classplus/app/ui/common/offline/manager/OfflineVideoDownloadService;
.super Landroidx/media3/exoplayer/offline/DownloadService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/offline/manager/OfflineVideoDownloadService$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget v5, Lco/classplus/app/R$string;->exo_download_notification_channel_name:I

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    const-string v4, "offline_download_channel"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/offline/DownloadService;-><init>(IJLjava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/exoplayer/scheduler/PlatformScheduler;
    .locals 2

    .line 1
    sget v0, Ln5/c1;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/media3/exoplayer/scheduler/PlatformScheduler;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/scheduler/PlatformScheduler;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public getDownloadManager()Landroidx/media3/exoplayer/offline/DownloadManager;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 6
    .line 7
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->r()Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->s()Landroidx/media3/exoplayer/offline/DownloadNotificationHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lco/classplus/app/ui/common/offline/manager/OfflineVideoDownloadService$a;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v2, p0, v0, v3}, Lco/classplus/app/ui/common/offline/manager/OfflineVideoDownloadService$a;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/offline/DownloadNotificationHelper;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/offline/DownloadManager;->addListener(Landroidx/media3/exoplayer/offline/DownloadManager$Listener;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public getForegroundNotification(Ljava/util/List;I)Landroid/app/Notification;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 6
    .line 7
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->s()Landroidx/media3/exoplayer/offline/DownloadNotificationHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v3, Lco/classplus/app/R$drawable;->ic_download:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move-object v6, p1

    .line 17
    move v7, p2

    .line 18
    invoke-virtual/range {v1 .. v7}, Landroidx/media3/exoplayer/offline/DownloadNotificationHelper;->buildProgressNotification(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;Ljava/util/List;I)Landroid/app/Notification;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public bridge synthetic getScheduler()Landroidx/media3/exoplayer/scheduler/Scheduler;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/offline/manager/OfflineVideoDownloadService;->a()Landroidx/media3/exoplayer/scheduler/PlatformScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
