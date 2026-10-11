.class public final Lcom/google/android/gms/internal/gtm/zzps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhn/d;


# instance fields
.field private final zza:Lcom/google/android/gms/common/api/Status;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/gtm/zzpr;

.field private final zzd:Lcom/google/android/gms/internal/gtm/zzqp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;ILcom/google/android/gms/internal/gtm/zzpr;Lcom/google/android/gms/internal/gtm/zzqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzps;->zza:Lcom/google/android/gms/common/api/Status;

    iput p2, p0, Lcom/google/android/gms/internal/gtm/zzps;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzps;->zzc:Lcom/google/android/gms/internal/gtm/zzpr;

    iput-object p4, p0, Lcom/google/android/gms/internal/gtm/zzps;->zzd:Lcom/google/android/gms/internal/gtm/zzqp;

    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzps;->zza:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzps;->zzb:I

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/gtm/zzpr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzps;->zzc:Lcom/google/android/gms/internal/gtm/zzpr;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/gtm/zzqp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzps;->zzd:Lcom/google/android/gms/internal/gtm/zzqp;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzps;->zzb:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Network"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const-string v0, "Saved file on disk"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    const-string v0, "Default resource"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "Resource source is unknown."

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method
