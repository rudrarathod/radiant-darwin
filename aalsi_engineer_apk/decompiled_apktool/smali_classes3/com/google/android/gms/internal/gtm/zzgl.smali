.class final Lcom/google/android/gms/internal/gtm/zzgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/google/android/gms/internal/gtm/zzpi;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/gtm/zzgq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/gtm/zzgq;Lcom/google/android/gms/internal/gtm/zzgk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzgl;->zza:Lcom/google/android/gms/internal/gtm/zzgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgl;->zza:Lcom/google/android/gms/internal/gtm/zzgq;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzgq;->zza(Lcom/google/android/gms/internal/gtm/zzgq;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v1

    .line 21
    :goto_0
    invoke-static {v3}, Lkn/l;->p(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v9, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgl;->zza:Lcom/google/android/gms/internal/gtm/zzgq;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gtm/zzgq;->zzn(Lcom/google/android/gms/internal/gtm/zzgq;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzhs;->zza()Lcom/google/android/gms/internal/gtm/zzhs;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzgl;->zza:Lcom/google/android/gms/internal/gtm/zzgq;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzgq;->zzi(Lcom/google/android/gms/internal/gtm/zzgq;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzhs;->zze(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgl;->zza:Lcom/google/android/gms/internal/gtm/zzgq;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzgq;->zze(Lcom/google/android/gms/internal/gtm/zzgq;)Lcom/google/android/gms/internal/gtm/zzgs;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzgs;->zzf()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gtm/zzgq;->zzn(Lcom/google/android/gms/internal/gtm/zzgq;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgl;->zza:Lcom/google/android/gms/internal/gtm/zzgq;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzgq;->zzu(Lcom/google/android/gms/internal/gtm/zzgq;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :goto_1
    const/4 v0, 0x2

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgl;->zza:Lcom/google/android/gms/internal/gtm/zzgq;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzgq;->zzh(Lcom/google/android/gms/internal/gtm/zzgq;)Lcom/google/android/gms/internal/gtm/zzpl;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgl;->zza:Lcom/google/android/gms/internal/gtm/zzgq;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzgq;->zzi(Lcom/google/android/gms/internal/gtm/zzgq;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgl;->zza:Lcom/google/android/gms/internal/gtm/zzgq;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzgq;->zzk(Lcom/google/android/gms/internal/gtm/zzgq;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgl;->zza:Lcom/google/android/gms/internal/gtm/zzgq;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzgq;->zzj(Lcom/google/android/gms/internal/gtm/zzgq;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgl;->zza:Lcom/google/android/gms/internal/gtm/zzgq;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzgq;->zze(Lcom/google/android/gms/internal/gtm/zzgq;)Lcom/google/android/gms/internal/gtm/zzgs;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    move-object v10, p0

    .line 127
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/internal/gtm/zzpl;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/gtm/zzpi;Lcom/google/android/gms/internal/gtm/zzgs;)V

    .line 128
    .line 129
    .line 130
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
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgl;->zza:Lcom/google/android/gms/internal/gtm/zzgq;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzgq;->zzm(Lcom/google/android/gms/internal/gtm/zzgq;)Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzgp;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzgl;->zza:Lcom/google/android/gms/internal/gtm/zzgq;

    .line 18
    .line 19
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/gtm/zzgp;-><init>(Lcom/google/android/gms/internal/gtm/zzgq;Lcom/google/android/gms/internal/gtm/zzps;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzgl;->zza:Lcom/google/android/gms/internal/gtm/zzgq;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzgq;->zzm(Lcom/google/android/gms/internal/gtm/zzgq;)Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzgj;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzgl;->zza:Lcom/google/android/gms/internal/gtm/zzgq;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzgj;-><init>(Lcom/google/android/gms/internal/gtm/zzgq;Lcom/google/android/gms/internal/gtm/zzgi;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
