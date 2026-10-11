.class public final Lcom/google/android/gms/internal/gtm/zzkk;
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
    .locals 7
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
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p1, v3, :cond_1

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    move v4, v0

    .line 14
    move p1, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v4, v0

    .line 19
    :goto_0
    invoke-static {v4}, Lkn/l;->a(Z)V

    .line 20
    .line 21
    .line 22
    aget-object v4, p2, v2

    .line 23
    .line 24
    instance-of v4, v4, Lcom/google/android/gms/internal/gtm/zzrd;

    .line 25
    .line 26
    invoke-static {v4}, Lkn/l;->a(Z)V

    .line 27
    .line 28
    .line 29
    aget-object v4, p2, v2

    .line 30
    .line 31
    check-cast v4, Lcom/google/android/gms/internal/gtm/zzrd;

    .line 32
    .line 33
    aget-object v0, p2, v0

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzju;->zza(Lcom/google/android/gms/internal/gtm/zzqw;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    double-to-int v0, v5

    .line 40
    if-gez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzrd;->zzk()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-int/2addr v5, v0

    .line 51
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzrd;->zzk()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzrd;->zzk()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    aget-object p1, p2, v3

    .line 79
    .line 80
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzju;->zza(Lcom/google/android/gms/internal/gtm/zzqw;)D

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    double-to-int p1, p1

    .line 85
    if-gez p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzrd;->zzk()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    add-int/2addr p1, p2

    .line 96
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzrd;->zzk()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    :cond_4
    :goto_2
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzrd;

    .line 118
    .line 119
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzrd;->zzk()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v2, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/gtm/zzrd;-><init>(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    return-object p2
.end method
