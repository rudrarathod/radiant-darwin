.class public final Lcom/google/android/gms/internal/gtm/zzol;
.super Lcom/google/android/gms/internal/gtm/zzjv;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/gtm/zzqy;

.field private static final zzb:Lcom/google/android/gms/internal/gtm/zzqy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzqy;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzqy;-><init>(Ljava/lang/Double;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzol;->zza:Lcom/google/android/gms/internal/gtm/zzqy;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzqy;

    .line 15
    .line 16
    const-wide v1, 0x41dfffffffc00000L    # 2.147483647E9

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzqy;-><init>(Ljava/lang/Double;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzol;->zzb:Lcom/google/android/gms/internal/gtm/zzqy;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzjv;-><init>()V

    return-void
.end method

.method private static final zzb(Lcom/google/android/gms/internal/gtm/zzqw;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/zzqw<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/gtm/zzqy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/gms/internal/gtm/zzqy;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzqy;->zzi()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public final varargs zza(Lcom/google/android/gms/internal/gtm/zzib;[Lcom/google/android/gms/internal/gtm/zzqw;)Lcom/google/android/gms/internal/gtm/zzqw;
    .locals 6
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
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v1, p2, v1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzol;->zza:Lcom/google/android/gms/internal/gtm/zzqy;

    .line 13
    .line 14
    :goto_0
    if-le v0, p1, :cond_1

    .line 15
    .line 16
    aget-object p1, p2, p1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzol;->zzb:Lcom/google/android/gms/internal/gtm/zzqy;

    .line 20
    .line 21
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzol;->zzb(Lcom/google/android/gms/internal/gtm/zzqw;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzol;->zzb(Lcom/google/android/gms/internal/gtm/zzqw;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/gtm/zzju;->zzf(Lcom/google/android/gms/internal/gtm/zzqw;Lcom/google/android/gms/internal/gtm/zzqw;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzqy;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzqy;->zzi()Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzqy;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzqy;->zzi()Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzqy;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    sub-double/2addr v2, v4

    .line 73
    mul-double/2addr v0, v2

    .line 74
    add-double/2addr v0, v4

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    long-to-double v0, v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzqy;-><init>(Ljava/lang/Double;)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method
