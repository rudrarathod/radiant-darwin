.class public final Lcom/google/android/gms/internal/gtm/zzqh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/gtm/zzqs;",
            ">;"
        }
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/gtm/zzqs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqh;->zza:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzqs;)Lcom/google/android/gms/internal/gtm/zzqh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqh;->zza:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/gtm/zzqs;)Lcom/google/android/gms/internal/gtm/zzqh;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzqh;->zzb:Lcom/google/android/gms/internal/gtm/zzqs;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/gtm/zzqj;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzqj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzqh;->zza:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzqh;->zzb:Lcom/google/android/gms/internal/gtm/zzqs;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/gtm/zzqj;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/gtm/zzqs;Lcom/google/android/gms/internal/gtm/zzqi;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
