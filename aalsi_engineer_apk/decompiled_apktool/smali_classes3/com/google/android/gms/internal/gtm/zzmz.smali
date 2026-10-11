.class public final Lcom/google/android/gms/internal/gtm/zzmz;
.super Lcom/google/android/gms/internal/gtm/zzjv;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzjv;-><init>()V

    return-void
.end method

.method public static zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v3, v4, :cond_8

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v5, 0x25

    .line 25
    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/gtm/zzmz;->zzc(Ljava/lang/String;I)B

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int/lit8 v5, v3, 0x3

    .line 39
    .line 40
    and-int/lit16 v6, v4, 0x80

    .line 41
    .line 42
    const/4 v7, -0x1

    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ne v6, v7, :cond_1

    .line 50
    .line 51
    int-to-char v3, v4

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :goto_1
    move v3, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v6, v2

    .line 66
    :goto_2
    shl-int v8, v4, v6

    .line 67
    .line 68
    const/16 v9, 0x80

    .line 69
    .line 70
    and-int/2addr v8, v9

    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/4 v8, 0x2

    .line 77
    if-lt v6, v8, :cond_7

    .line 78
    .line 79
    const/4 v8, 0x4

    .line 80
    if-gt v6, v8, :cond_7

    .line 81
    .line 82
    new-array v8, v6, [B

    .line 83
    .line 84
    aput-byte v4, v8, v2

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    move v10, v4

    .line 88
    :goto_3
    if-ge v10, v6, :cond_5

    .line 89
    .line 90
    invoke-static {p0, v5}, Lcom/google/android/gms/internal/gtm/zzmz;->zzc(Ljava/lang/String;I)B

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    add-int/lit8 v5, v5, 0x3

    .line 95
    .line 96
    and-int/lit16 v12, v11, 0xc0

    .line 97
    .line 98
    if-ne v12, v9, :cond_4

    .line 99
    .line 100
    aput-byte v11, v8, v10

    .line 101
    .line 102
    add-int/lit8 v10, v10, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    .line 106
    .line 107
    invoke-direct {p0}, Ljava/io/UnsupportedEncodingException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_5
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v0, v6}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Ljava/nio/CharBuffer;->length()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-ne v8, v4, :cond_6

    .line 124
    .line 125
    invoke-virtual {v6, v2}, Ljava/nio/CharBuffer;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eq v4, v7, :cond_6

    .line 134
    .line 135
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    .line 148
    .line 149
    invoke-direct {p0}, Ljava/io/UnsupportedEncodingException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method

.method private static zzc(Ljava/lang/String;I)B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gt v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x25

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x2b

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/16 v0, 0x2d

    .line 37
    .line 38
    if-eq p1, v0, :cond_0

    .line 39
    .line 40
    const/16 p1, 0x10

    .line 41
    .line 42
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    int-to-byte p0, p0

    .line 47
    return p0

    .line 48
    :catch_0
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/io/UnsupportedEncodingException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_0
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/io/UnsupportedEncodingException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/io/UnsupportedEncodingException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0
.end method


# virtual methods
.method public final varargs zza(Lcom/google/android/gms/internal/gtm/zzib;[Lcom/google/android/gms/internal/gtm/zzqw;)Lcom/google/android/gms/internal/gtm/zzqw;
    .locals 1
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
    array-length p1, p2

    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    aget-object p1, p2, p1

    .line 10
    .line 11
    invoke-static {p1}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzqw;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzra;->zze:Lcom/google/android/gms/internal/gtm/zzra;

    .line 19
    .line 20
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzju;->zzd(Lcom/google/android/gms/internal/gtm/zzqw;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 25
    .line 26
    const-string v0, "#;/?:@&=+$,"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/gtm/zzmz;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzrh;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :catch_0
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzra;->zze:Lcom/google/android/gms/internal/gtm/zzra;

    .line 37
    .line 38
    return-object p1
.end method
