.class public final Lcom/google/android/gms/internal/gtm/zzji;
.super Lcom/google/android/gms/internal/gtm/zzhi;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/gtm/zzgq;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/util/concurrent/ExecutorService;

.field private final zzc:Lcom/google/android/gms/internal/gtm/zzgr;

.field private final zzd:Lcom/google/android/gms/tagmanager/zzcp;

.field private final zze:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzcp;Lcom/google/android/gms/tagmanager/zzcg;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzgr;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/gtm/zzgr;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzcp;Lcom/google/android/gms/tagmanager/zzcg;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzjk;->zza(Landroid/content/Context;)Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzhi;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzji;->zza:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {p2}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzji;->zzd:Lcom/google/android/gms/tagmanager/zzcp;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzji;->zzc:Lcom/google/android/gms/internal/gtm/zzgr;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzji;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzji;->zze:Landroid/content/Context;

    .line 31
    .line 32
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/gtm/zzji;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzji;->zze:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/gtm/zzji;)Lcom/google/android/gms/internal/gtm/zzgr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzji;->zzc:Lcom/google/android/gms/internal/gtm/zzgr;

    return-object p0
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/gtm/zzji;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzji;->zza:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzji;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzjh;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/zzjh;-><init>(Lcom/google/android/gms/internal/gtm/zzji;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzf(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/gtm/zzgx;

    .line 2
    .line 3
    new-instance v4, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v4, p4, p5}, Ljava/util/Date;-><init>(J)V

    .line 6
    .line 7
    .line 8
    iget-object v6, p0, Lcom/google/android/gms/internal/gtm/zzji;->zzd:Lcom/google/android/gms/tagmanager/zzcp;

    .line 9
    .line 10
    move-object v0, v7

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move v5, p6

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/gtm/zzgx;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;ZLcom/google/android/gms/tagmanager/zzcp;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzji;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzjg;

    .line 21
    .line 22
    invoke-direct {p2, p0, v7}, Lcom/google/android/gms/internal/gtm/zzjg;-><init>(Lcom/google/android/gms/internal/gtm/zzji;Lcom/google/android/gms/internal/gtm/zzgx;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/gtm/zzji;->zzh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzhg;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzhg;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzji;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v7, Lcom/google/android/gms/internal/gtm/zzjf;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/gtm/zzjf;-><init>(Lcom/google/android/gms/internal/gtm/zzji;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzhg;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzi()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzji;->zza:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
