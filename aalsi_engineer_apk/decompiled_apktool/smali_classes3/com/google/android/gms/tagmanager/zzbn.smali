.class final Lcom/google/android/gms/tagmanager/zzbn;
.super Lcom/google/android/gms/tagmanager/zzco;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/AppMeasurement;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/AppMeasurement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzbn;->zza:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzco;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzbn;->zza:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->a(Z)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzbn;->zza:Lcom/google/android/gms/measurement/AppMeasurement;

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
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/AppMeasurement;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/tagmanager/zzcj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzbn;->zza:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/tagmanager/zzbm;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/tagmanager/zzbm;-><init>(Lcom/google/android/gms/tagmanager/zzbn;Lcom/google/android/gms/tagmanager/zzcj;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->c(Lcom/google/android/gms/measurement/AppMeasurement$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zze(Lcom/google/android/gms/tagmanager/zzcm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzbn;->zza:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/tagmanager/zzbl;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/tagmanager/zzbl;-><init>(Lcom/google/android/gms/tagmanager/zzbn;Lcom/google/android/gms/tagmanager/zzcm;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->d(Lcom/google/android/gms/measurement/AppMeasurement$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
