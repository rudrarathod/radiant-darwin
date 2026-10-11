.class public Lcom/google/android/gms/tagmanager/TagManagerServiceProviderImpl;
.super Lcom/google/android/gms/tagmanager/zzcu;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# static fields
.field private static volatile zza:Lcom/google/android/gms/internal/gtm/zzji;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzcu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getService(Lvn/b;Lcom/google/android/gms/tagmanager/zzcp;Lcom/google/android/gms/tagmanager/zzcg;)Lcom/google/android/gms/internal/gtm/zzhj;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/tagmanager/TagManagerServiceProviderImpl;->zza:Lcom/google/android/gms/internal/gtm/zzji;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/tagmanager/TagManagerServiceProviderImpl;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/gms/tagmanager/TagManagerServiceProviderImpl;->zza:Lcom/google/android/gms/internal/gtm/zzji;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lvn/c;->k(Lvn/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/content/Context;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzji;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/gtm/zzji;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzcp;Lcom/google/android/gms/tagmanager/zzcg;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/tagmanager/TagManagerServiceProviderImpl;->zza:Lcom/google/android/gms/internal/gtm/zzji;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v1

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_2
    return-object v0
.end method
