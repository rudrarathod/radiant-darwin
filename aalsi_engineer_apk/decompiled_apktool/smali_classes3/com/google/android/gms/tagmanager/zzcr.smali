.class public abstract Lcom/google/android/gms/tagmanager/zzcr;
.super Lcom/google/android/gms/internal/gtm/zzat;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzcs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.tagmanager.ITagManagerApi"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzat;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/tagmanager/zzcs;
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
    const-string v0, "com.google.android.gms.tagmanager.ITagManagerApi"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/tagmanager/zzcs;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/tagmanager/zzcs;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/gms/tagmanager/zzcq;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/zzcq;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string p4, "com.google.android.gms.tagmanager.ICustomEvaluatorProxy"

    .line 2
    .line 3
    const-string v0, "com.google.android.gms.tagmanager.IMeasurementProxy"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, v1, :cond_6

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq p1, v3, :cond_5

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq p1, v3, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    .line 19
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/gtm/zzau;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v4, p1

    .line 24
    check-cast v4, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lvn/b$a;->j(Landroid/os/IBinder;)Lvn/b;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lvn/b$a;->j(Landroid/os/IBinder;)Lvn/b;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    move-object v7, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v3, v0, Lcom/google/android/gms/tagmanager/zzcp;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    check-cast v0, Lcom/google/android/gms/tagmanager/zzcp;

    .line 59
    .line 60
    :goto_0
    move-object v7, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v0, Lcom/google/android/gms/tagmanager/zzcn;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lcom/google/android/gms/tagmanager/zzcn;-><init>(Landroid/os/IBinder;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    :goto_2
    move-object v8, v2

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    instance-of p4, p2, Lcom/google/android/gms/tagmanager/zzcg;

    .line 81
    .line 82
    if-eqz p4, :cond_4

    .line 83
    .line 84
    move-object v2, p2

    .line 85
    check-cast v2, Lcom/google/android/gms/tagmanager/zzcg;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    new-instance v2, Lcom/google/android/gms/tagmanager/zzce;

    .line 89
    .line 90
    invoke-direct {v2, p1}, Lcom/google/android/gms/tagmanager/zzce;-><init>(Landroid/os/IBinder;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_3
    move-object v3, p0

    .line 95
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/tagmanager/zzcs;->previewIntent(Landroid/content/Intent;Lvn/b;Lvn/b;Lcom/google/android/gms/tagmanager/zzcp;Lcom/google/android/gms/tagmanager/zzcg;)V

    .line 96
    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_5
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    .line 101
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/gtm/zzau;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/content/Intent;

    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p2}, Lvn/b$a;->j(Landroid/os/IBinder;)Lvn/b;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/tagmanager/zzcs;->preview(Landroid/content/Intent;Lvn/b;)V

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lvn/b$a;->j(Landroid/os/IBinder;)Lvn/b;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-nez v3, :cond_7

    .line 132
    .line 133
    move-object v0, v2

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    instance-of v4, v0, Lcom/google/android/gms/tagmanager/zzcp;

    .line 140
    .line 141
    if-eqz v4, :cond_8

    .line 142
    .line 143
    check-cast v0, Lcom/google/android/gms/tagmanager/zzcp;

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    new-instance v0, Lcom/google/android/gms/tagmanager/zzcn;

    .line 147
    .line 148
    invoke-direct {v0, v3}, Lcom/google/android/gms/tagmanager/zzcn;-><init>(Landroid/os/IBinder;)V

    .line 149
    .line 150
    .line 151
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-nez p2, :cond_9

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_9
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    instance-of v2, p4, Lcom/google/android/gms/tagmanager/zzcg;

    .line 163
    .line 164
    if-eqz v2, :cond_a

    .line 165
    .line 166
    move-object v2, p4

    .line 167
    check-cast v2, Lcom/google/android/gms/tagmanager/zzcg;

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_a
    new-instance v2, Lcom/google/android/gms/tagmanager/zzce;

    .line 171
    .line 172
    invoke-direct {v2, p2}, Lcom/google/android/gms/tagmanager/zzce;-><init>(Landroid/os/IBinder;)V

    .line 173
    .line 174
    .line 175
    :goto_5
    invoke-interface {p0, p1, v0, v2}, Lcom/google/android/gms/tagmanager/zzcs;->initialize(Lvn/b;Lcom/google/android/gms/tagmanager/zzcp;Lcom/google/android/gms/tagmanager/zzcg;)V

    .line 176
    .line 177
    .line 178
    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 179
    .line 180
    .line 181
    return v1
.end method
