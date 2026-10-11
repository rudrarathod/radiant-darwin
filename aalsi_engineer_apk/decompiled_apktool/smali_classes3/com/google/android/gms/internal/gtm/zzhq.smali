.class final Lcom/google/android/gms/internal/gtm/zzhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/gtm/zzhr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzhr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzhq;->zza:Lcom/google/android/gms/internal/gtm/zzhr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzhq;->zza:Lcom/google/android/gms/internal/gtm/zzhr;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzhr;->zza(Lcom/google/android/gms/internal/gtm/zzhr;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzhq;->zza:Lcom/google/android/gms/internal/gtm/zzhr;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/zzhr;->zza(Lcom/google/android/gms/internal/gtm/zzhr;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v1, "Invoke the launch activity for package name: "

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzhl;->zzc(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzhq;->zza:Lcom/google/android/gms/internal/gtm/zzhr;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzhr;->zza(Lcom/google/android/gms/internal/gtm/zzhr;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const-string v0, "No launch activity found for package name: "

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzhl;->zze(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
