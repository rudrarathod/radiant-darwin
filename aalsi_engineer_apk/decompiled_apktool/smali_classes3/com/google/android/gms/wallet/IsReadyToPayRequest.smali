.class public final Lcom/google/android/gms/wallet/IsReadyToPayRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/IsReadyToPayRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyo/m;

    invoke-direct {v0}, Lyo/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->d:Ljava/util/ArrayList;

    iput-boolean p5, p0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->e:Z

    iput-object p6, p0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lln/a;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, v0, v2}, Lln/a;->p(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2}, Lln/a;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v0, v1, v2}, Lln/a;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2}, Lln/a;->p(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    iget-boolean v1, p0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->e:Z

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lln/a;->c(Landroid/os/Parcel;IZ)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v0, v1, v2}, Lln/a;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lln/a;->b(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
