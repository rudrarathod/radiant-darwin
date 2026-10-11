.class final Lcom/google/android/gms/internal/gtm/zzir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Landroid/os/Bundle;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:J

.field final synthetic zze:Ljava/lang/String;

.field final synthetic zzf:Lcom/google/android/gms/internal/gtm/zzis;

.field private zzg:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzis;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzir;->zzf:Lcom/google/android/gms/internal/gtm/zzis;

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzir;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzir;->zzb:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/internal/gtm/zzir;->zzc:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/gtm/zzir;->zzd:J

    iput-object p7, p0, Lcom/google/android/gms/internal/gtm/zzir;->zze:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/gtm/zzir;->zzg:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzir;->zzf:Lcom/google/android/gms/internal/gtm/zzis;

    .line 5
    .line 6
    iget-object v3, v3, Lcom/google/android/gms/internal/gtm/zzis;->zza:Lcom/google/android/gms/internal/gtm/zzje;

    .line 7
    .line 8
    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/zzje;->zza(Lcom/google/android/gms/internal/gtm/zzje;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x3

    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzir;->zzf:Lcom/google/android/gms/internal/gtm/zzis;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzis;->zza:Lcom/google/android/gms/internal/gtm/zzje;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzje;->zzg(Lcom/google/android/gms/internal/gtm/zzje;)Lcom/google/android/gms/internal/gtm/zzjn;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzir;->zza:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzir;->zzb:Landroid/os/Bundle;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzir;->zzc:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v5, p0, Lcom/google/android/gms/internal/gtm/zzir;->zzd:J

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/gtm/zzjn;->zzb(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzir;->zzf:Lcom/google/android/gms/internal/gtm/zzis;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/google/android/gms/internal/gtm/zzis;->zza:Lcom/google/android/gms/internal/gtm/zzje;

    .line 39
    .line 40
    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/zzje;->zza(Lcom/google/android/gms/internal/gtm/zzje;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eq v3, v2, :cond_3

    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzir;->zzf:Lcom/google/android/gms/internal/gtm/zzis;

    .line 47
    .line 48
    iget-object v3, v3, Lcom/google/android/gms/internal/gtm/zzis;->zza:Lcom/google/android/gms/internal/gtm/zzje;

    .line 49
    .line 50
    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/zzje;->zza(Lcom/google/android/gms/internal/gtm/zzje;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v3, v1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzir;->zzf:Lcom/google/android/gms/internal/gtm/zzis;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/google/android/gms/internal/gtm/zzis;->zza:Lcom/google/android/gms/internal/gtm/zzje;

    .line 60
    .line 61
    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/zzje;->zza(Lcom/google/android/gms/internal/gtm/zzje;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v5, 0x4

    .line 66
    if-ne v3, v5, :cond_2

    .line 67
    .line 68
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzir;->zza:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/google/android/gms/internal/gtm/zzir;->zze:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v6, p0, Lcom/google/android/gms/internal/gtm/zzir;->zzb:Landroid/os/Bundle;

    .line 73
    .line 74
    new-array v4, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v3, v4, v0

    .line 77
    .line 78
    aput-object v5, v4, v2

    .line 79
    .line 80
    aput-object v6, v4, v1

    .line 81
    .line 82
    const-string v0, "Container failed to load: skipping event listener by ignoring the event: name = %s, origin = %s, params = %s."

    .line 83
    .line 84
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzhl;->zzd(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzir;->zzf:Lcom/google/android/gms/internal/gtm/zzis;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzis;->zza:Lcom/google/android/gms/internal/gtm/zzje;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzje;->zza(Lcom/google/android/gms/internal/gtm/zzje;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const/16 v2, 0x1c

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const-string v2, "Unexpected state:"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzir;->zzf:Lcom/google/android/gms/internal/gtm/zzis;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzis;->zza:Lcom/google/android/gms/internal/gtm/zzje;

    .line 122
    .line 123
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzje;->zzb(Lcom/google/android/gms/internal/gtm/zzje;)Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gtm/zzgt;->zzc(Ljava/lang/String;Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/gtm/zzir;->zzg:Z

    .line 132
    .line 133
    if-nez v3, :cond_4

    .line 134
    .line 135
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzir;->zza:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v5, p0, Lcom/google/android/gms/internal/gtm/zzir;->zze:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v6, p0, Lcom/google/android/gms/internal/gtm/zzir;->zzb:Landroid/os/Bundle;

    .line 140
    .line 141
    new-array v4, v4, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v3, v4, v0

    .line 144
    .line 145
    aput-object v5, v4, v2

    .line 146
    .line 147
    aput-object v6, v4, v1

    .line 148
    .line 149
    const-string v0, "Container not loaded yet: deferring event listener by enqueuing the event: name = %s, origin = %s, params = %s."

    .line 150
    .line 151
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzhl;->zzd(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput-boolean v2, p0, Lcom/google/android/gms/internal/gtm/zzir;->zzg:Z

    .line 159
    .line 160
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzir;->zzf:Lcom/google/android/gms/internal/gtm/zzis;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzis;->zza:Lcom/google/android/gms/internal/gtm/zzje;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzje;->zzi(Lcom/google/android/gms/internal/gtm/zzje;)Ljava/util/Queue;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_4
    const-string v0, "Invalid state - not expecting to see a deferred event during container loading."

    .line 173
    .line 174
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzhl;->zze(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
