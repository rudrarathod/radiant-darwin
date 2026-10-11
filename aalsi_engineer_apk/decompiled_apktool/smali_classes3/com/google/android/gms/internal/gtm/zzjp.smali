.class public final Lcom/google/android/gms/internal/gtm/zzjp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lum/a;

.field private final zzb:Landroid/content/Context;

.field private zzc:Lum/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzjp;->zzb:Landroid/content/Context;

    return-void
.end method

.method private final declared-synchronized zzb(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzjp;->zza:Lum/a;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzjp;->zzb:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1}, Lum/a;->i(Landroid/content/Context;)Lum/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzjp;->zza:Lum/a;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzjo;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzjo;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lum/a;->m(Lum/d;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzjp;->zza:Lum/a;

    .line 23
    .line 24
    const-string v0, "_GTM_DEFAULT_TRACKER_"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lum/a;->k(Ljava/lang/String;)Lum/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzjp;->zzc:Lum/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lum/e;
    .locals 0

    .line 1
    const-string p1, "_GTM_DEFAULT_TRACKER_"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzjp;->zzb(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzjp;->zzc:Lum/e;

    .line 7
    .line 8
    return-object p1
.end method
