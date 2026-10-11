.class public final Lcom/google/android/gms/internal/gtm/zzpq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/gtm/zzpe;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/gtm/zzpe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzpq;->zza:Lcom/google/android/gms/internal/gtm/zzpe;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/gtm/zzpe;)Lcom/google/android/gms/internal/gtm/zzpq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzpq;->zza:Lcom/google/android/gms/internal/gtm/zzpe;

    .line 5
    .line 6
    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzpq;->zza:Lcom/google/android/gms/internal/gtm/zzpe;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzpe;->zzb()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
