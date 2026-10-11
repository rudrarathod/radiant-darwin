.class final Lcom/google/android/gms/internal/gtm/zzrb;
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
.field final synthetic zza:Lcom/google/android/gms/internal/gtm/zzrd;

.field private zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzrd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzrb;->zza:Lcom/google/android/gms/internal/gtm/zzrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/gtm/zzrb;->zzb:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzrb;->zzb:I

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzrb;->zza:Lcom/google/android/gms/internal/gtm/zzrd;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzrd;->zzj(Lcom/google/android/gms/internal/gtm/zzrd;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzrb;->zza:Lcom/google/android/gms/internal/gtm/zzrd;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzrd;->zzj(Lcom/google/android/gms/internal/gtm/zzrd;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzrb;->zza()Lcom/google/android/gms/internal/gtm/zzqw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final zza()Lcom/google/android/gms/internal/gtm/zzqw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/gtm/zzqw<",
            "*>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzrb;->zzb:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzrb;->zza:Lcom/google/android/gms/internal/gtm/zzrd;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzrd;->zzj(Lcom/google/android/gms/internal/gtm/zzrd;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzrb;->zzb:I

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzrb;->zza:Lcom/google/android/gms/internal/gtm/zzrd;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzrd;->zzj(Lcom/google/android/gms/internal/gtm/zzrd;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzrb;->zza:Lcom/google/android/gms/internal/gtm/zzrd;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzrd;->zzj(Lcom/google/android/gms/internal/gtm/zzrd;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzrb;->zzb:I

    .line 42
    .line 43
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzqy;

    .line 44
    .line 45
    add-int/lit8 v2, v0, 0x1

    .line 46
    .line 47
    iput v2, p0, Lcom/google/android/gms/internal/gtm/zzrb;->zzb:I

    .line 48
    .line 49
    int-to-double v2, v0

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/gtm/zzqy;-><init>(Ljava/lang/Double;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0
.end method
