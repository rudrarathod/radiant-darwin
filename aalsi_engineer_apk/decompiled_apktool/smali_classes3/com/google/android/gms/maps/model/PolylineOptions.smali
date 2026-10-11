.class public final Lcom/google/android/gms/maps/model/PolylineOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/PolylineOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;

.field public b:F

.field public c:I

.field public d:F

.field public e:Z

.field public f:Z

.field public i:Z

.field public m:Lcom/google/android/gms/maps/model/Cap;

.field public p:Lcom/google/android/gms/maps/model/Cap;

.field public r:I

.field public t:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqo/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lqo/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/maps/model/PolylineOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->b:F

    const/high16 v0, -0x1000000

    .line 3
    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->c:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->d:F

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->e:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->f:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->i:Z

    .line 8
    new-instance v1, Lcom/google/android/gms/maps/model/ButtCap;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/ButtCap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->m:Lcom/google/android/gms/maps/model/Cap;

    .line 9
    new-instance v1, Lcom/google/android/gms/maps/model/ButtCap;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/ButtCap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->p:Lcom/google/android/gms/maps/model/Cap;

    .line 10
    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->r:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->t:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;FIFZZZLcom/google/android/gms/maps/model/Cap;Lcom/google/android/gms/maps/model/Cap;ILjava/util/List;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    .line 14
    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->b:F

    const/high16 v0, -0x1000000

    .line 15
    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->c:I

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->d:F

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->e:Z

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->f:Z

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->i:Z

    .line 20
    new-instance v1, Lcom/google/android/gms/maps/model/ButtCap;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/ButtCap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->m:Lcom/google/android/gms/maps/model/Cap;

    .line 21
    new-instance v1, Lcom/google/android/gms/maps/model/ButtCap;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/ButtCap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->p:Lcom/google/android/gms/maps/model/Cap;

    .line 22
    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->r:I

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->t:Ljava/util/List;

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->a:Ljava/util/List;

    .line 25
    iput p2, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->b:F

    .line 26
    iput p3, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->c:I

    .line 27
    iput p4, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->d:F

    .line 28
    iput-boolean p5, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->e:Z

    .line 29
    iput-boolean p6, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->f:Z

    .line 30
    iput-boolean p7, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->i:Z

    if-eqz p8, :cond_0

    .line 31
    iput-object p8, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->m:Lcom/google/android/gms/maps/model/Cap;

    :cond_0
    if-eqz p9, :cond_1

    .line 32
    iput-object p9, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->p:Lcom/google/android/gms/maps/model/Cap;

    .line 33
    :cond_1
    iput p10, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->r:I

    .line 34
    iput-object p11, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->t:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final D0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final E0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final J()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final V()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W()Lcom/google/android/gms/maps/model/Cap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->m:Lcom/google/android/gms/maps/model/Cap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final t()Lcom/google/android/gms/maps/model/Cap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->p:Lcom/google/android/gms/maps/model/Cap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->d:F

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
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->V()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, v3}, Lln/a;->B(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->f0()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {p1, v1, v2}, Lln/a;->k(Landroid/os/Parcel;IF)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->i()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {p1, v1, v2}, Lln/a;->n(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->t0()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {p1, v1, v2}, Lln/a;->k(Landroid/os/Parcel;IF)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->P0()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {p1, v1, v2}, Lln/a;->c(Landroid/os/Parcel;IZ)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->E0()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {p1, v1, v2}, Lln/a;->c(Landroid/os/Parcel;IZ)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->D0()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {p1, v1, v2}, Lln/a;->c(Landroid/os/Parcel;IZ)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x9

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->W()Lcom/google/android/gms/maps/model/Cap;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p1, v1, v2, p2, v3}, Lln/a;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xa

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->t()Lcom/google/android/gms/maps/model/Cap;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {p1, v1, v2, p2, v3}, Lln/a;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 79
    .line 80
    .line 81
    const/16 p2, 0xb

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->z()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {p1, p2, v1}, Lln/a;->n(Landroid/os/Parcel;II)V

    .line 88
    .line 89
    .line 90
    const/16 p2, 0xc

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->J()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {p1, p2, v1, v3}, Lln/a;->B(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, Lln/a;->b(Landroid/os/Parcel;I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->r:I

    .line 2
    .line 3
    return v0
.end method
