.class public final Lcom/google/android/gms/maps/model/MarkerOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/MarkerOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:F

.field public a:Lcom/google/android/gms/maps/model/LatLng;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lqo/a;

.field public e:F

.field public f:F

.field public i:Z

.field public m:Z

.field public p:Z

.field public r:F

.field public t:F

.field public x:F

.field public y:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqo/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lqo/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/maps/model/MarkerOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->f:F

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->m:Z

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->p:Z

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->r:F

    .line 7
    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->t:F

    .line 8
    iput v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->x:F

    .line 9
    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->y:F

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;FFZZZFFFFF)V
    .locals 4

    move-object v0, p0

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    iput v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->f:F

    const/4 v3, 0x1

    .line 13
    iput-boolean v3, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->m:Z

    const/4 v3, 0x0

    .line 14
    iput-boolean v3, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->p:Z

    const/4 v3, 0x0

    .line 15
    iput v3, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->r:F

    .line 16
    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->t:F

    .line 17
    iput v3, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->x:F

    .line 18
    iput v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->y:F

    move-object v1, p1

    .line 19
    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->a:Lcom/google/android/gms/maps/model/LatLng;

    move-object v1, p2

    .line 20
    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->b:Ljava/lang/String;

    move-object v1, p3

    .line 21
    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->c:Ljava/lang/String;

    if-nez p4, :cond_0

    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->d:Lqo/a;

    :goto_0
    move v1, p5

    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lqo/a;

    .line 24
    invoke-static {p4}, Lvn/b$a;->j(Landroid/os/IBinder;)Lvn/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lqo/a;-><init>(Lvn/b;)V

    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->d:Lqo/a;

    goto :goto_0

    .line 25
    :goto_1
    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->e:F

    move v1, p6

    .line 26
    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->f:F

    move v1, p7

    .line 27
    iput-boolean v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->i:Z

    move v1, p8

    .line 28
    iput-boolean v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->m:Z

    move v1, p9

    .line 29
    iput-boolean v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->p:Z

    move v1, p10

    .line 30
    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->r:F

    move v1, p11

    .line 31
    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->t:F

    move/from16 v1, p12

    .line 32
    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->x:F

    move/from16 v1, p13

    .line 33
    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->y:F

    move/from16 v1, p14

    .line 34
    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->A:F

    return-void
.end method


# virtual methods
.method public final D0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->A:F

    .line 2
    .line 3
    return v0
.end method

.method public final J()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->t:F

    .line 2
    .line 3
    return v0
.end method

.method public final P0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final T0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final U0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final V()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public final W()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->y:F

    .line 2
    .line 3
    return v0
.end method

.method public final t()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lln/a;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->W()Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, Lln/a;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->D0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, p2, v1, v3}, Lln/a;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->t0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, p2, v1, v3}, Lln/a;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->d:Lqo/a;

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Lqo/a;->a()Lvn/b;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_0
    const/4 v1, 0x5

    .line 45
    invoke-static {p1, v1, p2, v3}, Lln/a;->m(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x6

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->t()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {p1, p2, v1}, Lln/a;->k(Landroid/os/Parcel;IF)V

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x7

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->z()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {p1, p2, v1}, Lln/a;->k(Landroid/os/Parcel;IF)V

    .line 62
    .line 63
    .line 64
    const/16 p2, 0x8

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->P0()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {p1, p2, v1}, Lln/a;->c(Landroid/os/Parcel;IZ)V

    .line 71
    .line 72
    .line 73
    const/16 p2, 0x9

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->U0()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {p1, p2, v1}, Lln/a;->c(Landroid/os/Parcel;IZ)V

    .line 80
    .line 81
    .line 82
    const/16 p2, 0xa

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->T0()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {p1, p2, v1}, Lln/a;->c(Landroid/os/Parcel;IZ)V

    .line 89
    .line 90
    .line 91
    const/16 p2, 0xb

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->f0()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {p1, p2, v1}, Lln/a;->k(Landroid/os/Parcel;IF)V

    .line 98
    .line 99
    .line 100
    const/16 p2, 0xc

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->J()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {p1, p2, v1}, Lln/a;->k(Landroid/os/Parcel;IF)V

    .line 107
    .line 108
    .line 109
    const/16 p2, 0xd

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->V()F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {p1, p2, v1}, Lln/a;->k(Landroid/os/Parcel;IF)V

    .line 116
    .line 117
    .line 118
    const/16 p2, 0xe

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->i()F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {p1, p2, v1}, Lln/a;->k(Landroid/os/Parcel;IF)V

    .line 125
    .line 126
    .line 127
    const/16 p2, 0xf

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->E0()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {p1, p2, v1}, Lln/a;->k(Landroid/os/Parcel;IF)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v0}, Lln/a;->b(Landroid/os/Parcel;I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final z()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->f:F

    .line 2
    .line 3
    return v0
.end method
