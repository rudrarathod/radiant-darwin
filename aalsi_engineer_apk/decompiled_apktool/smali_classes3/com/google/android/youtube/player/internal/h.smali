.class public final Lcom/google/android/youtube/player/internal/h;
.super Lcom/google/android/youtube/player/internal/i;
.source "SourceFile"

# interfaces
.implements Ljq/b;


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/youtube/player/internal/k$a;Lcom/google/android/youtube/player/internal/k$b;)V
    .locals 0

    invoke-direct {p0, p1, p5, p6}, Lcom/google/android/youtube/player/internal/i;-><init>(Landroid/content/Context;Lcom/google/android/youtube/player/internal/k$a;Lcom/google/android/youtube/player/internal/k$b;)V

    invoke-static {p2}, Ljq/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/youtube/player/internal/h;->l:Ljava/lang/String;

    const-string p1, "callingPackage cannot be null or empty"

    invoke-static {p3, p1}, Ljq/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/youtube/player/internal/h;->m:Ljava/lang/String;

    const-string p1, "callingAppVersion cannot be null or empty"

    invoke-static {p4, p1}, Ljq/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/youtube/player/internal/h;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Landroid/os/IBinder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/youtube/player/internal/h;->y()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/youtube/player/internal/i;->x()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/youtube/player/internal/g;

    invoke-interface {v0}, Lcom/google/android/youtube/player/internal/g;->b()Landroid/os/IBinder;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/youtube/player/internal/i;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/youtube/player/internal/i;->x()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/youtube/player/internal/g;

    invoke-interface {v0, p1}, Lcom/google/android/youtube/player/internal/g;->c(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/youtube/player/internal/h;->o:Z

    :cond_0
    return-void
.end method

.method public final synthetic d(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/youtube/player/internal/g$a;->g(Landroid/os/IBinder;)Lcom/google/android/youtube/player/internal/g;

    move-result-object p1

    return-object p1
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/youtube/player/internal/h;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/youtube/player/internal/h;->c(Z)V

    :cond_0
    invoke-super {p0}, Lcom/google/android/youtube/player/internal/i;->h()V

    return-void
.end method

.method public final j(Lcom/google/android/youtube/player/internal/f;Lcom/google/android/youtube/player/internal/i$e;)V
    .locals 7

    .line 1
    iget-object v3, p0, Lcom/google/android/youtube/player/internal/h;->m:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/youtube/player/internal/h;->n:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/youtube/player/internal/h;->l:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v2, 0x4b2

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v6}, Lcom/google/android/youtube/player/internal/f;->A0(Lcom/google/android/youtube/player/internal/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.youtube.player.internal.IYouTubeService"

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.youtube.api.service.START"

    return-object v0
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/youtube/player/internal/i;->w()V

    iget-boolean v0, p0, Lcom/google/android/youtube/player/internal/h;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Connection client has been released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
