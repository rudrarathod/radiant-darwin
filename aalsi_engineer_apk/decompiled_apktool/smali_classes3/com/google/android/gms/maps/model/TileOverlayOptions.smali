.class public final Lcom/google/android/gms/maps/model/TileOverlayOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/TileOverlayOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lko/b;

.field public b:Lqo/b;

.field public c:Z

.field public d:F

.field public e:Z

.field public f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqo/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lqo/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->c:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->e:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->f:F

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;ZFZF)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->c:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->e:Z

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->f:F

    .line 9
    invoke-static {p1}, Lko/c;->j(Landroid/os/IBinder;)Lko/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->a:Lko/b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lqo/u;

    invoke-direct {p1, p0}, Lqo/u;-><init>(Lcom/google/android/gms/maps/model/TileOverlayOptions;)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->b:Lqo/b;

    .line 11
    iput-boolean p2, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->c:Z

    .line 12
    iput p3, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->d:F

    .line 13
    iput-boolean p4, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->e:Z

    .line 14
    iput p5, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->f:F

    return-void
.end method

.method public static synthetic V(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lko/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->a:Lko/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lln/a;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->a:Lko/b;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {p1, v2, v0, v1}, Lln/a;->m(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->J()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1, v0, v1}, Lln/a;->c(Landroid/os/Parcel;IZ)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->z()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p1, v0, v1}, Lln/a;->k(Landroid/os/Parcel;IF)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->i()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p1, v0, v1}, Lln/a;->c(Landroid/os/Parcel;IZ)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->t()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {p1, v0, v1}, Lln/a;->k(Landroid/os/Parcel;IF)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lln/a;->b(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final z()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->d:F

    .line 2
    .line 3
    return v0
.end method
