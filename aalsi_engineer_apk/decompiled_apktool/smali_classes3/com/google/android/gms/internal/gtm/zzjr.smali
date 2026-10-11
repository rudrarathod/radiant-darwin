.class public abstract Lcom/google/android/gms/internal/gtm/zzjr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/gtm/zzjq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/gtm/zza;->zzam:Lcom/google/android/gms/internal/gtm/zza;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zza;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/google/android/gms/internal/gtm/zzjq;

    .line 13
    .line 14
    const-string v3, "contains"

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/gtm/zzjq;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/gtm/zza;->zzal:Lcom/google/android/gms/internal/gtm/zza;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zza;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/google/android/gms/internal/gtm/zzjq;

    .line 29
    .line 30
    const-string v3, "endsWith"

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/gtm/zzjq;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/google/android/gms/internal/gtm/zza;->zzan:Lcom/google/android/gms/internal/gtm/zza;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zza;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/google/android/gms/internal/gtm/zzjq;

    .line 45
    .line 46
    const-string v3, "equals"

    .line 47
    .line 48
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/gtm/zzjq;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcom/google/android/gms/internal/gtm/zza;->zzar:Lcom/google/android/gms/internal/gtm/zza;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zza;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lcom/google/android/gms/internal/gtm/zzjq;

    .line 61
    .line 62
    const-string v3, "greaterEquals"

    .line 63
    .line 64
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/gtm/zzjq;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v1, Lcom/google/android/gms/internal/gtm/zza;->zzaq:Lcom/google/android/gms/internal/gtm/zza;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zza;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lcom/google/android/gms/internal/gtm/zzjq;

    .line 77
    .line 78
    const-string v3, "greaterThan"

    .line 79
    .line 80
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/gtm/zzjq;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v1, Lcom/google/android/gms/internal/gtm/zza;->zzap:Lcom/google/android/gms/internal/gtm/zza;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zza;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lcom/google/android/gms/internal/gtm/zzjq;

    .line 93
    .line 94
    const-string v3, "lessEquals"

    .line 95
    .line 96
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/gtm/zzjq;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object v1, Lcom/google/android/gms/internal/gtm/zza;->zzao:Lcom/google/android/gms/internal/gtm/zza;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zza;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Lcom/google/android/gms/internal/gtm/zzjq;

    .line 109
    .line 110
    const-string v3, "lessThan"

    .line 111
    .line 112
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/gtm/zzjq;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object v1, Lcom/google/android/gms/internal/gtm/zza;->zzaj:Lcom/google/android/gms/internal/gtm/zza;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zza;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Lcom/google/android/gms/internal/gtm/zzjq;

    .line 125
    .line 126
    sget-object v3, Lcom/google/android/gms/internal/gtm/zzb;->zzr:Lcom/google/android/gms/internal/gtm/zzb;

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v4, Lcom/google/android/gms/internal/gtm/zzb;->zzs:Lcom/google/android/gms/internal/gtm/zzb;

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    sget-object v5, Lcom/google/android/gms/internal/gtm/zzb;->zzby:Lcom/google/android/gms/internal/gtm/zzb;

    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v4, "regex"

    .line 149
    .line 150
    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/gtm/zzjq;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    sget-object v1, Lcom/google/android/gms/internal/gtm/zza;->zzak:Lcom/google/android/gms/internal/gtm/zza;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zza;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v2, Lcom/google/android/gms/internal/gtm/zzjq;

    .line 163
    .line 164
    const-string v3, "startsWith"

    .line 165
    .line 166
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/gtm/zzjq;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzjr;->zza:Ljava/util/Map;

    .line 173
    .line 174
    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/gtm/zzib;)Lcom/google/android/gms/internal/gtm/zzrf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/gtm/zzqw<",
            "*>;>;",
            "Lcom/google/android/gms/internal/gtm/zzib;",
            ")",
            "Lcom/google/android/gms/internal/gtm/zzrf;"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/gtm/zzjr;->zza:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/gtm/zzjq;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzjq;->zzb()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    array-length v2, p2

    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    aget-object v2, p2, v1

    .line 29
    .line 30
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    sget-object v2, Lcom/google/android/gms/internal/gtm/zzra;->zze:Lcom/google/android/gms/internal/gtm/zzra;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    aget-object v2, p2, v1

    .line 43
    .line 44
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/android/gms/internal/gtm/zzqw;

    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 62
    .line 63
    const-string v1, "gtmUtils"

    .line 64
    .line 65
    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/gtm/zzrh;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzrf;

    .line 72
    .line 73
    const-string v1, "15"

    .line 74
    .line 75
    invoke-direct {p2, v1, p1}, Lcom/google/android/gms/internal/gtm/zzrf;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 87
    .line 88
    const-string v1, "mobile"

    .line 89
    .line 90
    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/gtm/zzrh;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzrf;

    .line 97
    .line 98
    const-string v1, "17"

    .line 99
    .line 100
    invoke-direct {p2, v1, p1}, Lcom/google/android/gms/internal/gtm/zzrf;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzjq;->zza()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/gtm/zzrh;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance p0, Lcom/google/android/gms/internal/gtm/zzrd;

    .line 124
    .line 125
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzrd;-><init>(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance p0, Lcom/google/android/gms/internal/gtm/zzrf;

    .line 132
    .line 133
    const-string p2, "2"

    .line 134
    .line 135
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/gtm/zzrf;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 140
    .line 141
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    add-int/lit8 p2, p2, 0x2f

    .line 152
    .line 153
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 154
    .line 155
    .line 156
    const-string p2, "Fail to convert "

    .line 157
    .line 158
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p0, " to the internal representation"

    .line 165
    .line 166
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1
.end method

.method public static zzb(Lcom/google/android/gms/internal/gtm/zza;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zza;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzjr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static zzc(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzjr;->zza:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/gtm/zzjq;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzjq;->zza()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method
