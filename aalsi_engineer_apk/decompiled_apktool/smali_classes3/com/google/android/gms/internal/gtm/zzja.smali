.class final Lcom/google/android/gms/internal/gtm/zzja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/internal/gtm/zzjc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzjc;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzja;->zzc:Lcom/google/android/gms/internal/gtm/zzjc;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/gtm/zzja;->zza:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzja;->zzb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzja;->zzc:Lcom/google/android/gms/internal/gtm/zzjc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzjc;->zza:Lcom/google/android/gms/internal/gtm/zzje;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzje;->zza(Lcom/google/android/gms/internal/gtm/zzje;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzja;->zza:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzja;->zzc:Lcom/google/android/gms/internal/gtm/zzjc;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzjc;->zza:Lcom/google/android/gms/internal/gtm/zzje;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gtm/zzje;->zzl(Lcom/google/android/gms/internal/gtm/zzje;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzja;->zzb:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x12

    .line 37
    .line 38
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "Container "

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " loaded."

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzhl;->zzd(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzja;->zzc:Lcom/google/android/gms/internal/gtm/zzjc;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzjc;->zza:Lcom/google/android/gms/internal/gtm/zzje;

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gtm/zzje;->zzl(Lcom/google/android/gms/internal/gtm/zzje;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzja;->zzb:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const-string v2, "Error loading container:"

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzhl;->zza(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzja;->zzc:Lcom/google/android/gms/internal/gtm/zzjc;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzjc;->zza:Lcom/google/android/gms/internal/gtm/zzje;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzje;->zzi(Lcom/google/android/gms/internal/gtm/zzje;)Ljava/util/Queue;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzja;->zzc:Lcom/google/android/gms/internal/gtm/zzjc;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzjc;->zza:Lcom/google/android/gms/internal/gtm/zzje;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzje;->zzj(Lcom/google/android/gms/internal/gtm/zzje;)Ljava/util/concurrent/ExecutorService;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzja;->zzc:Lcom/google/android/gms/internal/gtm/zzjc;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzjc;->zza:Lcom/google/android/gms/internal/gtm/zzje;

    .line 122
    .line 123
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzje;->zzi(Lcom/google/android/gms/internal/gtm/zzje;)Ljava/util/Queue;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/Runnable;

    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    return-void

    .line 138
    :cond_3
    const-string v0, "Container load callback completed after timeout"

    .line 139
    .line 140
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzhl;->zze(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
