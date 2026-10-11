.class public final Lcom/google/android/gms/internal/gtm/zzbq;
.super Lcom/google/android/gms/internal/gtm/zzbs;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/gtm/zzck;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbv;Lcom/google/android/gms/internal/gtm/zzbw;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzbs;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzck;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/gtm/zzck;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;Lcom/google/android/gms/internal/gtm/zzbw;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbq;->zza:Lcom/google/android/gms/internal/gtm/zzck;

    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/gtm/zzbq;)Lcom/google/android/gms/internal/gtm/zzck;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzbq;->zza:Lcom/google/android/gms/internal/gtm/zzck;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/gtm/zzbx;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lum/u;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbq;->zza:Lcom/google/android/gms/internal/gtm/zzck;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/gtm/zzck;->zzb(Lcom/google/android/gms/internal/gtm/zzbx;Z)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzbq;->zza:Lcom/google/android/gms/internal/gtm/zzck;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/gtm/zzck;->zzk(Lcom/google/android/gms/internal/gtm/zzbx;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-wide v0
.end method

.method public final zzc()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzo()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfi;->zza(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfn;->zzh(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/content/ComponentName;

    .line 28
    .line 29
    const-string v3, "com.google.android.gms.analytics.AnalyticsService"

    .line 30
    .line 31
    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zze(Lcom/google/android/gms/internal/gtm/zzcz;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbq;->zza:Lcom/google/android/gms/internal/gtm/zzck;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzX()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/gtm/zzcz;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzq()Lum/u;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzbo;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/gtm/zzbo;-><init>(Lcom/google/android/gms/internal/gtm/zzbq;Lcom/google/android/gms/internal/gtm/zzcz;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lum/u;->i(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzf(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const-string v0, "campaign param can\'t be empty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkn/l;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzq()Lum/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzbk;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zzbk;-><init>(Lcom/google/android/gms/internal/gtm/zzbq;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lum/u;->i(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/gtm/zzex;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    .line 5
    .line 6
    .line 7
    const-string v0, "Hit delivery requested"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzG(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzq()Lum/u;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzbm;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/gtm/zzbm;-><init>(Lcom/google/android/gms/internal/gtm/zzbq;Lcom/google/android/gms/internal/gtm/zzex;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lum/u;->i(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final zzi()V
    .locals 1

    .line 1
    invoke-static {}, Lum/u;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbq;->zza:Lcom/google/android/gms/internal/gtm/zzck;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzck;->zzl()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzj()V
    .locals 1

    .line 1
    invoke-static {}, Lum/u;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbq;->zza:Lcom/google/android/gms/internal/gtm/zzck;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzck;->zzm()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzk()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lum/u;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbq;->zza:Lcom/google/android/gms/internal/gtm/zzck;

    .line 8
    .line 9
    invoke-static {}, Lum/u;->h()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Service disconnected"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzO(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zzm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbq;->zza:Lcom/google/android/gms/internal/gtm/zzck;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzck;->zzaa()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
