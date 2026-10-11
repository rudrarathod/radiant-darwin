.class public final Lto/za;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lto/j6;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/m1;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/m1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lto/za;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lto/za;->a:Lcom/google/android/gms/internal/measurement/m1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final interceptEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lto/za;->a:Lcom/google/android/gms/internal/measurement/m1;

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
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/m1;->zze(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
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
    iget-object p2, p0, Lto/za;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lto/i5;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lto/i5;->d()Lto/w3;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lto/w3;->w()Lto/u3;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, "Event interceptor threw exception"

    .line 27
    .line 28
    invoke-virtual {p2, p3, p1}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
