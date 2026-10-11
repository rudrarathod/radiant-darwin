.class public final Lcom/google/android/gms/internal/gtm/zzls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzjt;


# static fields
.field private static zza:Lcom/google/android/gms/internal/gtm/zzhz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzhz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/gtm/zzls;->zza:Lcom/google/android/gms/internal/gtm/zzhz;

    return-void
.end method


# virtual methods
.method public final varargs zzd(Lcom/google/android/gms/internal/gtm/zzib;[Lcom/google/android/gms/internal/gtm/zzqw;)Lcom/google/android/gms/internal/gtm/zzqw;
    .locals 2
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
    const/4 v0, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move v1, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v1, v0

    .line 8
    :goto_0
    invoke-static {v1}, Lkn/l;->a(Z)V

    .line 9
    .line 10
    .line 11
    array-length v1, p2

    .line 12
    if-ne v1, p1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move p1, v0

    .line 16
    :goto_1
    invoke-static {p1}, Lkn/l;->a(Z)V

    .line 17
    .line 18
    .line 19
    aget-object p1, p2, v0

    .line 20
    .line 21
    instance-of p1, p1, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 22
    .line 23
    invoke-static {p1}, Lkn/l;->a(Z)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzls;->zza:Lcom/google/android/gms/internal/gtm/zzhz;

    .line 27
    .line 28
    aget-object p2, p2, v0

    .line 29
    .line 30
    check-cast p2, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzrh;->zzk()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/gtm/zzhz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzqw;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
