.class public final Lcom/google/android/gms/internal/gtm/zzoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzjt;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzoo;->zza:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzoo;->zzb:Landroid/util/DisplayMetrics;

    .line 12
    .line 13
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
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move v1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v1, p1

    .line 8
    :goto_0
    invoke-static {v1}, Lkn/l;->a(Z)V

    .line 9
    .line 10
    .line 11
    array-length p2, p2

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    move p1, v0

    .line 15
    :cond_1
    invoke-static {p1}, Lkn/l;->a(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzoo;->zza:Landroid/content/Context;

    .line 19
    .line 20
    const-string p2, "window"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/view/WindowManager;

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzoo;->zzb:Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzoo;->zzb:Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p2, "x"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzoo;->zzb:Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzrh;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p2
.end method
