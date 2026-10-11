.class final Lcom/google/android/gms/internal/gtm/zzgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzgd;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/gtm/zzge;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzge;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzgb;->zza:Lcom/google/android/gms/internal/gtm/zzge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ltm/a$a;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzgb;->zza:Lcom/google/android/gms/internal/gtm/zzge;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzge;->zza(Lcom/google/android/gms/internal/gtm/zzge;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Ltm/a;->a(Landroid/content/Context;)Ltm/a$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_5

    .line 13
    :catch_0
    move-exception v1

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :catch_2
    move-exception v1

    .line 18
    goto :goto_2

    .line 19
    :catch_3
    move-exception v1

    .line 20
    goto :goto_3

    .line 21
    :catch_4
    move-exception v1

    .line 22
    goto :goto_4

    .line 23
    :goto_0
    const-string v2, "Unknown exception. Could not get the Advertising Id Info."

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/gtm/zzhl;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_5

    .line 29
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzgb;->zza:Lcom/google/android/gms/internal/gtm/zzge;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/gtm/zzge;->zzd(Lcom/google/android/gms/internal/gtm/zzge;Z)V

    .line 33
    .line 34
    .line 35
    const-string v2, "GooglePlayServicesNotAvailableException getting Advertising Id Info"

    .line 36
    .line 37
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/gtm/zzhl;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_5

    .line 41
    :goto_2
    const-string v2, "IOException getting Ad Id Info"

    .line 42
    .line 43
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/gtm/zzhl;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_5

    .line 47
    :goto_3
    const-string v2, "GooglePlayServicesRepairableException getting Advertising Id Info"

    .line 48
    .line 49
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/gtm/zzhl;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_5

    .line 53
    :goto_4
    const-string v2, "IllegalStateException getting Advertising Id Info"

    .line 54
    .line 55
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/gtm/zzhl;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_5
    return-object v0
.end method
