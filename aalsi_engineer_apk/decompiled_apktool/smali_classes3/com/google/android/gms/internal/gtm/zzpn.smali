.class final Lcom/google/android/gms/internal/gtm/zzpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzpm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza([B)Lcom/google/android/gms/internal/gtm/zzps;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/gtm/zzpf;
        }
    .end annotation

    .line 1
    const-string v0, "macros"

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lo40/b;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "resource"

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Lo40/b;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    check-cast v1, Lo40/b;

    .line 29
    .line 30
    new-instance v2, Lcom/google/android/gms/internal/gtm/zzqf;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/google/android/gms/internal/gtm/zzqf;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "version"

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/gtm/zzqf;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzqf;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lo40/b;->getJSONArray(Ljava/lang/String;)Lo40/a;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    move v6, v5

    .line 55
    :goto_0
    invoke-virtual {v3}, Lo40/a;->k()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-ge v6, v7, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3, v6}, Lo40/a;->f(I)Lo40/b;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-string v8, "instance_name"

    .line 66
    .line 67
    invoke-virtual {v7, v8}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v3, "tags"

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lo40/b;->getJSONArray(Ljava/lang/String;)Lo40/a;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/gtm/zzpg;->zzd(Lo40/a;Ljava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v6, "predicates"

    .line 88
    .line 89
    invoke-virtual {v1, v6}, Lo40/b;->getJSONArray(Ljava/lang/String;)Lo40/a;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/gtm/zzpg;->zzd(Lo40/a;Ljava/util/List;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v1, v0}, Lo40/b;->getJSONArray(Ljava/lang/String;)Lo40/a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/gtm/zzpg;->zzd(Lo40/a;Ljava/util/List;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_1

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lcom/google/android/gms/internal/gtm/zzqj;

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/gtm/zzqf;->zza(Lcom/google/android/gms/internal/gtm/zzqj;)Lcom/google/android/gms/internal/gtm/zzqf;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const-string v0, "rules"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lo40/b;->getJSONArray(Ljava/lang/String;)Lo40/a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move v1, v5

    .line 132
    :goto_2
    invoke-virtual {v0}, Lo40/a;->k()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-ge v1, v4, :cond_2

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lo40/a;->e(I)Lo40/a;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v4, v3, v6}, Lcom/google/android/gms/internal/gtm/zzpg;->zzb(Lo40/a;Ljava/util/List;Ljava/util/List;)Lcom/google/android/gms/internal/gtm/zzqm;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/gtm/zzqf;->zzb(Lcom/google/android/gms/internal/gtm/zzqm;)Lcom/google/android/gms/internal/gtm/zzqf;

    .line 147
    .line 148
    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzqf;->zzd()Lcom/google/android/gms/internal/gtm/zzqg;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    const-string v0, "The container was successfully parsed from the resource"

    .line 157
    .line 158
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzhl;->zzd(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/gtm/zzpf; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzpp;->zzb:Lcom/google/android/gms/internal/gtm/zzpm;

    .line 162
    .line 163
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/gtm/zzpm;->zza([B)Lcom/google/android/gms/internal/gtm/zzps;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzps;

    .line 168
    .line 169
    sget-object v1, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    .line 170
    .line 171
    new-instance v2, Lcom/google/android/gms/internal/gtm/zzpr;

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    const-wide/16 v11, 0x0

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    move-object v7, v2

    .line 178
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/gtm/zzpr;-><init>(Lcom/google/android/gms/internal/gtm/zzpe;[BLcom/google/android/gms/internal/gtm/zzqg;J)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzps;->zzc()Lcom/google/android/gms/internal/gtm/zzqp;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {v0, v1, v5, v2, p1}, Lcom/google/android/gms/internal/gtm/zzps;-><init>(Lcom/google/android/gms/common/api/Status;ILcom/google/android/gms/internal/gtm/zzpr;Lcom/google/android/gms/internal/gtm/zzqp;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_3
    :try_start_1
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzpf;

    .line 190
    .line 191
    const-string v0, "Resource map not found"

    .line 192
    .line 193
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/gtm/zzpf;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/gtm/zzpf; {:try_start_1 .. :try_end_1} :catch_0

    .line 197
    :catch_0
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzpf;

    .line 198
    .line 199
    const-string v0, "The resource data is invalid. The container cannot be extracted from the JSON data"

    .line 200
    .line 201
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/gtm/zzpf;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :catch_1
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzpf;

    .line 206
    .line 207
    const-string v0, "The resource data is corrupted. The container cannot be extracted from the JSON data"

    .line 208
    .line 209
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/gtm/zzpf;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzpf;

    .line 214
    .line 215
    const-string v0, "Cannot parse a 0 length byte[]"

    .line 216
    .line 217
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/gtm/zzpf;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzpf;

    .line 222
    .line 223
    const-string v0, "Cannot parse a null byte[]"

    .line 224
    .line 225
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/gtm/zzpf;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1
.end method
