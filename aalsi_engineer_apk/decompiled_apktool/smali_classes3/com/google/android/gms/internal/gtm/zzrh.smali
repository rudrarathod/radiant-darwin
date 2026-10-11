.class public final Lcom/google/android/gms/internal/gtm/zzrh;
.super Lcom/google/android/gms/internal/gtm/zzqw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/gtm/zzqw<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/gtm/zzjt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzmj;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/zzmj;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "charAt"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzmk;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/zzmk;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "concat"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v1, "hasOwnProperty"

    .line 27
    .line 28
    sget-object v2, Lcom/google/android/gms/internal/gtm/zzlu;->zza:Lcom/google/android/gms/internal/gtm/zzlu;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzml;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/zzml;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "indexOf"

    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzmm;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/zzmm;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "lastIndexOf"

    .line 49
    .line 50
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzmn;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/zzmn;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "match"

    .line 59
    .line 60
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzmo;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/zzmo;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "replace"

    .line 69
    .line 70
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzmp;

    .line 74
    .line 75
    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/zzmp;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "search"

    .line 79
    .line 80
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzmq;

    .line 84
    .line 85
    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/zzmq;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "slice"

    .line 89
    .line 90
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzmr;

    .line 94
    .line 95
    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/zzmr;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v2, "split"

    .line 99
    .line 100
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzms;

    .line 104
    .line 105
    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/zzms;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "substring"

    .line 109
    .line 110
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzmt;

    .line 114
    .line 115
    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/zzmt;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v2, "toLocaleLowerCase"

    .line 119
    .line 120
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzmu;

    .line 124
    .line 125
    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/zzmu;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v2, "toLocaleUpperCase"

    .line 129
    .line 130
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzmv;

    .line 134
    .line 135
    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/zzmv;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v2, "toLowerCase"

    .line 139
    .line 140
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzmx;

    .line 144
    .line 145
    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/zzmx;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v2, "toUpperCase"

    .line 149
    .line 150
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzmw;

    .line 154
    .line 155
    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/zzmw;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v2, "toString"

    .line 159
    .line 160
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzmy;

    .line 164
    .line 165
    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/zzmy;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v2, "trim"

    .line 169
    .line 170
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzrh;->zzb:Ljava/util/Map;

    .line 178
    .line 179
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzqw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzrh;->zzc:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/gtm/zzrh;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzrh;->zzc:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzrh;->zzc:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzrh;->zzc:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzrh;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzjt;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzqw;->zzg(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzrh;->zzb:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzjt;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x33

    .line 29
    .line 30
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v1, "Native Method "

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " is not defined for type ListWrapper."

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final bridge synthetic zzc()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzrh;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/gtm/zzqw<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzrg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzrg;-><init>(Lcom/google/android/gms/internal/gtm/zzrh;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzg(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzrh;->zzb:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzi(I)Lcom/google/android/gms/internal/gtm/zzqw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/internal/gtm/zzqw<",
            "*>;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzrh;->zzc:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzrh;->zzc:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/gtm/zzrh;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzra;->zze:Lcom/google/android/gms/internal/gtm/zzra;

    .line 28
    .line 29
    :goto_0
    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzrh;->zzc:Ljava/lang/String;

    return-object v0
.end method
