.class final Lcom/google/android/gms/internal/gtm/zzik;
.super Lcom/google/android/gms/internal/gtm/zzid;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:Lcom/google/android/gms/internal/gtm/zzik;


# instance fields
.field private zzc:Landroid/content/Context;

.field private zzd:Lcom/google/android/gms/internal/gtm/zzhd;

.field private zze:Z

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/gtm/zzig;

.field private zzj:Lcom/google/android/gms/internal/gtm/zzhm;

.field private zzk:Z

.field private final zzl:Lcom/google/android/gms/internal/gtm/zzie;

.field private volatile zzm:Lcom/google/android/gms/internal/gtm/zzhc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzik;->zza:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzid;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzik;->zze:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/internal/gtm/zzik;->zzf:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/google/android/gms/internal/gtm/zzik;->zzg:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzik;->zzh:Z

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzie;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzie;-><init>(Lcom/google/android/gms/internal/gtm/zzik;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzik;->zzl:Lcom/google/android/gms/internal/gtm/zzie;

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/google/android/gms/internal/gtm/zzik;->zzk:Z

    .line 22
    .line 23
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/gtm/zzik;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzik;->zzc:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/gtm/zzik;)Lcom/google/android/gms/internal/gtm/zzhd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzik;->zzd:Lcom/google/android/gms/internal/gtm/zzhd;

    return-object p0
.end method

.method public static zzf()Lcom/google/android/gms/internal/gtm/zzik;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzik;->zzb:Lcom/google/android/gms/internal/gtm/zzik;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzik;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzik;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzik;->zzb:Lcom/google/android/gms/internal/gtm/zzik;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzik;->zzb:Lcom/google/android/gms/internal/gtm/zzik;

    .line 13
    .line 14
    return-object v0
.end method

.method public static bridge synthetic zzg()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzik;->zza:Ljava/lang/Object;

    return-object v0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/gtm/zzik;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/gtm/zzik;->zzg:Z

    return-void
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/gtm/zzik;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/gtm/zzik;->zzh:Z

    return p0
.end method

.method public static bridge synthetic zzl(Lcom/google/android/gms/internal/gtm/zzik;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzik;->zzn()Z

    move-result p0

    return p0
.end method

.method private final zzn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzik;->zzk:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzik;->zzh:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final declared-synchronized zza()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzik;->zzn()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzik;->zzi:Lcom/google/android/gms/internal/gtm/zzig;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/gtm/zzig;->zzb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized zzb(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzik;->zzk:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzik;->zzj(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized zze()Lcom/google/android/gms/internal/gtm/zzhd;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzik;->zzd:Lcom/google/android/gms/internal/gtm/zzhd;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzik;->zzc:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/gtm/zzhp;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzik;->zzl:Lcom/google/android/gms/internal/gtm/zzie;

    .line 14
    .line 15
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/gtm/zzhp;-><init>(Lcom/google/android/gms/internal/gtm/zzie;Landroid/content/Context;[B)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/google/android/gms/internal/gtm/zzik;->zzd:Lcom/google/android/gms/internal/gtm/zzhd;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "Cant get a store unless we have a context"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzik;->zzi:Lcom/google/android/gms/internal/gtm/zzig;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzij;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/gtm/zzij;-><init>(Lcom/google/android/gms/internal/gtm/zzik;Lcom/google/android/gms/internal/gtm/zzii;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzik;->zzi:Lcom/google/android/gms/internal/gtm/zzig;

    .line 41
    .line 42
    const-wide/32 v1, 0x1b7740

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzig;->zzc(J)V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzik;->zzf:Z

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzik;->zze:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzik;->zzi()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzik;->zze:Z

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzik;->zzj:Lcom/google/android/gms/internal/gtm/zzhm;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzhm;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzhm;-><init>(Lcom/google/android/gms/internal/gtm/zzid;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzik;->zzj:Lcom/google/android/gms/internal/gtm/zzhm;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzik;->zzc:Landroid/content/Context;

    .line 73
    .line 74
    new-instance v2, Landroid/content/IntentFilter;

    .line 75
    .line 76
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    new-instance v2, Landroid/content/IntentFilter;

    .line 88
    .line 89
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v3, "com.google.analytics.RADIO_POWERED"

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzik;->zzd:Lcom/google/android/gms/internal/gtm/zzhd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return-object v0

    .line 111
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw v0
.end method

.method public final declared-synchronized zzi()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzik;->zzf:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Dispatch call queued. Dispatch will run once initialization is complete."

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzhl;->zzd(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/internal/gtm/zzik;->zze:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzik;->zzg:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/google/android/gms/internal/gtm/zzik;->zzg:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzik;->zzm:Lcom/google/android/gms/internal/gtm/zzhc;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzif;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/zzif;-><init>(Lcom/google/android/gms/internal/gtm/zzik;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzhc;->zze(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_1
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw v0
.end method

.method public final declared-synchronized zzj(ZZ)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzik;->zzn()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/gtm/zzik;->zzk:Z

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/google/android/gms/internal/gtm/zzik;->zzh:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzik;->zzn()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzik;->zzn()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzik;->zzi:Lcom/google/android/gms/internal/gtm/zzig;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/gtm/zzig;->zza()V

    .line 25
    .line 26
    .line 27
    const-string p1, "PowerSaveMode initiated."

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzhl;->zzd(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
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
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzik;->zzi:Lcom/google/android/gms/internal/gtm/zzig;

    .line 37
    .line 38
    const-wide/32 v0, 0x1b7740

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/gtm/zzig;->zzc(J)V

    .line 42
    .line 43
    .line 44
    const-string p1, "PowerSaveMode terminated."

    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzhl;->zzd(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_1
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw p1
.end method

.method public final declared-synchronized zzm(Landroid/content/Context;Lcom/google/android/gms/internal/gtm/zzhc;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzik;->zzc:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzik;->zzc:Landroid/content/Context;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzik;->zzm:Lcom/google/android/gms/internal/gtm/zzhc;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzik;->zzm:Lcom/google/android/gms/internal/gtm/zzhc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw p1
.end method
