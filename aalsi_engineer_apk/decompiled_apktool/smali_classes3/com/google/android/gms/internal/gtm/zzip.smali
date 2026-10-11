.class final Lcom/google/android/gms/internal/gtm/zzip;
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

.field final synthetic zzf:Lcom/google/android/gms/internal/gtm/zziq;

.field private zzg:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zziq;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzip;->zzf:Lcom/google/android/gms/internal/gtm/zziq;

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzip;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzip;->zzb:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/internal/gtm/zzip;->zzc:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/gtm/zzip;->zzd:J

    iput-object p7, p0, Lcom/google/android/gms/internal/gtm/zzip;->zze:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/gtm/zzip;->zzg:Z

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
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzip;->zzf:Lcom/google/android/gms/internal/gtm/zziq;

    .line 5
    .line 6
    iget-object v3, v3, Lcom/google/android/gms/internal/gtm/zziq;->zza:Lcom/google/android/gms/internal/gtm/zzje;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzip;->zzf:Lcom/google/android/gms/internal/gtm/zziq;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zziq;->zza:Lcom/google/android/gms/internal/gtm/zzje;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzje;->zzg(Lcom/google/android/gms/internal/gtm/zzje;)Lcom/google/android/gms/internal/gtm/zzjn;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzip;->zza:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzip;->zzb:Landroid/os/Bundle;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzip;->zzc:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v5, p0, Lcom/google/android/gms/internal/gtm/zzip;->zzd:J

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/gtm/zzjn;->zzb(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzip;->zzf:Lcom/google/android/gms/internal/gtm/zziq;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/google/android/gms/internal/gtm/zziq;->zza:Lcom/google/android/gms/internal/gtm/zzje;

    .line 39
    .line 40
    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/zzje;->zza(Lcom/google/android/gms/internal/gtm/zzje;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v5, 0x4

    .line 45
    if-ne v3, v5, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzip;->zza:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/google/android/gms/internal/gtm/zzip;->zzc:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, p0, Lcom/google/android/gms/internal/gtm/zzip;->zzb:Landroid/os/Bundle;

    .line 52
    .line 53
    new-array v4, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v3, v4, v0

    .line 56
    .line 57
    aput-object v5, v4, v2

    .line 58
    .line 59
    aput-object v6, v4, v1

    .line 60
    .line 61
    const-string v0, "Container failed to load: skipping  event interceptor by logging event back to Firebase directly: name = %s, origin = %s, params = %s."

    .line 62
    .line 63
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzhl;->zzd(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzip;->zzf:Lcom/google/android/gms/internal/gtm/zziq;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zziq;->zza:Lcom/google/android/gms/internal/gtm/zzje;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzje;->zzd(Lcom/google/android/gms/internal/gtm/zzje;)Lcom/google/android/gms/tagmanager/zzcp;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzip;->zzc:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzip;->zza:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzip;->zzb:Landroid/os/Bundle;

    .line 83
    .line 84
    iget-wide v5, p0, Lcom/google/android/gms/internal/gtm/zzip;->zzd:J

    .line 85
    .line 86
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/tagmanager/zzcp;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzip;->zzf:Lcom/google/android/gms/internal/gtm/zziq;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zziq;->zza:Lcom/google/android/gms/internal/gtm/zzje;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzje;->zzb(Lcom/google/android/gms/internal/gtm/zzje;)Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "Error logging event on measurement proxy: "

    .line 100
    .line 101
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/gtm/zzgt;->zzb(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzip;->zzf:Lcom/google/android/gms/internal/gtm/zziq;

    .line 106
    .line 107
    iget-object v3, v3, Lcom/google/android/gms/internal/gtm/zziq;->zza:Lcom/google/android/gms/internal/gtm/zzje;

    .line 108
    .line 109
    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/zzje;->zza(Lcom/google/android/gms/internal/gtm/zzje;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eq v3, v2, :cond_3

    .line 114
    .line 115
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzip;->zzf:Lcom/google/android/gms/internal/gtm/zziq;

    .line 116
    .line 117
    iget-object v3, v3, Lcom/google/android/gms/internal/gtm/zziq;->zza:Lcom/google/android/gms/internal/gtm/zzje;

    .line 118
    .line 119
    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/zzje;->zza(Lcom/google/android/gms/internal/gtm/zzje;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ne v3, v1, :cond_2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzip;->zzf:Lcom/google/android/gms/internal/gtm/zziq;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zziq;->zza:Lcom/google/android/gms/internal/gtm/zzje;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzje;->zza(Lcom/google/android/gms/internal/gtm/zzje;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const/16 v2, 0x1c

    .line 137
    .line 138
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 139
    .line 140
    .line 141
    const-string v2, "Unexpected state:"

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzip;->zzf:Lcom/google/android/gms/internal/gtm/zziq;

    .line 154
    .line 155
    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zziq;->zza:Lcom/google/android/gms/internal/gtm/zzje;

    .line 156
    .line 157
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzje;->zzb(Lcom/google/android/gms/internal/gtm/zzje;)Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gtm/zzgt;->zzc(Ljava/lang/String;Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_3
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/gtm/zzip;->zzg:Z

    .line 166
    .line 167
    if-nez v3, :cond_4

    .line 168
    .line 169
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzip;->zza:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v5, p0, Lcom/google/android/gms/internal/gtm/zzip;->zze:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v6, p0, Lcom/google/android/gms/internal/gtm/zzip;->zzb:Landroid/os/Bundle;

    .line 174
    .line 175
    new-array v4, v4, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v3, v4, v0

    .line 178
    .line 179
    aput-object v5, v4, v2

    .line 180
    .line 181
    aput-object v6, v4, v1

    .line 182
    .line 183
    const-string v0, "Container not loaded yet: deferring event interceptor by enqueuing the event: name = %s, origin = %s, params = %s."

    .line 184
    .line 185
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzhl;->zzd(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iput-boolean v2, p0, Lcom/google/android/gms/internal/gtm/zzip;->zzg:Z

    .line 193
    .line 194
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzip;->zzf:Lcom/google/android/gms/internal/gtm/zziq;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zziq;->zza:Lcom/google/android/gms/internal/gtm/zzje;

    .line 197
    .line 198
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzje;->zzi(Lcom/google/android/gms/internal/gtm/zzje;)Ljava/util/Queue;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzip;->zzf:Lcom/google/android/gms/internal/gtm/zziq;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zziq;->zza:Lcom/google/android/gms/internal/gtm/zzje;

    .line 209
    .line 210
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzje;->zzb(Lcom/google/android/gms/internal/gtm/zzje;)Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v1, "Invalid state - not expecting to see a deferredevent during container loading."

    .line 215
    .line 216
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzgt;->zzc(Ljava/lang/String;Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method
