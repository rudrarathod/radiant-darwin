.class final Lcom/google/android/gms/internal/gtm/zzgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/google/android/gms/internal/gtm/zzpi;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/gtm/zzgq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/gtm/zzgq;Lcom/google/android/gms/internal/gtm/zzgn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzgo;->zza:Lcom/google/android/gms/internal/gtm/zzgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgo;->zza:Lcom/google/android/gms/internal/gtm/zzgq;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzgq;->zza(Lcom/google/android/gms/internal/gtm/zzgq;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    invoke-static {v0}, Lkn/l;->p(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzhs;->zza()Lcom/google/android/gms/internal/gtm/zzhs;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzgo;->zza:Lcom/google/android/gms/internal/gtm/zzgq;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzgq;->zzi(Lcom/google/android/gms/internal/gtm/zzgq;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzhs;->zze(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgo;->zza:Lcom/google/android/gms/internal/gtm/zzgq;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzgq;->zzi(Lcom/google/android/gms/internal/gtm/zzgq;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x18

    .line 51
    .line 52
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const-string v1, "Refreshing container "

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "..."

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzhl;->zzd(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgo;->zza:Lcom/google/android/gms/internal/gtm/zzgq;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzgq;->zzh(Lcom/google/android/gms/internal/gtm/zzgq;)Lcom/google/android/gms/internal/gtm/zzpl;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgo;->zza:Lcom/google/android/gms/internal/gtm/zzgq;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzgq;->zzi(Lcom/google/android/gms/internal/gtm/zzgq;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgo;->zza:Lcom/google/android/gms/internal/gtm/zzgq;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzgq;->zzk(Lcom/google/android/gms/internal/gtm/zzgq;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgo;->zza:Lcom/google/android/gms/internal/gtm/zzgq;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzgq;->zzj(Lcom/google/android/gms/internal/gtm/zzgq;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgo;->zza:Lcom/google/android/gms/internal/gtm/zzgq;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzgq;->zze(Lcom/google/android/gms/internal/gtm/zzgq;)Lcom/google/android/gms/internal/gtm/zzgs;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    move-object v8, p0

    .line 118
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/gtm/zzpl;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/gtm/zzpi;Lcom/google/android/gms/internal/gtm/zzgs;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/gtm/zzps;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzps;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgo;->zza:Lcom/google/android/gms/internal/gtm/zzgq;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzgq;->zzi(Lcom/google/android/gms/internal/gtm/zzgq;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x2f

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "Refreshed container "

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ". Reinitializing runtime..."

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzhl;->zzd(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgo;->zza:Lcom/google/android/gms/internal/gtm/zzgq;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzgq;->zzm(Lcom/google/android/gms/internal/gtm/zzgq;)Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzgp;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzgo;->zza:Lcom/google/android/gms/internal/gtm/zzgq;

    .line 59
    .line 60
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/gtm/zzgp;-><init>(Lcom/google/android/gms/internal/gtm/zzgq;Lcom/google/android/gms/internal/gtm/zzps;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzgo;->zza:Lcom/google/android/gms/internal/gtm/zzgq;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzgq;->zze(Lcom/google/android/gms/internal/gtm/zzgq;)Lcom/google/android/gms/internal/gtm/zzgs;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzgs;->zzc()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/gtm/zzgq;->zzr(Lcom/google/android/gms/internal/gtm/zzgq;J)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
