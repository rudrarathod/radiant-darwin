.class public final Lco/classplus/app/ui/common/offline/manager/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/offline/DownloadHelper$Callback;
.implements Lco/classplus/app/ui/common/offline/manager/b$b;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/common/offline/manager/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/FragmentManager;

.field public final b:Landroidx/media3/exoplayer/offline/DownloadHelper;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Lco/classplus/app/ui/common/offline/manager/b;

.field public i:Landroidx/media3/common/z0;

.field public final synthetic m:Lco/classplus/app/ui/common/offline/manager/a;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/offline/manager/a;Landroidx/fragment/app/FragmentManager;Landroidx/media3/exoplayer/offline/DownloadHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/offline/manager/a$c;->m:Lco/classplus/app/ui/common/offline/manager/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lco/classplus/app/ui/common/offline/manager/a$c;->a:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    iput-object p3, p0, Lco/classplus/app/ui/common/offline/manager/a$c;->b:Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 9
    .line 10
    iput-object p4, p0, Lco/classplus/app/ui/common/offline/manager/a$c;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lco/classplus/app/ui/common/offline/manager/a$c;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lco/classplus/app/ui/common/offline/manager/a$c;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p3, p0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->prepare(Landroidx/media3/exoplayer/offline/DownloadHelper$Callback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic b(Lco/classplus/app/ui/common/offline/manager/a$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/offline/manager/a$c;->i()V

    return-void
.end method

.method public static synthetic c(Lco/classplus/app/ui/common/offline/manager/a$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/offline/manager/a$c;->g()V

    return-void
.end method

.method public static bridge synthetic d(Lco/classplus/app/ui/common/offline/manager/a$c;)Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/offline/manager/a$c;->a:Landroidx/fragment/app/FragmentManager;

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/media3/common/z0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/offline/manager/a$c;->i:Landroidx/media3/common/z0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/manager/a$c;->b:Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->getPeriodCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/manager/a$c;->b:Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->clearTrackSelections(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/manager/a$c;->b:Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->addTrackSelection(ILandroidx/media3/common/z0;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/offline/manager/a$c;->e()Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/offline/manager/a$c;->l(Landroidx/media3/exoplayer/offline/DownloadRequest;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e()Landroidx/media3/exoplayer/offline/DownloadRequest;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/manager/a$c;->b:Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/manager/a$c;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lco/classplus/app/ui/common/offline/manager/a$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Ln5/c1;->x0(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/offline/DownloadHelper;->getDownloadRequest(Ljava/lang/String;[B)Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/manager/a$c;->i:Landroidx/media3/common/z0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/manager/a$c;->b:Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->getPeriodCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/manager/a$c;->b:Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->clearTrackSelections(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/manager/a$c;->b:Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 21
    .line 22
    iget-object v2, p0, Lco/classplus/app/ui/common/offline/manager/a$c;->i:Landroidx/media3/common/z0;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Landroidx/media3/exoplayer/offline/DownloadHelper;->addTrackSelection(ILandroidx/media3/common/z0;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/offline/manager/a$c;->e()Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v0, Landroidx/media3/exoplayer/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/offline/manager/a$c;->l(Landroidx/media3/exoplayer/offline/DownloadRequest;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final synthetic g()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/manager/a$c;->b:Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Error releasing download helper via handler: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "DownloadTracker"

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/ui/common/offline/manager/a$c;->i()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lvb/i;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lvb/i;-><init>(Lco/classplus/app/ui/common/offline/manager/a$c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/manager/a$c;->b:Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->release()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/manager/a$c;->f:Lco/classplus/app/ui/common/offline/manager/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/manager/a$c;->a:Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/l0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/manager/a$c;->f:Lco/classplus/app/ui/common/offline/manager/b;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/fragment/app/l0;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->j()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Error releasing download helper: "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "DownloadTracker"

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_2
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/manager/a$c;->b:Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/manager/a$c;->b:Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Error releasing download helper on main thread: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "DownloadTracker"

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lvb/j;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lvb/j;-><init>(Lco/classplus/app/ui/common/offline/manager/a$c;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/offline/manager/a$c;->e()Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/offline/manager/a$c;->l(Landroidx/media3/exoplayer/offline/DownloadRequest;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Landroidx/media3/exoplayer/offline/DownloadRequest;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/manager/a$c;->m:Lco/classplus/app/ui/common/offline/manager/a;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/common/offline/manager/a;->l(Lco/classplus/app/ui/common/offline/manager/a;)Lvb/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/manager/a$c;->m:Lco/classplus/app/ui/common/offline/manager/a;

    .line 10
    .line 11
    invoke-static {v0}, Lco/classplus/app/ui/common/offline/manager/a;->l(Lco/classplus/app/ui/common/offline/manager/a;)Lvb/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lco/classplus/app/utils/d$y;->DOWNLOAD_START:Lco/classplus/app/utils/d$y;

    .line 16
    .line 17
    invoke-virtual {v1}, Lco/classplus/app/utils/d$y;->getState()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lco/classplus/app/ui/common/offline/manager/a$c;->d:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lvb/k;->b(ILjava/lang/String;Ljava/lang/Float;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/manager/a$c;->m:Lco/classplus/app/ui/common/offline/manager/a;

    .line 32
    .line 33
    invoke-static {v0}, Lco/classplus/app/ui/common/offline/manager/a;->g(Lco/classplus/app/ui/common/offline/manager/a;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v1, Lco/classplus/app/ui/common/offline/manager/OfflineVideoDownloadService;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v1, p1, v2}, Landroidx/media3/exoplayer/offline/DownloadService;->sendAddDownload(Landroid/content/Context;Ljava/lang/Class;Landroidx/media3/exoplayer/offline/DownloadRequest;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/manager/a$c;->m:Lco/classplus/app/ui/common/offline/manager/a;

    .line 2
    .line 3
    invoke-static {p1}, Lco/classplus/app/ui/common/offline/manager/a;->l(Lco/classplus/app/ui/common/offline/manager/a;)Lvb/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/manager/a$c;->m:Lco/classplus/app/ui/common/offline/manager/a;

    .line 10
    .line 11
    invoke-static {p1}, Lco/classplus/app/ui/common/offline/manager/a;->l(Lco/classplus/app/ui/common/offline/manager/a;)Lvb/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Lvb/k;->f(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/manager/a$c;->m:Lco/classplus/app/ui/common/offline/manager/a;

    .line 20
    .line 21
    iget-object p2, p0, Lco/classplus/app/ui/common/offline/manager/a$c;->f:Lco/classplus/app/ui/common/offline/manager/b;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lco/classplus/app/ui/common/offline/manager/a;->s(Lco/classplus/app/ui/common/offline/manager/a;Lco/classplus/app/ui/common/offline/manager/b;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/manager/a$c;->m:Lco/classplus/app/ui/common/offline/manager/a;

    .line 27
    .line 28
    invoke-static {p1}, Lco/classplus/app/ui/common/offline/manager/a;->o(Lco/classplus/app/ui/common/offline/manager/a;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sget-object p2, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 33
    .line 34
    invoke-virtual {p2}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-ne p1, p2, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/manager/a$c;->m:Lco/classplus/app/ui/common/offline/manager/a;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-static {p1, p2}, Lco/classplus/app/ui/common/offline/manager/a;->r(Lco/classplus/app/ui/common/offline/manager/a;Z)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcz/o;

    .line 47
    .line 48
    iget-object p2, p0, Lco/classplus/app/ui/common/offline/manager/a$c;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/manager/a$c;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/manager/a$c;->m:Lco/classplus/app/ui/common/offline/manager/a;

    .line 57
    .line 58
    invoke-static {v1}, Lco/classplus/app/ui/common/offline/manager/a;->f(Lco/classplus/app/ui/common/offline/manager/a;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {p1, p2, v0, v1}, Lcz/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lco/classplus/app/ui/common/offline/manager/a$c;->m:Lco/classplus/app/ui/common/offline/manager/a;

    .line 66
    .line 67
    invoke-static {p2}, Lco/classplus/app/ui/common/offline/manager/a;->p(Lco/classplus/app/ui/common/offline/manager/a;)Ljava/util/Queue;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_1

    .line 76
    .line 77
    iget-object p2, p0, Lco/classplus/app/ui/common/offline/manager/a$c;->m:Lco/classplus/app/ui/common/offline/manager/a;

    .line 78
    .line 79
    invoke-static {p2}, Lco/classplus/app/ui/common/offline/manager/a;->p(Lco/classplus/app/ui/common/offline/manager/a;)Ljava/util/Queue;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/manager/a$c;->m:Lco/classplus/app/ui/common/offline/manager/a;

    .line 87
    .line 88
    invoke-static {p1}, Lco/classplus/app/ui/common/offline/manager/a;->h(Lco/classplus/app/ui/common/offline/manager/a;)Lcz/o;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/manager/a$c;->m:Lco/classplus/app/ui/common/offline/manager/a;

    .line 95
    .line 96
    iget-object p2, p0, Lco/classplus/app/ui/common/offline/manager/a$c;->a:Landroidx/fragment/app/FragmentManager;

    .line 97
    .line 98
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/manager/a$c;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1}, Lco/classplus/app/ui/common/offline/manager/a;->f(Lco/classplus/app/ui/common/offline/manager/a;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {p1, p2, v0, v1}, Lco/classplus/app/ui/common/offline/manager/a;->u(Lco/classplus/app/ui/common/offline/manager/a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p0}, Lco/classplus/app/ui/common/offline/manager/a$c;->f()V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lco/classplus/app/ui/common/offline/manager/a$c;->f:Lco/classplus/app/ui/common/offline/manager/b;

    .line 3
    .line 4
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/manager/a$c;->m:Lco/classplus/app/ui/common/offline/manager/a;

    .line 5
    .line 6
    invoke-static {p1}, Lco/classplus/app/ui/common/offline/manager/a;->l(Lco/classplus/app/ui/common/offline/manager/a;)Lvb/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/manager/a$c;->m:Lco/classplus/app/ui/common/offline/manager/a;

    .line 13
    .line 14
    invoke-static {p1}, Lco/classplus/app/ui/common/offline/manager/a;->l(Lco/classplus/app/ui/common/offline/manager/a;)Lvb/k;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lco/classplus/app/utils/d$y;->DOWNLOAD_CANCEL:Lco/classplus/app/utils/d$y;

    .line 19
    .line 20
    invoke-virtual {v0}, Lco/classplus/app/utils/d$y;->getState()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/manager/a$c;->d:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v0, v1, v2}, Lvb/k;->b(ILjava/lang/String;Ljava/lang/Float;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/manager/a$c;->m:Lco/classplus/app/ui/common/offline/manager/a;

    .line 35
    .line 36
    invoke-static {p1}, Lco/classplus/app/ui/common/offline/manager/a;->l(Lco/classplus/app/ui/common/offline/manager/a;)Lvb/k;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Lvb/k;->f(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/offline/manager/a$c;->j()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/manager/a$c;->m:Lco/classplus/app/ui/common/offline/manager/a;

    .line 48
    .line 49
    iget-object p1, p1, Lco/classplus/app/ui/common/offline/manager/a;->w:Lco/classplus/app/ui/common/offline/manager/a$d;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Lco/classplus/app/ui/common/offline/manager/a$d;->a()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public onPrepareError(Landroidx/media3/exoplayer/offline/DownloadHelper;Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/manager/a$c;->m:Lco/classplus/app/ui/common/offline/manager/a;

    .line 2
    .line 3
    invoke-static {p1}, Lco/classplus/app/ui/common/offline/manager/a;->l(Lco/classplus/app/ui/common/offline/manager/a;)Lvb/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/manager/a$c;->m:Lco/classplus/app/ui/common/offline/manager/a;

    .line 10
    .line 11
    invoke-static {p1}, Lco/classplus/app/ui/common/offline/manager/a;->l(Lco/classplus/app/ui/common/offline/manager/a;)Lvb/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lco/classplus/app/utils/d$y;->DOWNLOAD_FAILED:Lco/classplus/app/utils/d$y;

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/classplus/app/utils/d$y;->getState()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/manager/a$c;->d:Ljava/lang/String;

    .line 22
    .line 23
    const/high16 v2, -0x40800000    # -1.0f

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v0, v1, v2}, Lvb/k;->b(ILjava/lang/String;Ljava/lang/Float;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/manager/a$c;->m:Lco/classplus/app/ui/common/offline/manager/a;

    .line 33
    .line 34
    invoke-static {p1}, Lco/classplus/app/ui/common/offline/manager/a;->l(Lco/classplus/app/ui/common/offline/manager/a;)Lvb/k;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Lvb/k;->f(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/manager/a$c;->m:Lco/classplus/app/ui/common/offline/manager/a;

    .line 43
    .line 44
    invoke-static {p1}, Lco/classplus/app/ui/common/offline/manager/a;->g(Lco/classplus/app/ui/common/offline/manager/a;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget v0, Lco/classplus/app/R$string;->download_start_error:I

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 56
    .line 57
    .line 58
    instance-of p1, p2, Landroidx/media3/exoplayer/offline/DownloadHelper$LiveContentUnsupportedException;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    const-string p1, "Downloading live content not supported"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string p1, "Failed to start download due to unsupported file type"

    .line 66
    .line 67
    :goto_0
    const-string v0, "DownloadTracker"

    .line 68
    .line 69
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/manager/a$c;->m:Lco/classplus/app/ui/common/offline/manager/a;

    .line 73
    .line 74
    invoke-static {p1}, Lco/classplus/app/ui/common/offline/manager/a;->g(Lco/classplus/app/ui/common/offline/manager/a;)Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lco/classplus/app/ClassplusApplication;

    .line 83
    .line 84
    invoke-virtual {p1}, Lco/classplus/app/ClassplusApplication;->j()Lco/classplus/app/cloudmessaging/handle/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lyh/j;

    .line 89
    .line 90
    invoke-direct {p2}, Lyh/j;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lco/classplus/app/cloudmessaging/handle/a;->a(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public onPrepared(Landroidx/media3/exoplayer/offline/DownloadHelper;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->getPeriodCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string p2, "DownloadTracker"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "No periods found. Downloading entire stream."

    .line 10
    .line 11
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lco/classplus/app/ui/common/offline/manager/a$c;->k()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lco/classplus/app/ui/common/offline/manager/a$c;->j()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/manager/a$c;->b:Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->getTracks(I)Landroidx/media3/common/b1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lco/classplus/app/ui/common/offline/manager/b;->yd(Landroidx/media3/common/b1;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const-string p1, "No dialog content. Downloading entire stream."

    .line 35
    .line 36
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lco/classplus/app/ui/common/offline/manager/a$c;->k()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lco/classplus/app/ui/common/offline/manager/a$c;->j()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/manager/a$c;->m:Lco/classplus/app/ui/common/offline/manager/a;

    .line 47
    .line 48
    invoke-static {p1}, Lco/classplus/app/ui/common/offline/manager/a;->m(Lco/classplus/app/ui/common/offline/manager/a;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lco/classplus/app/ui/common/offline/manager/a$c;->f()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lco/classplus/app/ui/common/offline/manager/a$c;->j()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    sget v1, Lco/classplus/app/R$string;->download:I

    .line 62
    .line 63
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/manager/a$c;->m:Lco/classplus/app/ui/common/offline/manager/a;

    .line 64
    .line 65
    invoke-static {p1}, Lco/classplus/app/ui/common/offline/manager/a;->g(Lco/classplus/app/ui/common/offline/manager/a;)Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->getDefaultTrackSelectorParameters(Landroid/content/Context;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/manager/a$c;->m:Lco/classplus/app/ui/common/offline/manager/a;

    .line 74
    .line 75
    iget-object p1, p1, Lco/classplus/app/ui/common/offline/manager/a;->a:Lco/classplus/app/data/DataManager;

    .line 76
    .line 77
    invoke-virtual {p1}, Lco/classplus/app/data/DataManager;->getAllowExceedsCapabilitiesExo()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x1

    .line 91
    move-object v6, p0

    .line 92
    move-object v7, p0

    .line 93
    invoke-static/range {v1 .. v8}, Lco/classplus/app/ui/common/offline/manager/b;->md(ILandroidx/media3/common/b1;Landroidx/media3/common/z0;ZZLco/classplus/app/ui/common/offline/manager/b$b;Landroid/content/DialogInterface$OnDismissListener;Z)Lco/classplus/app/ui/common/offline/manager/b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lco/classplus/app/ui/common/offline/manager/a$c;->f:Lco/classplus/app/ui/common/offline/manager/b;

    .line 98
    .line 99
    :try_start_0
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/manager/a$c;->a:Landroidx/fragment/app/FragmentManager;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->I0()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/manager/a$c;->a:Landroidx/fragment/app/FragmentManager;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/l0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p2, p0, Lco/classplus/app/ui/common/offline/manager/a$c;->f:Lco/classplus/app/ui/common/offline/manager/b;

    .line 116
    .line 117
    sget-object v0, Lco/classplus/app/ui/common/offline/manager/b;->I4:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/l0;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroidx/fragment/app/l0;->j()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-exception p1

    .line 128
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_0
    return-void
.end method
