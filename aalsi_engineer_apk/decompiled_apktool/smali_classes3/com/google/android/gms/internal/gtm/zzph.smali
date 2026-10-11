.class public abstract Lcom/google/android/gms/internal/gtm/zzph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/gtm/zzpq;

.field protected final zzb:Lcom/google/android/gms/internal/gtm/zzpm;

.field protected final zzc:Lsn/e;

.field protected final zzd:Lcom/google/android/gms/internal/gtm/zzgs;

.field private final zze:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/gtm/zzpq;Lcom/google/android/gms/internal/gtm/zzpm;Lcom/google/android/gms/internal/gtm/zzgs;Lsn/e;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzpq;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzph;->zza:Lcom/google/android/gms/internal/gtm/zzpq;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzpq;->zza()Lcom/google/android/gms/internal/gtm/zzpe;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/gtm/zzph;->zze:I

    .line 20
    .line 21
    invoke-static {p3}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzpm;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzph;->zzb:Lcom/google/android/gms/internal/gtm/zzpm;

    .line 28
    .line 29
    invoke-static {p5}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lsn/e;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzph;->zzc:Lsn/e;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/google/android/gms/internal/gtm/zzph;->zzd:Lcom/google/android/gms/internal/gtm/zzgs;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/gtm/zzps;)V
.end method

.method public final zzb(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzph;->zzd:Lcom/google/android/gms/internal/gtm/zzgs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzgs;->zzd()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzph;->zza:Lcom/google/android/gms/internal/gtm/zzpq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzpq;->zza()Lcom/google/android/gms/internal/gtm/zzpe;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzpe;->zzb()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq p1, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq p1, v1, :cond_1

    .line 30
    .line 31
    const-string p1, "Unknown reason"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string p1, "Server error"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string p1, "IOError"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const-string p1, "Resource not available"

    .line 41
    .line 42
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x3d

    .line 57
    .line 58
    add-int/2addr v1, v2

    .line 59
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const-string v1, "Failed to fetch the container resource for the container \""

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "\": "

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzhl;->zzd(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzps;

    .line 86
    .line 87
    sget-object v0, Lcom/google/android/gms/common/api/Status;->m:Lcom/google/android/gms/common/api/Status;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {p1, v0, p2, v1, v1}, Lcom/google/android/gms/internal/gtm/zzps;-><init>(Lcom/google/android/gms/common/api/Status;ILcom/google/android/gms/internal/gtm/zzpr;Lcom/google/android/gms/internal/gtm/zzqp;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzph;->zza(Lcom/google/android/gms/internal/gtm/zzps;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final zzc([B)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzph;->zzb:Lcom/google/android/gms/internal/gtm/zzpm;

    .line 3
    .line 4
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/gtm/zzpm;->zza([B)Lcom/google/android/gms/internal/gtm/zzps;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/gtm/zzpf; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const-string v1, "Resource data is corrupted"

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzhl;->zzc(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v1, v0

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzph;->zzd:Lcom/google/android/gms/internal/gtm/zzgs;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v3, p0, Lcom/google/android/gms/internal/gtm/zzph;->zze:I

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzgs;->zze()V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzps;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzps;->zzb()Lcom/google/android/gms/internal/gtm/zzpr;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzpr;->zzc()Lcom/google/android/gms/internal/gtm/zzqg;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzpr;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzph;->zza:Lcom/google/android/gms/internal/gtm/zzpq;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzpq;->zza()Lcom/google/android/gms/internal/gtm/zzpe;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzph;->zzc:Lsn/e;

    .line 53
    .line 54
    invoke-interface {v2}, Lsn/e;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    move-object v4, v0

    .line 59
    move-object v6, p1

    .line 60
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/gtm/zzpr;-><init>(Lcom/google/android/gms/internal/gtm/zzpe;[BLcom/google/android/gms/internal/gtm/zzqg;J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzps;->zzc()Lcom/google/android/gms/internal/gtm/zzqp;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzps;

    .line 68
    .line 69
    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzph;->zze:I

    .line 70
    .line 71
    invoke-direct {v1, v3, v2, v0, p1}, Lcom/google/android/gms/internal/gtm/zzps;-><init>(Lcom/google/android/gms/common/api/Status;ILcom/google/android/gms/internal/gtm/zzpr;Lcom/google/android/gms/internal/gtm/zzqp;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzps;

    .line 76
    .line 77
    sget-object p1, Lcom/google/android/gms/common/api/Status;->m:Lcom/google/android/gms/common/api/Status;

    .line 78
    .line 79
    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzph;->zze:I

    .line 80
    .line 81
    invoke-direct {v1, p1, v2, v0, v0}, Lcom/google/android/gms/internal/gtm/zzps;-><init>(Lcom/google/android/gms/common/api/Status;ILcom/google/android/gms/internal/gtm/zzpr;Lcom/google/android/gms/internal/gtm/zzqp;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/gtm/zzph;->zza(Lcom/google/android/gms/internal/gtm/zzps;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
