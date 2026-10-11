.class final Lcom/google/android/gms/internal/gtm/zzis;
.super Lcom/google/android/gms/tagmanager/zzci;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/gtm/zzje;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzje;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzis;->zza:Lcom/google/android/gms/internal/gtm/zzje;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzci;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 11

    .line 1
    move-object v7, p1

    .line 2
    const-string v0, "+gtm"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x4

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v8, p0

    .line 32
    iget-object v0, v8, Lcom/google/android/gms/internal/gtm/zzis;->zza:Lcom/google/android/gms/internal/gtm/zzje;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzje;->zzj(Lcom/google/android/gms/internal/gtm/zzje;)Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    new-instance v10, Lcom/google/android/gms/internal/gtm/zzir;

    .line 39
    .line 40
    move-object v0, v10

    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p2

    .line 43
    move-object v3, p3

    .line 44
    move-wide v5, p4

    .line 45
    move-object v7, p1

    .line 46
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/gtm/zzir;-><init>(Lcom/google/android/gms/internal/gtm/zzis;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    move-object v8, p0

    .line 54
    return-void
.end method
