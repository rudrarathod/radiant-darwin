.class public Lcom/google/android/gms/tagmanager/TagManagerApiImpl;
.super Lcom/google/android/gms/tagmanager/zzcr;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/internal/gtm/zzje;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzcr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public initialize(Lvn/b;Lcom/google/android/gms/tagmanager/zzcp;Lcom/google/android/gms/tagmanager/zzcg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lvn/c;->k(Lvn/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/gtm/zzje;->zzf(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzcp;Lcom/google/android/gms/tagmanager/zzcg;)Lcom/google/android/gms/internal/gtm/zzje;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/TagManagerApiImpl;->zza:Lcom/google/android/gms/internal/gtm/zzje;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/gtm/zzje;->zzm([Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public preview(Landroid/content/Intent;Lvn/b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string p1, "Deprecated. Please use previewIntent instead."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzhl;->zze(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public previewIntent(Landroid/content/Intent;Lvn/b;Lvn/b;Lcom/google/android/gms/tagmanager/zzcp;Lcom/google/android/gms/tagmanager/zzcg;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lvn/c;->k(Lvn/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p3}, Lvn/c;->k(Lvn/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p2, p4, p5}, Lcom/google/android/gms/internal/gtm/zzje;->zzf(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzcp;Lcom/google/android/gms/tagmanager/zzcg;)Lcom/google/android/gms/internal/gtm/zzje;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    iput-object p4, p0, Lcom/google/android/gms/tagmanager/TagManagerApiImpl;->zza:Lcom/google/android/gms/internal/gtm/zzje;

    .line 18
    .line 19
    new-instance p5, Lcom/google/android/gms/internal/gtm/zzhr;

    .line 20
    .line 21
    invoke-direct {p5, p1, p2, p3, p4}, Lcom/google/android/gms/internal/gtm/zzhr;-><init>(Landroid/content/Intent;Landroid/content/Context;Landroid/content/Context;Lcom/google/android/gms/internal/gtm/zzje;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p5}, Lcom/google/android/gms/internal/gtm/zzhr;->zzb()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
