.class public final Lcom/google/android/gms/wallet/PaymentData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/PaymentData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/gms/wallet/CardInfo;

.field public c:Lcom/google/android/gms/identity/intents/model/UserAddress;

.field public d:Lcom/google/android/gms/wallet/PaymentMethodToken;

.field public e:Ljava/lang/String;

.field public f:Landroid/os/Bundle;

.field public i:Ljava/lang/String;

.field public m:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyo/q;

    invoke-direct {v0}, Lyo/q;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/PaymentData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/wallet/CardInfo;Lcom/google/android/gms/identity/intents/model/UserAddress;Lcom/google/android/gms/wallet/PaymentMethodToken;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/PaymentData;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/wallet/PaymentData;->b:Lcom/google/android/gms/wallet/CardInfo;

    iput-object p3, p0, Lcom/google/android/gms/wallet/PaymentData;->c:Lcom/google/android/gms/identity/intents/model/UserAddress;

    iput-object p4, p0, Lcom/google/android/gms/wallet/PaymentData;->d:Lcom/google/android/gms/wallet/PaymentMethodToken;

    iput-object p5, p0, Lcom/google/android/gms/wallet/PaymentData;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/wallet/PaymentData;->f:Landroid/os/Bundle;

    iput-object p7, p0, Lcom/google/android/gms/wallet/PaymentData;->i:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/wallet/PaymentData;->m:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lln/a;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/wallet/PaymentData;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, v3}, Lln/a;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/wallet/PaymentData;->b:Lcom/google/android/gms/wallet/CardInfo;

    .line 14
    .line 15
    invoke-static {p1, v1, v2, p2, v3}, Lln/a;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/wallet/PaymentData;->c:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 20
    .line 21
    invoke-static {p1, v1, v2, p2, v3}, Lln/a;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/wallet/PaymentData;->d:Lcom/google/android/gms/wallet/PaymentMethodToken;

    .line 26
    .line 27
    invoke-static {p1, v1, v2, p2, v3}, Lln/a;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x5

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/wallet/PaymentData;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, p2, v1, v3}, Lln/a;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x6

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/wallet/PaymentData;->f:Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-static {p1, p2, v1, v3}, Lln/a;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x7

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/wallet/PaymentData;->i:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, p2, v1, v3}, Lln/a;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const/16 p2, 0x8

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/wallet/PaymentData;->m:Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-static {p1, p2, v1, v3}, Lln/a;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lln/a;->b(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
