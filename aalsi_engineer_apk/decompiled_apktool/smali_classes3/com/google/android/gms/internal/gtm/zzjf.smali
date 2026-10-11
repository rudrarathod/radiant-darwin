.class final Lcom/google/android/gms/internal/gtm/zzjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Lcom/google/android/gms/internal/gtm/zzhg;

.field final synthetic zze:Lcom/google/android/gms/internal/gtm/zzji;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzji;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzhg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzjf;->zze:Lcom/google/android/gms/internal/gtm/zzji;

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzjf;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzjf;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/gtm/zzjf;->zzc:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/gtm/zzjf;->zzd:Lcom/google/android/gms/internal/gtm/zzhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzjf;->zze:Lcom/google/android/gms/internal/gtm/zzji;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzji;->zzj(Lcom/google/android/gms/internal/gtm/zzji;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzjf;->zza:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzjf;->zze:Lcom/google/android/gms/internal/gtm/zzji;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzji;->zzd(Lcom/google/android/gms/internal/gtm/zzji;)Lcom/google/android/gms/internal/gtm/zzgr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzjf;->zza:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzjf;->zzb:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzjf;->zzc:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/gtm/zzgr;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzgq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzjf;->zze:Lcom/google/android/gms/internal/gtm/zzji;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzji;->zzj(Lcom/google/android/gms/internal/gtm/zzji;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzjf;->zza:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzjf;->zze:Lcom/google/android/gms/internal/gtm/zzji;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzji;->zzc(Lcom/google/android/gms/internal/gtm/zzji;)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "Fail to load container: "

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/gtm/zzgt;->zzb(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzjf;->zzd:Lcom/google/android/gms/internal/gtm/zzhg;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzjf;->zza:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzhg;->zze(ZLjava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_1
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    return-void

    .line 71
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzjf;->zze:Lcom/google/android/gms/internal/gtm/zzji;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzji;->zzc(Lcom/google/android/gms/internal/gtm/zzji;)Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "Error relaying callback: "

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/gtm/zzgt;->zzb(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
