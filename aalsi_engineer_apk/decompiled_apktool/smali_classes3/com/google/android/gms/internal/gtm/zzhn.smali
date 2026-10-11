.class final Lcom/google/android/gms/internal/gtm/zzhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzim;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/gtm/zzhp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzhp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzhn;->zza:Lcom/google/android/gms/internal/gtm/zzhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/gtm/zzgz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzhn;->zza:Lcom/google/android/gms/internal/gtm/zzhp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzgz;->zzb()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzhp;->zzk(Lcom/google/android/gms/internal/gtm/zzhp;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzgz;->zzb()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/16 v2, 0x39

    .line 17
    .line 18
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v2, "Permanent failure dispatching hitId: "

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzhl;->zzd(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/gtm/zzgz;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzgz;->zza()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzhn;->zza:Lcom/google/android/gms/internal/gtm/zzhp;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzgz;->zzb()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzhn;->zza:Lcom/google/android/gms/internal/gtm/zzhp;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzhp;->zze(Lcom/google/android/gms/internal/gtm/zzhp;)Lsn/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lsn/e;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/gtm/zzhp;->zzl(Lcom/google/android/gms/internal/gtm/zzhp;JJ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-wide/32 v2, 0xdbba00

    .line 32
    .line 33
    .line 34
    add-long/2addr v0, v2

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzhn;->zza:Lcom/google/android/gms/internal/gtm/zzhp;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzhp;->zze(Lcom/google/android/gms/internal/gtm/zzhp;)Lsn/e;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Lsn/e;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    if-gez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzhn;->zza:Lcom/google/android/gms/internal/gtm/zzhp;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzgz;->zzb()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzhp;->zzk(Lcom/google/android/gms/internal/gtm/zzhp;J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzgz;->zzb()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const/16 v2, 0x2f

    .line 65
    .line 66
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-string v2, "Giving up on failed hitId: "

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzhl;->zzd(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method
