.class public final Lcom/google/android/gms/internal/gtm/zzgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzha;


# static fields
.field private static zza:Lcom/google/android/gms/internal/gtm/zzgv;

.field private static final zzb:Ljava/lang/Object;

.field private static final zzc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzd:Lcom/google/android/gms/internal/gtm/zzic;

.field private final zze:Lcom/google/android/gms/internal/gtm/zzhc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzgv;->zzb:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    const-string v1, "POST"

    .line 11
    .line 12
    const-string v2, "PUT"

    .line 13
    .line 14
    const-string v3, "GET"

    .line 15
    .line 16
    const-string v4, "HEAD"

    .line 17
    .line 18
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzgv;->zzc:Ljava/util/Set;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzhc;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/zzhc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzic;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzic;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzgv;->zze:Lcom/google/android/gms/internal/gtm/zzhc;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgv;->zzd:Lcom/google/android/gms/internal/gtm/zzic;

    .line 16
    .line 17
    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/zzha;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzgv;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzgv;->zza:Lcom/google/android/gms/internal/gtm/zzgv;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzgv;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/zzgv;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/gtm/zzgv;->zza:Lcom/google/android/gms/internal/gtm/zzgv;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzgv;->zza:Lcom/google/android/gms/internal/gtm/zzgv;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/gtm/zzgv;->zzc:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p2, p1, v1

    .line 17
    .line 18
    const-string p2, "Unsupport http method %s. Drop the hit."

    .line 19
    .line 20
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzhl;->zze(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzhs;->zza()Lcom/google/android/gms/internal/gtm/zzhs;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzhs;->zzd()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzgv;->zzd:Lcom/google/android/gms/internal/gtm/zzic;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzic;->zza()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    const-string p1, "Too many hits sent too quickly (rate throttled)."

    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzhl;->zze(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzgv;->zze:Lcom/google/android/gms/internal/gtm/zzhc;

    .line 53
    .line 54
    move-object v3, p1

    .line 55
    move-object v4, p2

    .line 56
    move-object v5, p3

    .line 57
    move-object v6, p4

    .line 58
    move-object v7, p5

    .line 59
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/gtm/zzhc;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return v0
.end method
