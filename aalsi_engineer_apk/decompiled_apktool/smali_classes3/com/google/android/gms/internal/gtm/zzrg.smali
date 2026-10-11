.class final Lcom/google/android/gms/internal/gtm/zzrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/android/gms/internal/gtm/zzqw<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/gtm/zzrh;

.field private zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzrh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzrg;->zza:Lcom/google/android/gms/internal/gtm/zzrh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/gtm/zzrg;->zzb:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzrg;->zzb:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzrg;->zza:Lcom/google/android/gms/internal/gtm/zzrh;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzrh;->zzj(Lcom/google/android/gms/internal/gtm/zzrh;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzrg;->zzb:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzrg;->zza:Lcom/google/android/gms/internal/gtm/zzrh;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzrh;->zzj(Lcom/google/android/gms/internal/gtm/zzrh;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzqy;

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzrg;->zzb:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lcom/google/android/gms/internal/gtm/zzrg;->zzb:I

    .line 22
    .line 23
    int-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzqy;-><init>(Ljava/lang/Double;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
