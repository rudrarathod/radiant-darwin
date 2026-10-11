.class public final Lcom/google/android/gms/internal/gtm/zznf;
.super Lcom/google/android/gms/internal/gtm/zzjv;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/gtm/zzne;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzne;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzjv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zznf;->zza:Lcom/google/android/gms/internal/gtm/zzne;

    return-void
.end method


# virtual methods
.method public final varargs zza(Lcom/google/android/gms/internal/gtm/zzib;[Lcom/google/android/gms/internal/gtm/zzqw;)Lcom/google/android/gms/internal/gtm/zzqw;
    .locals 4
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
    invoke-static {p2}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    array-length p1, p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    invoke-static {v2}, Lkn/l;->a(Z)V

    .line 13
    .line 14
    .line 15
    aget-object v2, p2, v0

    .line 16
    .line 17
    instance-of v2, v2, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 18
    .line 19
    invoke-static {v2}, Lkn/l;->a(Z)V

    .line 20
    .line 21
    .line 22
    aget-object v0, p2, v0

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzrh;->zzk()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-lt p1, v3, :cond_1

    .line 37
    .line 38
    aget-object p1, p2, v1

    .line 39
    .line 40
    sget-object v3, Lcom/google/android/gms/internal/gtm/zzra;->zze:Lcom/google/android/gms/internal/gtm/zzra;

    .line 41
    .line 42
    if-eq p1, v3, :cond_1

    .line 43
    .line 44
    instance-of p1, p1, Lcom/google/android/gms/internal/gtm/zzre;

    .line 45
    .line 46
    invoke-static {p1}, Lkn/l;->a(Z)V

    .line 47
    .line 48
    .line 49
    aget-object p1, p2, v1

    .line 50
    .line 51
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzre;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzre;->zzi()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    instance-of v3, v3, Lcom/google/android/gms/internal/gtm/zzrf;

    .line 82
    .line 83
    xor-int/2addr v3, v1

    .line 84
    invoke-static {v3}, Lkn/l;->p(Z)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/google/android/gms/internal/gtm/zzqw;

    .line 92
    .line 93
    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/zzri;->zzi(Lcom/google/android/gms/internal/gtm/zzqw;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    xor-int/2addr v3, v1

    .line 98
    invoke-static {v3}, Lkn/l;->p(Z)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lcom/google/android/gms/internal/gtm/zzqw;

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzqw;->zzc()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zznf;->zza:Lcom/google/android/gms/internal/gtm/zzne;

    .line 122
    .line 123
    invoke-interface {p1, v0, v2}, Lcom/google/android/gms/internal/gtm/zzne;->zza(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzri;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzqw;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method
