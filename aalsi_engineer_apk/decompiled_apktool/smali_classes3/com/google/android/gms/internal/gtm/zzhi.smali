.class public abstract Lcom/google/android/gms/internal/gtm/zzhi;
.super Lcom/google/android/gms/internal/gtm/zzat;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzhj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.tagmanager.internal.ITagManagerService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzat;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/gtm/zzhj;
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
    const-string v0, "com.google.android.gms.tagmanager.internal.ITagManagerService"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/gtm/zzhj;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzhj;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzhh;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzhh;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p4, 0x1

    .line 2
    if-eq p1, p4, :cond_6

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x65

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/16 p2, 0x66

    .line 15
    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/gtm/zzhj;->zze()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    .line 30
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/gtm/zzau;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v2, p1

    .line 35
    check-cast v2, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/zzau;->zzf(Landroid/os/Parcel;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    move-object v0, p0

    .line 50
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/gtm/zzhj;->zzf(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/gtm/zzhj;->zzi()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const-string v2, "com.google.android.gms.tagmanager.internal.ITagManagerLoadContainerCallback"

    .line 79
    .line 80
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    instance-of v3, v2, Lcom/google/android/gms/internal/gtm/zzhg;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    move-object p2, v2

    .line 89
    check-cast p2, Lcom/google/android/gms/internal/gtm/zzhg;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/gtm/zzhe;

    .line 93
    .line 94
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/gtm/zzhe;-><init>(Landroid/os/IBinder;)V

    .line 95
    .line 96
    .line 97
    move-object p2, v2

    .line 98
    :goto_0
    invoke-interface {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/gtm/zzhj;->zzh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzhg;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-interface {p0, p1, v0, p2}, Lcom/google/android/gms/internal/gtm/zzhj;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    .line 119
    .line 120
    return p4
.end method
