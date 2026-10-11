.class final Lcom/google/android/gms/internal/gtm/zziq;
.super Lcom/google/android/gms/tagmanager/zzcl;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/gtm/zzje;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzje;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zziq;->zza:Lcom/google/android/gms/internal/gtm/zzje;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzcl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "+gtm"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zziq;->zza:Lcom/google/android/gms/internal/gtm/zzje;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzje;->zzj(Lcom/google/android/gms/internal/gtm/zzje;)Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzip;

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    move-object v3, p0

    .line 38
    move-object v4, p2

    .line 39
    move-object v5, p3

    .line 40
    move-wide v7, p4

    .line 41
    move-object v9, p1

    .line 42
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/gtm/zzip;-><init>(Lcom/google/android/gms/internal/gtm/zziq;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
