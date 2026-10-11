.class public final Lcom/google/android/gms/maps/model/GroundOverlayOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/GroundOverlayOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lqo/a;

.field public b:Lcom/google/android/gms/maps/model/LatLng;

.field public c:F

.field public d:F

.field public e:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public f:F

.field public i:F

.field public m:Z

.field public p:F

.field public r:F

.field public t:F

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqo/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lqo/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->m:Z

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->p:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 23
    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->r:F

    .line 24
    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->t:F

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->x:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Lcom/google/android/gms/maps/model/LatLng;FFLcom/google/android/gms/maps/model/LatLngBounds;FFZFFFZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->m:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->p:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->r:F

    .line 5
    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->t:F

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->x:Z

    .line 7
    new-instance v0, Lqo/a;

    .line 8
    invoke-static {p1}, Lvn/b$a;->j(Landroid/os/IBinder;)Lvn/b;

    move-result-object p1

    invoke-direct {v0, p1}, Lqo/a;-><init>(Lvn/b;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->a:Lqo/a;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 10
    iput p3, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->c:F

    .line 11
    iput p4, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->d:F

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 13
    iput p6, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->f:F

    .line 14
    iput p7, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->i:F

    .line 15
    iput-boolean p8, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->m:Z

    .line 16
    iput p9, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->p:F

    .line 17
    iput p10, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->r:F

    .line 18
    iput p11, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->t:F

    .line 19
    iput-boolean p12, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->x:Z

    return-void
.end method


# virtual methods
.method public final D0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public final E0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final J()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final V()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final W()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public final t()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->t:F

    .line 2
    .line 3
    return v0
.end method

.method public final t0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->c:F

    .line 2
    .line 3
    return v0
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
    iget-object v1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->a:Lqo/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lqo/a;->a()Lvn/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v2, v1, v3}, Lln/a;->m(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->W()Lcom/google/android/gms/maps/model/LatLng;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1, v1, v2, p2, v3}, Lln/a;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->t0()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p1, v1, v2}, Lln/a;->k(Landroid/os/Parcel;IF)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->V()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {p1, v1, v2}, Lln/a;->k(Landroid/os/Parcel;IF)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->J()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {p1, v1, v2, p2, v3}, Lln/a;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x7

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->z()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {p1, p2, v1}, Lln/a;->k(Landroid/os/Parcel;IF)V

    .line 58
    .line 59
    .line 60
    const/16 p2, 0x8

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->D0()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {p1, p2, v1}, Lln/a;->k(Landroid/os/Parcel;IF)V

    .line 67
    .line 68
    .line 69
    const/16 p2, 0x9

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->P0()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {p1, p2, v1}, Lln/a;->c(Landroid/os/Parcel;IZ)V

    .line 76
    .line 77
    .line 78
    const/16 p2, 0xa

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->f0()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {p1, p2, v1}, Lln/a;->k(Landroid/os/Parcel;IF)V

    .line 85
    .line 86
    .line 87
    const/16 p2, 0xb

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->i()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {p1, p2, v1}, Lln/a;->k(Landroid/os/Parcel;IF)V

    .line 94
    .line 95
    .line 96
    const/16 p2, 0xc

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->t()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {p1, p2, v1}, Lln/a;->k(Landroid/os/Parcel;IF)V

    .line 103
    .line 104
    .line 105
    const/16 p2, 0xd

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->E0()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {p1, p2, v1}, Lln/a;->c(Landroid/os/Parcel;IZ)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, Lln/a;->b(Landroid/os/Parcel;I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final z()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->f:F

    .line 2
    .line 3
    return v0
.end method
