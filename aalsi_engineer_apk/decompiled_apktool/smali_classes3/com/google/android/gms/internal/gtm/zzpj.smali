.class final Lcom/google/android/gms/internal/gtm/zzpj;
.super Lcom/google/android/gms/internal/gtm/zzph;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field final synthetic zze:Lcom/google/android/gms/internal/gtm/zzpl;

.field private final zzf:Lcom/google/android/gms/internal/gtm/zzpi;

.field private final zzg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final zzh:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzpl;ILcom/google/android/gms/internal/gtm/zzpq;Lcom/google/android/gms/internal/gtm/zzpm;Ljava/util/List;ILcom/google/android/gms/internal/gtm/zzpi;Lcom/google/android/gms/internal/gtm/zzgs;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/internal/gtm/zzpq;",
            "Lcom/google/android/gms/internal/gtm/zzpm;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/google/android/gms/internal/gtm/zzpi;",
            "Lcom/google/android/gms/internal/gtm/zzgs;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzpj;->zze:Lcom/google/android/gms/internal/gtm/zzpl;

    .line 2
    .line 3
    invoke-static {}, Lsn/h;->a()Lsn/e;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    move-object v0, p0

    .line 8
    move v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p8

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/zzph;-><init>(ILcom/google/android/gms/internal/gtm/zzpq;Lcom/google/android/gms/internal/gtm/zzpm;Lcom/google/android/gms/internal/gtm/zzgs;Lsn/e;)V

    .line 13
    .line 14
    .line 15
    iput-object p7, p0, Lcom/google/android/gms/internal/gtm/zzpj;->zzf:Lcom/google/android/gms/internal/gtm/zzpi;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/android/gms/internal/gtm/zzpj;->zzg:Ljava/util/List;

    .line 18
    .line 19
    iput p6, p0, Lcom/google/android/gms/internal/gtm/zzpj;->zzh:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/gtm/zzps;)V
    .locals 9

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
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzps;->zzd()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "Container resource successfully loaded from "

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzhl;->zzd(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzps;->zza()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzps;->zzb()Lcom/google/android/gms/internal/gtm/zzpr;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzpr;->zzb()Lcom/google/android/gms/internal/gtm/zzpe;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzpe;->zzg()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzpj;->zze:Lcom/google/android/gms/internal/gtm/zzpl;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzps;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzpl;->zzd(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/gtm/zzpr;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzpr;->zzd()[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzpr;->zzd()[B

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    array-length v1, v1

    .line 75
    if-lez v1, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzpj;->zze:Lcom/google/android/gms/internal/gtm/zzpl;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzpl;->zza(Lcom/google/android/gms/internal/gtm/zzpl;)Lcom/google/android/gms/internal/gtm/zzpx;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzpr;->zzb()Lcom/google/android/gms/internal/gtm/zzpe;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzpe;->zzd()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzpr;->zzd()[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzpx;->zzg(Ljava/lang/String;[B)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzpj;->zzf:Lcom/google/android/gms/internal/gtm/zzpi;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/gtm/zzpi;->zza(Lcom/google/android/gms/internal/gtm/zzps;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzps;->zzd()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzps;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->V()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v2, 0x1

    .line 117
    if-eq v2, v1, :cond_4

    .line 118
    .line 119
    const-string v1, "FAILURE"

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const-string v1, "SUCCESS"

    .line 123
    .line 124
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    add-int/lit8 v3, v3, 0x36

    .line 135
    .line 136
    add-int/2addr v3, v4

    .line 137
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 138
    .line 139
    .line 140
    const-string v3, "Cannot fetch a valid resource from "

    .line 141
    .line 142
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, ". Response status: "

    .line 149
    .line 150
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzhl;->zzd(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzps;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->V()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzps;->zzd()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const-string v3, "Response source: "

    .line 182
    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_3

    .line 190
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 191
    .line 192
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzhl;->zzd(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzps;->zzb()Lcom/google/android/gms/internal/gtm/zzpr;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzpr;->zzd()[B

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    array-length p1, p1

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const/16 v1, 0x1a

    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 212
    .line 213
    .line 214
    const-string v1, "Response size: "

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzhl;->zzd(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzpj;->zze:Lcom/google/android/gms/internal/gtm/zzpl;

    .line 230
    .line 231
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzph;->zza:Lcom/google/android/gms/internal/gtm/zzpq;

    .line 232
    .line 233
    iget-object v5, p0, Lcom/google/android/gms/internal/gtm/zzpj;->zzg:Ljava/util/List;

    .line 234
    .line 235
    iget p1, p0, Lcom/google/android/gms/internal/gtm/zzpj;->zzh:I

    .line 236
    .line 237
    add-int/lit8 v6, p1, 0x1

    .line 238
    .line 239
    iget-object v7, p0, Lcom/google/android/gms/internal/gtm/zzpj;->zzf:Lcom/google/android/gms/internal/gtm/zzpi;

    .line 240
    .line 241
    iget-object v8, p0, Lcom/google/android/gms/internal/gtm/zzph;->zzd:Lcom/google/android/gms/internal/gtm/zzgs;

    .line 242
    .line 243
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/gtm/zzpl;->zzb(Lcom/google/android/gms/internal/gtm/zzpq;Ljava/util/List;ILcom/google/android/gms/internal/gtm/zzpi;Lcom/google/android/gms/internal/gtm/zzgs;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method
