.class public final Lcom/google/android/gms/internal/gtm/zzqf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/gtm/zzqm;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/gtm/zzqj;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqf;->zza:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqf;->zzb:Ljava/util/Map;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqf;->zzc:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/gtm/zzqj;)Lcom/google/android/gms/internal/gtm/zzqf;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzqj;->zza()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "instance_name"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzqs;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzqs;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzqf;->zzb:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/gtm/zzqm;)Lcom/google/android/gms/internal/gtm/zzqf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqf;->zza:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzqf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzqf;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/gtm/zzqg;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzqg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzqf;->zza:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzqf;->zzb:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzqf;->zzc:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/gtm/zzqg;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
