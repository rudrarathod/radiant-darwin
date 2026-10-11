.class public abstract Lcom/google/android/gms/tagmanager/zzco;
.super Lcom/google/android/gms/internal/gtm/zzat;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzcp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.tagmanager.IMeasurementProxy"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzat;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p4, 0x2

    .line 2
    if-eq p1, p4, :cond_7

    .line 3
    .line 4
    const/16 p4, 0xb

    .line 5
    .line 6
    if-eq p1, p4, :cond_6

    .line 7
    .line 8
    const/16 p4, 0x15

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq p1, p4, :cond_3

    .line 12
    .line 13
    const/16 p4, 0x16

    .line 14
    .line 15
    if-eq p1, p4, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p2, "com.google.android.gms.tagmanager.IMeasurementEventListener"

    .line 27
    .line 28
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    instance-of p4, p2, Lcom/google/android/gms/tagmanager/zzcj;

    .line 33
    .line 34
    if-eqz p4, :cond_2

    .line 35
    .line 36
    move-object v0, p2

    .line 37
    check-cast v0, Lcom/google/android/gms/tagmanager/zzcj;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v0, Lcom/google/android/gms/tagmanager/zzch;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/google/android/gms/tagmanager/zzch;-><init>(Landroid/os/IBinder;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/tagmanager/zzcp;->zzd(Lcom/google/android/gms/tagmanager/zzcj;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    const-string p2, "com.google.android.gms.tagmanager.IMeasurementInterceptor"

    .line 60
    .line 61
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    instance-of p4, p2, Lcom/google/android/gms/tagmanager/zzcm;

    .line 66
    .line 67
    if-eqz p4, :cond_5

    .line 68
    .line 69
    move-object v0, p2

    .line 70
    check-cast v0, Lcom/google/android/gms/tagmanager/zzcm;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    new-instance v0, Lcom/google/android/gms/tagmanager/zzck;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lcom/google/android/gms/tagmanager/zzck;-><init>(Landroid/os/IBinder;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-interface {p0, v0}, Lcom/google/android/gms/tagmanager/zzcp;->zze(Lcom/google/android/gms/tagmanager/zzcm;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    invoke-interface {p0}, Lcom/google/android/gms/tagmanager/zzcp;->zzb()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    .line 106
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/gtm/zzau;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    move-object v3, p1

    .line 111
    check-cast v3, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    move-object v0, p0

    .line 118
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/tagmanager/zzcp;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    .line 123
    .line 124
    :goto_2
    const/4 p1, 0x1

    .line 125
    return p1
.end method
