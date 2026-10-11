.class final Lcom/google/android/gms/internal/gtm/zzpo;
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
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/gtm/zzpf;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lo40/b;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "runtime"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lo40/b;->optJSONArray(Ljava/lang/String;)Lo40/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    move-object p1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/gtm/zzqn;

    .line 29
    .line 30
    invoke-direct {v3}, Lcom/google/android/gms/internal/gtm/zzqn;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "resource"

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of v4, p1, Lo40/b;

    .line 40
    .line 41
    if-eqz v4, :cond_5

    .line 42
    .line 43
    check-cast p1, Lo40/b;

    .line 44
    .line 45
    const-string v4, "version"

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/gtm/zzqn;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzqn;

    .line 52
    .line 53
    .line 54
    move p1, v1

    .line 55
    :goto_0
    invoke-virtual {v0}, Lo40/a;->k()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ge p1, v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lo40/a;->a(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    instance-of v5, v4, Lo40/a;

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    move-object v5, v4

    .line 70
    check-cast v5, Lo40/a;

    .line 71
    .line 72
    invoke-virtual {v5}, Lo40/a;->k()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    :cond_1
    invoke-static {v4}, Lcom/google/android/gms/internal/gtm/zzpg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzjs;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/gtm/zzqn;->zza(Lcom/google/android/gms/internal/gtm/zzjs;)Lcom/google/android/gms/internal/gtm/zzqn;

    .line 83
    .line 84
    .line 85
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzqn;->zzc()Lcom/google/android/gms/internal/gtm/zzqp;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_1
    if-eqz p1, :cond_4

    .line 93
    .line 94
    const-string v0, "The runtime configuration was successfully parsed from the resource"

    .line 95
    .line 96
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzhl;->zzd(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/gtm/zzpf; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzps;

    .line 100
    .line 101
    sget-object v3, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    .line 102
    .line 103
    invoke-direct {v0, v3, v1, v2, p1}, Lcom/google/android/gms/internal/gtm/zzps;-><init>(Lcom/google/android/gms/common/api/Status;ILcom/google/android/gms/internal/gtm/zzpr;Lcom/google/android/gms/internal/gtm/zzqp;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_5
    :try_start_1
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzpf;

    .line 108
    .line 109
    const-string v0, "Resource map not found"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/gtm/zzpf;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/gtm/zzpf; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    :catch_0
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzpf;

    .line 116
    .line 117
    const-string v0, "The resource data is invalid. The runtime  configuration cannot be extracted from the JSON data"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/gtm/zzpf;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :catch_1
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzpf;

    .line 124
    .line 125
    const-string v0, "The resource data is corrupted. The runtime configuration cannot be extracted from the JSON data"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/gtm/zzpf;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzpf;

    .line 132
    .line 133
    const-string v0, "Cannot parse a 0 length byte[]"

    .line 134
    .line 135
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/gtm/zzpf;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzpf;

    .line 140
    .line 141
    const-string v0, "Cannot parse a null byte[]"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/gtm/zzpf;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method
