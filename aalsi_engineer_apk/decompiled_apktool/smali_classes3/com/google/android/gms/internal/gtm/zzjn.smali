.class public final Lcom/google/android/gms/internal/gtm/zzjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lrn/b;

.field private volatile zzc:Z

.field private volatile zzd:Z

.field private zze:Lcom/google/android/gms/internal/gtm/zzhj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrn/b;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzjn;->zzc:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzjn;->zzd:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzjn;->zza:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzjn;->zzb:Lrn/b;

    .line 12
    .line 13
    return-void
.end method

.method private static final zzf(Lcom/google/android/gms/internal/gtm/zzhg;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzhg;->zze(ZLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const-string p1, "Error - local callback should not throw RemoteException"

    .line 8
    .line 9
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/gtm/zzhl;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    const-string p1, "com.google.android.gms.tagmanager.internal.ITagManagerService"

    .line 7
    .line 8
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Lcom/google/android/gms/internal/gtm/zzhj;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzhj;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzhh;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzhh;-><init>(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzjn;->zze:Lcom/google/android/gms/internal/gtm/zzhj;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/google/android/gms/internal/gtm/zzjn;->zzc:Z

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/google/android/gms/internal/gtm/zzjn;->zzd:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x0

    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzjn;->zze:Lcom/google/android/gms/internal/gtm/zzhj;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/gtm/zzjn;->zzc:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/internal/gtm/zzjn;->zzd:Z

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final zza()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzjn;->zzd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzjn;->zze:Lcom/google/android/gms/internal/gtm/zzhj;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/gtm/zzhj;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v1, "Error calling service to dispatch pending events"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzhl;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzjn;->zzd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzjn;->zze:Lcom/google/android/gms/internal/gtm/zzhj;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-wide v5, p4

    .line 13
    move v7, p6

    .line 14
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/gtm/zzhj;->zzf(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const-string p2, "Error calling service to emit event"

    .line 20
    .line 21
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/gtm/zzhl;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzhg;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzjn;->zzd()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/gtm/zzjn;->zze:Lcom/google/android/gms/internal/gtm/zzhj;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p3, p1, p2, v0, p4}, Lcom/google/android/gms/internal/gtm/zzhj;->zzh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzhg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p2

    .line 15
    const-string p3, "Error calling service to load container"

    .line 16
    .line 17
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/gtm/zzhl;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p4, p1}, Lcom/google/android/gms/internal/gtm/zzjn;->zzf(Lcom/google/android/gms/internal/gtm/zzhg;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p4, p1}, Lcom/google/android/gms/internal/gtm/zzjn;->zzf(Lcom/google/android/gms/internal/gtm/zzhg;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final zzd()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzjn;->zzc:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzjn;->zzc:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzjn;->zzd:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    const-string v3, "ignored"

    .line 25
    .line 26
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzjn;->zza:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "com.google.android.gms.tagmanager.TagManagerService"

    .line 40
    .line 41
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzjn;->zzb:Lrn/b;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzjn;->zza:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v3, v4, v0, p0, v1}, Lrn/b;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return v2

    .line 56
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/gtm/zzjn;->zzd:Z

    .line 57
    .line 58
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzjn;->zzd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 63
    .line 64
    .line 65
    iput-boolean v2, p0, Lcom/google/android/gms/internal/gtm/zzjn;->zzd:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    :try_start_2
    const-string v1, "Error connecting to TagManagerService"

    .line 70
    .line 71
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzhl;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v2, p0, Lcom/google/android/gms/internal/gtm/zzjn;->zzd:Z

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzjn;->zzc:Z

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return v0

    .line 81
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw v0
.end method

.method public final zze()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzjn;->zzd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzjn;->zze:Lcom/google/android/gms/internal/gtm/zzhj;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/gtm/zzhj;->zzi()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "Error in resetting service"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzhl;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method
