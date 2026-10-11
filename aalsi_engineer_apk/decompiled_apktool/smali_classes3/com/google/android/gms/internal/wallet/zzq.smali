.class public final Lcom/google/android/gms/internal/wallet/zzq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/wallet/zzq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[I

.field public c:Landroid/widget/RemoteViews;

.field public d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lno/e;

    invoke-direct {v0}, Lno/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/wallet/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[ILandroid/widget/RemoteViews;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/wallet/zzq;->a:[Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/wallet/zzq;->b:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/wallet/zzq;->c:Landroid/widget/RemoteViews;

    iput-object p4, p0, Lcom/google/android/gms/internal/wallet/zzq;->d:[B

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lln/a;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/wallet/zzq;->a:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, v3}, Lln/a;->y(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/wallet/zzq;->b:[I

    .line 14
    .line 15
    invoke-static {p1, v1, v2, v3}, Lln/a;->o(Landroid/os/Parcel;I[IZ)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/wallet/zzq;->c:Landroid/widget/RemoteViews;

    .line 20
    .line 21
    invoke-static {p1, v1, v2, p2, v3}, Lln/a;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/wallet/zzq;->d:[B

    .line 26
    .line 27
    invoke-static {p1, p2, v1, v3}, Lln/a;->g(Landroid/os/Parcel;I[BZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lln/a;->b(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
