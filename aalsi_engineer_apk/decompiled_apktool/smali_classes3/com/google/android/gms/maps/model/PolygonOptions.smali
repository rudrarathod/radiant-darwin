.class public final Lcom/google/android/gms/maps/model/PolygonOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/PolygonOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:F

.field public d:I

.field public e:I

.field public f:F

.field public i:Z

.field public m:Z

.field public p:Z

.field public r:I

.field public t:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqo/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lqo/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/maps/model/PolygonOptions;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->c:F

    const/high16 v0, -0x1000000

    .line 3
    iput v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->d:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->e:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->f:F

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->i:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->m:Z

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->p:Z

    .line 9
    iput v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->r:I

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->t:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->a:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;FIIFZZZILjava/util/List;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->a:Ljava/util/List;

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->b:Ljava/util/List;

    .line 16
    iput p3, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->c:F

    .line 17
    iput p4, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->d:I

    .line 18
    iput p5, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->e:I

    .line 19
    iput p6, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->f:F

    .line 20
    iput-boolean p7, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->i:Z

    .line 21
    iput-boolean p8, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->m:Z

    .line 22
    iput-boolean p9, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->p:Z

    .line 23
    iput p10, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->r:I

    .line 24
    iput-object p11, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->t:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final D0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final E0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final J()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final V()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final f0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final t()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->p:Z

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
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->t()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v0, v2}, Lln/a;->B(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2}, Lln/a;->r(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->W()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p1, v0, v1}, Lln/a;->k(Landroid/os/Parcel;IF)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->z()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p1, v0, v1}, Lln/a;->n(Landroid/os/Parcel;II)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->i()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p1, v0, v1}, Lln/a;->n(Landroid/os/Parcel;II)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->f0()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {p1, v0, v1}, Lln/a;->k(Landroid/os/Parcel;IF)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->E0()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {p1, v0, v1}, Lln/a;->c(Landroid/os/Parcel;IZ)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->D0()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {p1, v0, v1}, Lln/a;->c(Landroid/os/Parcel;IZ)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0xa

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->t0()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {p1, v0, v1}, Lln/a;->c(Landroid/os/Parcel;IZ)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0xb

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->J()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {p1, v0, v1}, Lln/a;->n(Landroid/os/Parcel;II)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0xc

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->V()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {p1, v0, v1, v2}, Lln/a;->B(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2}, Lln/a;->b(Landroid/os/Parcel;I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->d:I

    .line 2
    .line 3
    return v0
.end method
