.class final Lcom/google/android/gms/tagmanager/zzbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/AppMeasurement$a;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tagmanager/zzcm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/zzbn;Lcom/google/android/gms/tagmanager/zzcm;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzbl;->zza:Lcom/google/android/gms/tagmanager/zzcm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final interceptEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzbl;->zza:Lcom/google/android/gms/tagmanager/zzcm;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/tagmanager/zzcm;->zze(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw p2
.end method
