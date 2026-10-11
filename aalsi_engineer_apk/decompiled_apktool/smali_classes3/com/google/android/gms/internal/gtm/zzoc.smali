.class public final Lcom/google/android/gms/internal/gtm/zzoc;
.super Lcom/google/android/gms/internal/gtm/zzjv;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzjv;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(Lcom/google/android/gms/internal/gtm/zzib;[Lcom/google/android/gms/internal/gtm/zzqw;)Lcom/google/android/gms/internal/gtm/zzqw;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/zzib;",
            "[",
            "Lcom/google/android/gms/internal/gtm/zzqw<",
            "*>;)",
            "Lcom/google/android/gms/internal/gtm/zzqw<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lkn/l;->a(Z)V

    .line 3
    .line 4
    .line 5
    array-length v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    move v2, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-static {v2}, Lkn/l;->a(Z)V

    .line 13
    .line 14
    .line 15
    aget-object v1, p2, v1

    .line 16
    .line 17
    sget-object v2, Lcom/google/android/gms/internal/gtm/zzra;->zze:Lcom/google/android/gms/internal/gtm/zzra;

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzju;->zzd(Lcom/google/android/gms/internal/gtm/zzqw;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "MD5"

    .line 27
    .line 28
    if-le v0, p1, :cond_3

    .line 29
    .line 30
    aget-object p1, p2, p1

    .line 31
    .line 32
    if-ne p1, v2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzju;->zzd(Lcom/google/android/gms/internal/gtm/zzqw;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_3
    :goto_1
    const/4 p1, 0x2

    .line 40
    const-string v4, "text"

    .line 41
    .line 42
    if-le v0, p1, :cond_4

    .line 43
    .line 44
    aget-object p1, p2, p1

    .line 45
    .line 46
    if-ne p1, v2, :cond_5

    .line 47
    .line 48
    :cond_4
    move-object p1, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzju;->zzd(Lcom/google/android/gms/internal/gtm/zzqw;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_2
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_6

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_3

    .line 65
    :cond_6
    const-string p2, "base16"

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_8

    .line 72
    .line 73
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzgf;->zzb(Ljava/lang/String;)[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_3
    :try_start_0
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 78
    .line 79
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzgf;->zza([B)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzrh;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return-object p2

    .line 98
    :catch_0
    move-exception p1

    .line 99
    new-instance p2, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const-string v2, "Hash: Unknown algorithm: "

    .line 110
    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_4

    .line 118
    :cond_7
    new-instance v0, Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_4
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw p2

    .line 127
    :cond_8
    new-instance p2, Ljava/lang/RuntimeException;

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const-string v1, "Hash: Unknown input format: "

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_5

    .line 146
    :cond_9
    new-instance p1, Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_5
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p2
.end method
