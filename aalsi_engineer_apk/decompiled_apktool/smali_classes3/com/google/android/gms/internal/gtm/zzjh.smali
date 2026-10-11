.class final Lcom/google/android/gms/internal/gtm/zzjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/gtm/zzji;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzji;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzjh;->zza:Lcom/google/android/gms/internal/gtm/zzji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzjh;->zza:Lcom/google/android/gms/internal/gtm/zzji;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzji;->zzj(Lcom/google/android/gms/internal/gtm/zzji;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "TagManagerBackend dispatch called without loaded container."

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzhl;->zze(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzjh;->zza:Lcom/google/android/gms/internal/gtm/zzji;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzji;->zzj(Lcom/google/android/gms/internal/gtm/zzji;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzgq;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzgq;->zzs()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method
