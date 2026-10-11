.class public abstract Lcom/google/android/gms/tagmanager/zzcu;
.super Lcom/google/android/gms/internal/gtm/zzat;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzcv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.tagmanager.ITagManagerServiceProvider"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzat;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/tagmanager/zzcv;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.tagmanager.ITagManagerServiceProvider"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/tagmanager/zzcv;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/tagmanager/zzcv;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/gms/tagmanager/zzct;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/zzct;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p4, 0x1

    .line 2
    if-ne p1, p4, :cond_4

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lvn/b$a;->j(Landroid/os/IBinder;)Lvn/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v2, "com.google.android.gms.tagmanager.IMeasurementProxy"

    .line 22
    .line 23
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Lcom/google/android/gms/tagmanager/zzcp;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v2, Lcom/google/android/gms/tagmanager/zzcp;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v2, Lcom/google/android/gms/tagmanager/zzcn;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lcom/google/android/gms/tagmanager/zzcn;-><init>(Landroid/os/IBinder;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string v0, "com.google.android.gms.tagmanager.ICustomEvaluatorProxy"

    .line 47
    .line 48
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v1, v0, Lcom/google/android/gms/tagmanager/zzcg;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Lcom/google/android/gms/tagmanager/zzcg;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    new-instance v1, Lcom/google/android/gms/tagmanager/zzce;

    .line 61
    .line 62
    invoke-direct {v1, p2}, Lcom/google/android/gms/tagmanager/zzce;-><init>(Landroid/os/IBinder;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-interface {p0, p1, v2, v1}, Lcom/google/android/gms/tagmanager/zzcv;->getService(Lvn/b;Lcom/google/android/gms/tagmanager/zzcp;Lcom/google/android/gms/tagmanager/zzcg;)Lcom/google/android/gms/internal/gtm/zzhj;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 70
    .line 71
    .line 72
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/gtm/zzau;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 73
    .line 74
    .line 75
    return p4

    .line 76
    :cond_4
    const/4 p1, 0x0

    .line 77
    return p1
.end method
