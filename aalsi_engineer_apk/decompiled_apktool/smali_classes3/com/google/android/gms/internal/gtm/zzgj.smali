.class final Lcom/google/android/gms/internal/gtm/zzgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/gtm/zzgq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/gtm/zzgq;Lcom/google/android/gms/internal/gtm/zzgi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzgj;->zza:Lcom/google/android/gms/internal/gtm/zzgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgj;->zza:Lcom/google/android/gms/internal/gtm/zzgq;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gtm/zzgq;->zzq(Lcom/google/android/gms/internal/gtm/zzgq;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgj;->zza:Lcom/google/android/gms/internal/gtm/zzgq;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzgq;->zzi(Lcom/google/android/gms/internal/gtm/zzgq;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1a

    .line 24
    .line 25
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "Container "

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " loading failed."

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzhl;->zze(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgj;->zza:Lcom/google/android/gms/internal/gtm/zzgq;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzgq;->zzl(Lcom/google/android/gms/internal/gtm/zzgq;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgj;->zza:Lcom/google/android/gms/internal/gtm/zzgq;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzgq;->zzl(Lcom/google/android/gms/internal/gtm/zzgq;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzgx;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzgx;->zzf()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzgj;->zza:Lcom/google/android/gms/internal/gtm/zzgq;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzgq;->zzd(Lcom/google/android/gms/internal/gtm/zzgq;)Lcom/google/android/gms/tagmanager/zzcp;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "app"

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzgx;->zzb()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzgx;->zza()Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzgx;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/tagmanager/zzcp;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzgx;->zzb()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    add-int/lit8 v2, v2, 0x32

    .line 120
    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const-string v2, "Logged event "

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, " to Firebase (marked as passthrough)."

    .line 135
    .line 136
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzhl;->zzd(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catch_0
    move-exception v1

    .line 148
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzgj;->zza:Lcom/google/android/gms/internal/gtm/zzgq;

    .line 149
    .line 150
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzgq;->zzb(Lcom/google/android/gms/internal/gtm/zzgq;)Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v3, "Error logging event with measurement proxy:"

    .line 155
    .line 156
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/gtm/zzgt;->zzb(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzgx;->zzb()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    add-int/lit8 v2, v2, 0x2d

    .line 175
    .line 176
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 177
    .line 178
    .line 179
    const-string v2, "Discarded event "

    .line 180
    .line 181
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, " (marked as non-passthrough)."

    .line 188
    .line 189
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzhl;->zzd(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgj;->zza:Lcom/google/android/gms/internal/gtm/zzgq;

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gtm/zzgq;->zzo(Lcom/google/android/gms/internal/gtm/zzgq;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    :cond_2
    return-void
.end method
