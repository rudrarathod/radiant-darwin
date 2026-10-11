.class public final Lcom/google/android/gms/internal/gtm/zzng;
.super Lcom/google/android/gms/internal/gtm/zzjv;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/gms/internal/gtm/zzib;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/gtm/zzib;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzjv;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/gtm/zzng;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzng;->zzb:Lcom/google/android/gms/internal/gtm/zzib;

    return-void
.end method


# virtual methods
.method public final varargs zza(Lcom/google/android/gms/internal/gtm/zzib;[Lcom/google/android/gms/internal/gtm/zzqw;)Lcom/google/android/gms/internal/gtm/zzqw;
    .locals 3
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
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lkn/l;->a(Z)V

    .line 3
    .line 4
    .line 5
    array-length v1, p2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    invoke-static {v0}, Lkn/l;->a(Z)V

    .line 12
    .line 13
    .line 14
    aget-object v0, p2, v2

    .line 15
    .line 16
    instance-of v0, v0, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 17
    .line 18
    invoke-static {v0}, Lkn/l;->a(Z)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v0, Lo40/a;

    .line 22
    .line 23
    aget-object p2, p2, v2

    .line 24
    .line 25
    check-cast p2, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzrh;->zzk()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {v0, p2}, Lo40/a;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lo40/a;->e(I)Lo40/a;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/zzpg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzjs;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzng;->zzb:Lcom/google/android/gms/internal/gtm/zzib;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/gtm/zzjs;->zzc(Lcom/google/android/gms/internal/gtm/zzib;)V

    .line 45
    .line 46
    .line 47
    new-array v0, v2, [Lcom/google/android/gms/internal/gtm/zzqw;

    .line 48
    .line 49
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/gtm/zzjv;->zzd(Lcom/google/android/gms/internal/gtm/zzib;[Lcom/google/android/gms/internal/gtm/zzqw;)Lcom/google/android/gms/internal/gtm/zzqw;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget p2, p0, Lcom/google/android/gms/internal/gtm/zzng;->zza:I

    .line 54
    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzra;->zze:Lcom/google/android/gms/internal/gtm/zzra;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    :goto_1
    return-object p1

    .line 63
    :goto_2
    const-string p2, "Unable to convert Custom Pixie to instruction"

    .line 64
    .line 65
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/gtm/zzhl;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzra;->zze:Lcom/google/android/gms/internal/gtm/zzra;

    .line 69
    .line 70
    return-object p1
.end method
