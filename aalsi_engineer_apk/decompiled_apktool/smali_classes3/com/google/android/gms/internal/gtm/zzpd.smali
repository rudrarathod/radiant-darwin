.class public final Lcom/google/android/gms/internal/gtm/zzpd;
.super Lcom/google/android/gms/internal/gtm/zzjv;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field private static final zza:Ljava/lang/String;

.field private static final zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Ljava/util/regex/Pattern;

.field private static final zzd:Ljava/util/regex/Pattern;

.field private static final zze:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzh:Lcom/google/android/gms/internal/gtm/zzjp;

.field private final zzi:Lcom/google/android/gms/internal/gtm/zzhy;

.field private zzj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zza;->zzaJ:Lcom/google/android/gms/internal/gtm/zza;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zza;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzpd;->zza:Ljava/lang/String;

    .line 8
    .line 9
    const-string v7, "purchase"

    .line 10
    .line 11
    const-string v8, "refund"

    .line 12
    .line 13
    const-string v1, "detail"

    .line 14
    .line 15
    const-string v2, "checkout"

    .line 16
    .line 17
    const-string v3, "checkout_option"

    .line 18
    .line 19
    const-string v4, "click"

    .line 20
    .line 21
    const-string v5, "add"

    .line 22
    .line 23
    const-string v6, "remove"

    .line 24
    .line 25
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzpd;->zzb:Ljava/util/List;

    .line 34
    .line 35
    const-string v0, "dimension(\\d+)"

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzpd;->zzc:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    const-string v0, "metric(\\d+)"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzpd;->zzd:Ljava/util/regex/Pattern;

    .line 50
    .line 51
    const-string v0, "0"

    .line 52
    .line 53
    const-string v1, "false"

    .line 54
    .line 55
    const-string v2, ""

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, Lsn/f;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzpd;->zze:Ljava/util/Set;

    .line 62
    .line 63
    const-string v11, "transactionCurrency"

    .line 64
    .line 65
    const-string v12, "&cu"

    .line 66
    .line 67
    const-string v1, "transactionId"

    .line 68
    .line 69
    const-string v2, "&ti"

    .line 70
    .line 71
    const-string v3, "transactionAffiliation"

    .line 72
    .line 73
    const-string v4, "&ta"

    .line 74
    .line 75
    const-string v5, "transactionTax"

    .line 76
    .line 77
    const-string v6, "&tt"

    .line 78
    .line 79
    const-string v7, "transactionShipping"

    .line 80
    .line 81
    const-string v8, "&ts"

    .line 82
    .line 83
    const-string v9, "transactionTotal"

    .line 84
    .line 85
    const-string v10, "&tr"

    .line 86
    .line 87
    invoke-static/range {v1 .. v12}, Lsn/f;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzpd;->zzf:Ljava/util/Map;

    .line 92
    .line 93
    const-string v11, "currency"

    .line 94
    .line 95
    const-string v12, "&cu"

    .line 96
    .line 97
    const-string v1, "name"

    .line 98
    .line 99
    const-string v2, "&in"

    .line 100
    .line 101
    const-string v3, "sku"

    .line 102
    .line 103
    const-string v4, "&ic"

    .line 104
    .line 105
    const-string v5, "category"

    .line 106
    .line 107
    const-string v6, "&iv"

    .line 108
    .line 109
    const-string v7, "price"

    .line 110
    .line 111
    const-string v8, "&ip"

    .line 112
    .line 113
    const-string v9, "quantity"

    .line 114
    .line 115
    const-string v10, "&iq"

    .line 116
    .line 117
    invoke-static/range {v1 .. v12}, Lsn/f;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzpd;->zzg:Ljava/util/Map;

    .line 122
    .line 123
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/gtm/zzhy;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzjp;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/gtm/zzjp;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzjv;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzpd;->zzi:Lcom/google/android/gms/internal/gtm/zzhy;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzpd;->zzh:Lcom/google/android/gms/internal/gtm/zzjp;

    .line 12
    .line 13
    return-void
.end method

.method private static final zzb(Lcom/google/android/gms/internal/gtm/zzqw;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/zzqw<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/google/android/gms/internal/gtm/zzre;

    .line 5
    .line 6
    invoke-static {v0}, Lkn/l;->a(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzri;->zze(Lcom/google/android/gms/internal/gtm/zzqw;)Lcom/google/android/gms/internal/gtm/zzqw;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzri;->zzg(Lcom/google/android/gms/internal/gtm/zzqw;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of v1, p0, Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v1}, Lkn/l;->p(Z)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-object v0
.end method

.method private static final zzc(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Cannot convert the object to Double: "

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast p0, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    instance-of v0, p0, Ljava/lang/Double;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    check-cast p0, Ljava/lang/Double;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method private static final zze(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Cannot convert the object to Integer: "

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast p0, Ljava/lang/Double;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    instance-of v0, p0, Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    check-cast p0, Ljava/lang/Integer;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method private static final zzf(Lcom/google/android/gms/internal/gtm/zzqw;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/zzqw<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzpd;->zzb(Lcom/google/android/gms/internal/gtm/zzqw;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "&aip"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/gms/internal/gtm/zzpd;->zze:Ljava/util/Set;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p0
.end method

.method private static final zzg(Ljava/util/Map;)Lvm/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lvm/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvm/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lvm/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lvm/a;->f(Ljava/lang/String;)Lvm/a;

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v1, "name"

    .line 22
    .line 23
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lvm/a;->g(Ljava/lang/String;)Lvm/a;

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string v1, "brand"

    .line 37
    .line 38
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lvm/a;->a(Ljava/lang/String;)Lvm/a;

    .line 49
    .line 50
    .line 51
    :cond_2
    const-string v1, "category"

    .line 52
    .line 53
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lvm/a;->b(Ljava/lang/String;)Lvm/a;

    .line 64
    .line 65
    .line 66
    :cond_3
    const-string v1, "variant"

    .line 67
    .line 68
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lvm/a;->k(Ljava/lang/String;)Lvm/a;

    .line 79
    .line 80
    .line 81
    :cond_4
    const-string v1, "coupon"

    .line 82
    .line 83
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lvm/a;->c(Ljava/lang/String;)Lvm/a;

    .line 94
    .line 95
    .line 96
    :cond_5
    const-string v1, "position"

    .line 97
    .line 98
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzpd;->zze(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Lvm/a;->h(I)Lvm/a;

    .line 113
    .line 114
    .line 115
    :cond_6
    const-string v1, "price"

    .line 116
    .line 117
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzpd;->zzc(Ljava/lang/Object;)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    invoke-virtual {v0, v1, v2}, Lvm/a;->i(D)Lvm/a;

    .line 132
    .line 133
    .line 134
    :cond_7
    const-string v1, "quantity"

    .line 135
    .line 136
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzpd;->zze(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0, v1}, Lvm/a;->j(I)Lvm/a;

    .line 151
    .line 152
    .line 153
    :cond_8
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_d

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/lang/String;

    .line 172
    .line 173
    sget-object v3, Lcom/google/android/gms/internal/gtm/zzpd;->zzc:Ljava/util/regex/Pattern;

    .line 174
    .line 175
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    const/4 v5, 0x1

    .line 184
    if-eqz v4, :cond_b

    .line 185
    .line 186
    :try_start_0
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v0, v3, v2}, Lvm/a;->d(ILjava/lang/String;)Lvm/a;

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :catch_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    const-string v4, "illegal number in custom dimension value: "

    .line 215
    .line 216
    if-eqz v3, :cond_a

    .line 217
    .line 218
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    goto :goto_1

    .line 223
    :cond_a
    new-instance v2, Ljava/lang/String;

    .line 224
    .line 225
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzhl;->zze(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_b
    sget-object v3, Lcom/google/android/gms/internal/gtm/zzpd;->zzd:Ljava/util/regex/Pattern;

    .line 233
    .line 234
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_9

    .line 243
    .line 244
    :try_start_1
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 252
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzpd;->zze(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {v0, v3, v2}, Lvm/a;->e(II)Lvm/a;

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :catch_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    const-string v4, "illegal number in custom metric value: "

    .line 277
    .line 278
    if-eqz v3, :cond_c

    .line 279
    .line 280
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    goto :goto_2

    .line 285
    :cond_c
    new-instance v2, Ljava/lang/String;

    .line 286
    .line 287
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzhl;->zze(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_d
    return-object v0
.end method


# virtual methods
.method public final varargs zza(Lcom/google/android/gms/internal/gtm/zzib;[Lcom/google/android/gms/internal/gtm/zzqw;)Lcom/google/android/gms/internal/gtm/zzqw;
    .locals 18
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

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "&t"

    const-string v3, "actionField"

    const-string v4, "promoView"

    const-string v5, "&cu"

    const-string v6, "promoClick"

    const/4 v7, 0x1

    .line 1
    invoke-static {v7}, Lkn/l;->a(Z)V

    array-length v8, v0

    const/4 v9, 0x0

    if-lez v8, :cond_0

    move v10, v7

    goto :goto_0

    :cond_0
    move v10, v9

    .line 2
    :goto_0
    invoke-static {v10}, Lkn/l;->a(Z)V

    :try_start_0
    iget-object v11, v1, Lcom/google/android/gms/internal/gtm/zzpd;->zzi:Lcom/google/android/gms/internal/gtm/zzhy;

    .line 3
    invoke-interface {v11}, Lcom/google/android/gms/internal/gtm/zzhy;->zza()Lcom/google/android/gms/internal/gtm/zzgx;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/gtm/zzgx;->zza()Landroid/os/Bundle;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/internal/gtm/zzri;->zzh(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v11

    iput-object v11, v1, Lcom/google/android/gms/internal/gtm/zzpd;->zzj:Ljava/util/Map;

    .line 4
    aget-object v11, v0, v9

    if-le v8, v7, :cond_1

    .line 5
    aget-object v12, v0, v7

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_27

    :cond_1
    new-instance v12, Lcom/google/android/gms/internal/gtm/zzqx;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v12, v13}, Lcom/google/android/gms/internal/gtm/zzqx;-><init>(Ljava/lang/Boolean;)V

    :goto_1
    const/4 v13, 0x2

    if-le v8, v13, :cond_2

    .line 6
    aget-object v13, v0, v13

    goto :goto_2

    :cond_2
    new-instance v13, Lcom/google/android/gms/internal/gtm/zzqx;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v13, v14}, Lcom/google/android/gms/internal/gtm/zzqx;-><init>(Ljava/lang/Boolean;)V

    :goto_2
    const/4 v14, 0x3

    if-le v8, v14, :cond_3

    .line 7
    aget-object v14, v0, v14

    goto :goto_3

    .line 8
    :cond_3
    sget-object v14, Lcom/google/android/gms/internal/gtm/zzra;->zze:Lcom/google/android/gms/internal/gtm/zzra;

    :goto_3
    const/4 v15, 0x4

    if-le v8, v15, :cond_4

    .line 9
    aget-object v15, v0, v15

    goto :goto_4

    .line 10
    :cond_4
    sget-object v15, Lcom/google/android/gms/internal/gtm/zzra;->zze:Lcom/google/android/gms/internal/gtm/zzra;

    :goto_4
    const/4 v7, 0x5

    if-le v8, v7, :cond_5

    aget-object v7, v0, v7

    goto :goto_5

    :cond_5
    new-instance v7, Lcom/google/android/gms/internal/gtm/zzqx;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/gtm/zzqx;-><init>(Ljava/lang/Boolean;)V

    :goto_5
    const/4 v9, 0x6

    if-le v8, v9, :cond_6

    .line 11
    aget-object v9, v0, v9

    goto :goto_6

    :cond_6
    new-instance v9, Lcom/google/android/gms/internal/gtm/zzqx;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/gtm/zzqx;-><init>(Ljava/lang/Boolean;)V

    :goto_6
    const/4 v10, 0x7

    if-le v8, v10, :cond_7

    .line 12
    aget-object v10, v0, v10

    :goto_7
    move-object/from16 v17, v2

    goto :goto_8

    .line 13
    :cond_7
    sget-object v10, Lcom/google/android/gms/internal/gtm/zzra;->zze:Lcom/google/android/gms/internal/gtm/zzra;

    goto :goto_7

    :goto_8
    const/16 v2, 0x8

    if-le v8, v2, :cond_8

    aget-object v0, v0, v2

    goto :goto_9

    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzqx;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/gtm/zzqx;-><init>(Ljava/lang/Boolean;)V

    .line 14
    :goto_9
    instance-of v2, v11, Lcom/google/android/gms/internal/gtm/zzre;

    invoke-static {v2}, Lkn/l;->a(Z)V

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzra;->zze:Lcom/google/android/gms/internal/gtm/zzra;

    if-eq v14, v2, :cond_9

    .line 15
    instance-of v8, v14, Lcom/google/android/gms/internal/gtm/zzre;

    if-eqz v8, :cond_a

    :cond_9
    const/4 v8, 0x1

    goto :goto_a

    :cond_a
    const/4 v8, 0x0

    :goto_a
    invoke-static {v8}, Lkn/l;->a(Z)V

    if-eq v15, v2, :cond_b

    .line 16
    instance-of v8, v15, Lcom/google/android/gms/internal/gtm/zzre;

    if-eqz v8, :cond_c

    :cond_b
    const/4 v8, 0x1

    goto :goto_b

    :cond_c
    const/4 v8, 0x0

    :goto_b
    invoke-static {v8}, Lkn/l;->a(Z)V

    if-eq v10, v2, :cond_d

    .line 17
    instance-of v8, v10, Lcom/google/android/gms/internal/gtm/zzre;

    if-eqz v8, :cond_e

    :cond_d
    const/16 v16, 0x1

    goto :goto_c

    :cond_e
    const/16 v16, 0x0

    :goto_c
    invoke-static/range {v16 .. v16}, Lkn/l;->a(Z)V

    iget-object v8, v1, Lcom/google/android/gms/internal/gtm/zzpd;->zzh:Lcom/google/android/gms/internal/gtm/zzjp;

    move-object/from16 v16, v15

    const-string v15, "_GTM_DEFAULT_TRACKER_"

    .line 18
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/gtm/zzjp;->zza(Ljava/lang/String;)Lum/e;

    move-result-object v8

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzju;->zzg(Lcom/google/android/gms/internal/gtm/zzqw;)Z

    move-result v0

    invoke-virtual {v8, v0}, Lum/e;->b(Z)V

    .line 20
    invoke-static {v7}, Lcom/google/android/gms/internal/gtm/zzju;->zzg(Lcom/google/android/gms/internal/gtm/zzqw;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "name"

    if-eqz v0, :cond_2e

    :try_start_1
    new-instance v2, Lum/c;

    .line 21
    invoke-direct {v2}, Lum/c;-><init>()V

    .line 22
    invoke-static {v11}, Lcom/google/android/gms/internal/gtm/zzpd;->zzf(Lcom/google/android/gms/internal/gtm/zzqw;)Ljava/util/Map;

    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Lum/b;->f(Ljava/util/Map;)Lum/b;

    .line 24
    invoke-static {v9}, Lcom/google/android/gms/internal/gtm/zzju;->zzg(Lcom/google/android/gms/internal/gtm/zzqw;)Z

    move-result v9

    if-eqz v9, :cond_f

    iget-object v9, v1, Lcom/google/android/gms/internal/gtm/zzpd;->zzj:Ljava/util/Map;

    const-string v10, "ecommerce"

    .line 25
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_d

    .line 26
    :cond_f
    invoke-static {v10}, Lcom/google/android/gms/internal/gtm/zzri;->zze(Lcom/google/android/gms/internal/gtm/zzqw;)Lcom/google/android/gms/internal/gtm/zzqw;

    invoke-static {v10}, Lcom/google/android/gms/internal/gtm/zzri;->zzg(Lcom/google/android/gms/internal/gtm/zzqw;)Ljava/lang/Object;

    move-result-object v9

    .line 27
    :goto_d
    instance-of v10, v9, Ljava/util/Map;

    if-eqz v10, :cond_2c

    .line 28
    check-cast v9, Ljava/util/Map;

    .line 29
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_10

    const-string v0, "currencyCode"

    .line 30
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_10
    if-eqz v0, :cond_11

    .line 31
    invoke-virtual {v2, v5, v0}, Lum/b;->e(Ljava/lang/String;Ljava/lang/String;)Lum/b;

    :cond_11
    const-string v0, "impressions"

    .line 32
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    instance-of v5, v0, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, "Failed to extract a product from event data. "

    const-string v11, "list"

    if-eqz v5, :cond_13

    .line 34
    :try_start_2
    check-cast v0, Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :try_start_3
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzpd;->zzg(Ljava/util/Map;)Lvm/a;

    move-result-object v12

    .line 37
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v12, v0}, Lum/b;->a(Lvm/a;Ljava/lang/String;)Lum/b;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_e

    :catch_0
    move-exception v0

    .line 38
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_12

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 39
    :cond_12
    new-instance v0, Ljava/lang/String;

    .line 40
    invoke-direct {v0, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_f
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzhl;->zza(Ljava/lang/String;)V

    goto :goto_e

    .line 41
    :cond_13
    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v5, "promotions"

    if-eqz v0, :cond_14

    .line 42
    :try_start_5
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 43
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_10

    .line 44
    :cond_14
    invoke-interface {v9, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 45
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 46
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_10

    :cond_15
    const/4 v0, 0x0

    .line 47
    :goto_10
    const-string v4, "id"

    if-eqz v0, :cond_1d

    .line 48
    :try_start_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    new-instance v12, Lvm/c;

    .line 49
    invoke-direct {v12}, Lvm/c;-><init>()V

    .line 50
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_16

    .line 51
    invoke-virtual {v12, v13}, Lvm/c;->b(Ljava/lang/String;)Lvm/c;

    goto :goto_12

    :catch_1
    move-exception v0

    goto :goto_13

    .line 52
    :cond_16
    :goto_12
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_17

    .line 53
    invoke-virtual {v12, v13}, Lvm/c;->c(Ljava/lang/String;)Lvm/c;

    :cond_17
    const-string v13, "creative"

    .line 54
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_18

    .line 55
    invoke-virtual {v12, v13}, Lvm/c;->a(Ljava/lang/String;)Lvm/c;

    :cond_18
    const-string v13, "position"

    .line 56
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 57
    invoke-virtual {v12, v0}, Lvm/c;->d(Ljava/lang/String;)Lvm/c;

    .line 58
    :cond_19
    invoke-virtual {v2, v12}, Lum/b;->c(Lvm/c;)Lum/b;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_11

    .line 59
    :goto_13
    :try_start_8
    const-string v12, "Failed to extract a promotion from event data. "

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_1a

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    .line 61
    :cond_1a
    new-instance v0, Ljava/lang/String;

    .line 62
    invoke-direct {v0, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_14
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzhl;->zza(Ljava/lang/String;)V

    goto :goto_11

    .line 63
    :cond_1b
    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v5, "&promoa"

    if-eqz v0, :cond_1c

    :try_start_9
    const-string v0, "click"

    .line 64
    invoke-virtual {v2, v5, v0}, Lum/b;->e(Ljava/lang/String;Ljava/lang/String;)Lum/b;

    goto/16 :goto_1b

    .line 65
    :cond_1c
    const-string v0, "view"

    .line 66
    invoke-virtual {v2, v5, v0}, Lum/b;->e(Ljava/lang/String;Ljava/lang/String;)Lum/b;

    :cond_1d
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzpd;->zzb:Ljava/util/List;

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 68
    invoke-interface {v9, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 69
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    const-string v0, "products"

    .line 70
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_20

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 72
    :try_start_a
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzpd;->zzg(Ljava/util/Map;)Lvm/a;

    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Lum/b;->b(Lvm/a;)Lum/b;
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_15

    :catch_2
    move-exception v0

    .line 74
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_1f

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    .line 75
    :cond_1f
    new-instance v0, Ljava/lang/String;

    .line 76
    invoke-direct {v0, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_16
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzhl;->zza(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_15

    .line 77
    :cond_20
    :try_start_c
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 78
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v3, Lvm/b;

    .line 79
    invoke-direct {v3, v5}, Lvm/b;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_21

    .line 81
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lvm/b;->f(Ljava/lang/String;)Lvm/b;

    goto :goto_17

    :catch_3
    move-exception v0

    goto/16 :goto_19

    :cond_21
    :goto_17
    const-string v4, "affiliation"

    .line 82
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_22

    .line 83
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lvm/b;->d(Ljava/lang/String;)Lvm/b;

    :cond_22
    const-string v4, "coupon"

    .line 84
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_23

    .line 85
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lvm/b;->e(Ljava/lang/String;)Lvm/b;

    .line 86
    :cond_23
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_24

    .line 87
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lvm/b;->c(Ljava/lang/String;)Lvm/b;

    :cond_24
    const-string v4, "option"

    .line 88
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_25

    .line 89
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lvm/b;->a(Ljava/lang/String;)Lvm/b;

    :cond_25
    const-string v4, "revenue"

    .line 90
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_26

    .line 91
    invoke-static {v4}, Lcom/google/android/gms/internal/gtm/zzpd;->zzc(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lvm/b;->g(D)Lvm/b;

    :cond_26
    const-string v4, "tax"

    .line 92
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_27

    .line 93
    invoke-static {v4}, Lcom/google/android/gms/internal/gtm/zzpd;->zzc(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lvm/b;->i(D)Lvm/b;

    :cond_27
    const-string v4, "shipping"

    .line 94
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_28

    .line 95
    invoke-static {v4}, Lcom/google/android/gms/internal/gtm/zzpd;->zzc(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lvm/b;->h(D)Lvm/b;

    :cond_28
    const-string v4, "step"

    .line 96
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 97
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzpd;->zze(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lvm/b;->b(I)Lvm/b;

    goto :goto_18

    .line 98
    :cond_29
    new-instance v3, Lvm/b;

    .line 99
    invoke-direct {v3, v5}, Lvm/b;-><init>(Ljava/lang/String;)V

    .line 100
    :cond_2a
    :goto_18
    invoke-virtual {v2, v3}, Lum/b;->g(Lvm/b;)Lum/b;
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_1b

    .line 101
    :goto_19
    :try_start_d
    const-string v3, "Failed to extract a product action from event data. "

    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2b

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    .line 103
    :cond_2b
    new-instance v0, Ljava/lang/String;

    .line 104
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1a
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzhl;->zza(Ljava/lang/String;)V

    .line 105
    :cond_2c
    :goto_1b
    invoke-virtual {v2}, Lum/b;->d()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8, v0}, Lum/e;->d(Ljava/util/Map;)V

    :cond_2d
    :goto_1c
    const/4 v2, 0x0

    goto/16 :goto_26

    .line 106
    :cond_2e
    invoke-static {v12}, Lcom/google/android/gms/internal/gtm/zzju;->zzg(Lcom/google/android/gms/internal/gtm/zzqw;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 107
    invoke-static {v11}, Lcom/google/android/gms/internal/gtm/zzpd;->zzf(Lcom/google/android/gms/internal/gtm/zzqw;)Ljava/util/Map;

    move-result-object v0

    .line 108
    invoke-virtual {v8, v0}, Lum/e;->d(Ljava/util/Map;)V

    goto :goto_1c

    .line 109
    :cond_2f
    invoke-static {v13}, Lcom/google/android/gms/internal/gtm/zzju;->zzg(Lcom/google/android/gms/internal/gtm/zzqw;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzpd;->zzj:Ljava/util/Map;

    const-string v3, "transactionId"

    .line 110
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_30

    const-string v0, "Cannot find transactionId in data layer."

    .line 111
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzhl;->zza(Ljava/lang/String;)V

    goto :goto_1c

    :cond_30
    new-instance v3, Ljava/util/ArrayList;

    .line 112
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 113
    :try_start_e
    invoke-static {v11}, Lcom/google/android/gms/internal/gtm/zzpd;->zzf(Lcom/google/android/gms/internal/gtm/zzqw;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "transaction"

    move-object/from16 v6, v17

    .line 114
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v14, v2, :cond_31

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzpd;->zzf:Ljava/util/Map;

    goto :goto_1d

    :catch_4
    move-exception v0

    goto/16 :goto_25

    .line 115
    :cond_31
    invoke-static {v14}, Lcom/google/android/gms/internal/gtm/zzpd;->zzb(Lcom/google/android/gms/internal/gtm/zzqw;)Ljava/util/Map;

    move-result-object v2

    .line 116
    :goto_1d
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_32
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    iget-object v9, v1, Lcom/google/android/gms/internal/gtm/zzpd;->zzj:Ljava/util/Map;

    .line 117
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_32

    .line 118
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    .line 119
    :cond_33
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/google/android/gms/internal/gtm/zzpd;->zzj:Ljava/util/Map;

    const-string v4, "transactionProducts"

    .line 120
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_34

    const/4 v2, 0x0

    goto :goto_20

    .line 121
    :cond_34
    instance-of v4, v2, Ljava/util/List;

    if-eqz v4, :cond_3c

    .line 122
    check-cast v2, Ljava/util/List;

    .line 123
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 124
    instance-of v5, v5, Ljava/util/Map;

    if-eqz v5, :cond_35

    goto :goto_1f

    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Each element of transactionProducts should be of type Map."

    .line 125
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    :goto_20
    if-eqz v2, :cond_3b

    .line 126
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 127
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_37

    const-string v0, "Unable to send transaction item hit due to missing \'name\' field."

    .line 128
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzhl;->zza(Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 129
    :cond_37
    invoke-static {v11}, Lcom/google/android/gms/internal/gtm/zzpd;->zzf(Lcom/google/android/gms/internal/gtm/zzqw;)Ljava/util/Map;

    move-result-object v5

    const-string v9, "item"

    .line 130
    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "&ti"

    .line 131
    invoke-interface {v5, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/google/android/gms/internal/gtm/zzra;->zze:Lcom/google/android/gms/internal/gtm/zzra;

    move-object/from16 v15, v16

    if-ne v15, v9, :cond_38

    sget-object v9, Lcom/google/android/gms/internal/gtm/zzpd;->zzg:Ljava/util/Map;

    goto :goto_22

    .line 132
    :cond_38
    invoke-static {v15}, Lcom/google/android/gms/internal/gtm/zzpd;->zzb(Lcom/google/android/gms/internal/gtm/zzqw;)Ljava/util/Map;

    move-result-object v9

    .line 133
    :goto_22
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_39
    :goto_23
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 134
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_39

    .line 135
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    .line 136
    :cond_3a
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v15

    goto :goto_21

    .line 137
    :cond_3b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 138
    invoke-virtual {v8, v2}, Lum/e;->d(Ljava/util/Map;)V

    goto :goto_24

    .line 139
    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "transactionProducts should be of type List."

    .line 140
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 141
    :goto_25
    :try_start_f
    const-string v2, "Unable to send transaction"

    .line 142
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/gtm/zzhl;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1c

    .line 143
    :cond_3d
    const-string v0, "Ignoring unknown tag."

    .line 144
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzhl;->zze(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_1c

    .line 145
    :goto_26
    iput-object v2, v1, Lcom/google/android/gms/internal/gtm/zzpd;->zzj:Ljava/util/Map;

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzra;->zze:Lcom/google/android/gms/internal/gtm/zzra;

    return-object v0

    .line 146
    :goto_27
    iput-object v2, v1, Lcom/google/android/gms/internal/gtm/zzpd;->zzj:Ljava/util/Map;

    .line 147
    throw v0
.end method
