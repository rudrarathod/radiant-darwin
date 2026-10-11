.class public final Lcom/google/android/gms/internal/gtm/zzez;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private zza:D

.field private zzb:J

.field private final zzc:Ljava/lang/Object;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lsn/e;


# direct methods
.method public constructor <init>(IJLjava/lang/String;Lsn/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzez;->zzc:Ljava/lang/Object;

    .line 10
    .line 11
    const-wide/high16 p1, 0x404e000000000000L    # 60.0

    .line 12
    .line 13
    iput-wide p1, p0, Lcom/google/android/gms/internal/gtm/zzez;->zza:D

    .line 14
    .line 15
    const-string p1, "tracking"

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzez;->zzd:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/gms/internal/gtm/zzez;->zze:Lsn/e;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzez;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzez;->zze:Lsn/e;

    .line 5
    .line 6
    invoke-interface {v1}, Lsn/e;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-wide v3, p0, Lcom/google/android/gms/internal/gtm/zzez;->zza:D

    .line 11
    .line 12
    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    .line 13
    .line 14
    cmpg-double v7, v3, v5

    .line 15
    .line 16
    if-gez v7, :cond_0

    .line 17
    .line 18
    iget-wide v7, p0, Lcom/google/android/gms/internal/gtm/zzez;->zzb:J

    .line 19
    .line 20
    sub-long v7, v1, v7

    .line 21
    .line 22
    long-to-double v7, v7

    .line 23
    const-wide v9, 0x409f400000000000L    # 2000.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    div-double/2addr v7, v9

    .line 29
    const-wide/16 v9, 0x0

    .line 30
    .line 31
    cmpl-double v9, v7, v9

    .line 32
    .line 33
    if-lez v9, :cond_0

    .line 34
    .line 35
    add-double/2addr v3, v7

    .line 36
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iput-wide v3, p0, Lcom/google/android/gms/internal/gtm/zzez;->zza:D

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    iput-wide v1, p0, Lcom/google/android/gms/internal/gtm/zzez;->zzb:J

    .line 46
    .line 47
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 48
    .line 49
    cmpl-double v1, v3, v1

    .line 50
    .line 51
    if-ltz v1, :cond_1

    .line 52
    .line 53
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 54
    .line 55
    add-double/2addr v3, v1

    .line 56
    iput-wide v3, p0, Lcom/google/android/gms/internal/gtm/zzez;->zza:D

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzez;->zzd:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/lit8 v2, v2, 0x22

    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const-string v2, "Excessive "

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, " detected; call ignored."

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzfa;->zze(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    monitor-exit v0

    .line 95
    const/4 v0, 0x0

    .line 96
    return v0

    .line 97
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw v1
.end method
