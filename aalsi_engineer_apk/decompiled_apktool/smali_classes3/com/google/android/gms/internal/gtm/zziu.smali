.class final Lcom/google/android/gms/internal/gtm/zziu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/gtm/zziv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zziv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zziu;->zza:Lcom/google/android/gms/internal/gtm/zziv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zziu;->zza:Lcom/google/android/gms/internal/gtm/zziv;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zziv;->zza:Lcom/google/android/gms/internal/gtm/zzje;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzje;->zza(Lcom/google/android/gms/internal/gtm/zzje;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zziu;->zza:Lcom/google/android/gms/internal/gtm/zziv;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zziv;->zza:Lcom/google/android/gms/internal/gtm/zzje;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzje;->zza(Lcom/google/android/gms/internal/gtm/zzje;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zziu;->zza:Lcom/google/android/gms/internal/gtm/zziv;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zziv;->zza:Lcom/google/android/gms/internal/gtm/zzje;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gtm/zzje;->zzl(Lcom/google/android/gms/internal/gtm/zzje;I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "Container load timed out after 5000ms."

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzhl;->zza(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zziu;->zza:Lcom/google/android/gms/internal/gtm/zziv;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zziv;->zza:Lcom/google/android/gms/internal/gtm/zzje;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzje;->zzi(Lcom/google/android/gms/internal/gtm/zzje;)Ljava/util/Queue;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zziu;->zza:Lcom/google/android/gms/internal/gtm/zziv;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zziv;->zza:Lcom/google/android/gms/internal/gtm/zzje;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzje;->zzj(Lcom/google/android/gms/internal/gtm/zzje;)Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zziu;->zza:Lcom/google/android/gms/internal/gtm/zziv;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zziv;->zza:Lcom/google/android/gms/internal/gtm/zzje;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzje;->zzi(Lcom/google/android/gms/internal/gtm/zzje;)Ljava/util/Queue;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Runnable;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method
