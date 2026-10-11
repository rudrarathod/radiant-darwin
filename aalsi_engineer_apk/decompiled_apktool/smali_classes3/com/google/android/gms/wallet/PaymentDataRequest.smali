.class public final Lcom/google/android/gms/wallet/PaymentDataRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/PaymentDataRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/google/android/gms/wallet/CardRequirements;

.field public d:Z

.field public e:Lcom/google/android/gms/wallet/ShippingAddressRequirements;

.field public f:Ljava/util/ArrayList;

.field public i:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

.field public m:Lcom/google/android/gms/wallet/TransactionInfo;

.field public p:Z

.field public r:Ljava/lang/String;

.field public t:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyo/r;

    invoke-direct {v0}, Lyo/r;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->p:Z

    return-void
.end method

.method public constructor <init>(ZZLcom/google/android/gms/wallet/CardRequirements;ZLcom/google/android/gms/wallet/ShippingAddressRequirements;Ljava/util/ArrayList;Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;Lcom/google/android/gms/wallet/TransactionInfo;ZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->a:Z

    iput-boolean p2, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->c:Lcom/google/android/gms/wallet/CardRequirements;

    iput-boolean p4, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->d:Z

    iput-object p5, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->e:Lcom/google/android/gms/wallet/ShippingAddressRequirements;

    iput-object p6, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->f:Ljava/util/ArrayList;

    iput-object p7, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->i:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    iput-object p8, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->m:Lcom/google/android/gms/wallet/TransactionInfo;

    iput-boolean p9, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->p:Z

    iput-object p10, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->r:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->t:Landroid/os/Bundle;

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
    const/4 v1, 0x1

    .line 6
    iget-boolean v2, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->a:Z

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lln/a;->c(Landroid/os/Parcel;IZ)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-boolean v2, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->b:Z

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lln/a;->c(Landroid/os/Parcel;IZ)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->c:Lcom/google/android/gms/wallet/CardRequirements;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p1, v2, v1, p2, v3}, Lln/a;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-boolean v2, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->d:Z

    .line 26
    .line 27
    invoke-static {p1, v1, v2}, Lln/a;->c(Landroid/os/Parcel;IZ)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->e:Lcom/google/android/gms/wallet/ShippingAddressRequirements;

    .line 32
    .line 33
    invoke-static {p1, v1, v2, p2, v3}, Lln/a;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {p1, v1, v2, v3}, Lln/a;->p(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->i:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    .line 44
    .line 45
    invoke-static {p1, v1, v2, p2, v3}, Lln/a;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->m:Lcom/google/android/gms/wallet/TransactionInfo;

    .line 51
    .line 52
    invoke-static {p1, v1, v2, p2, v3}, Lln/a;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 53
    .line 54
    .line 55
    const/16 p2, 0x9

    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->p:Z

    .line 58
    .line 59
    invoke-static {p1, p2, v1}, Lln/a;->c(Landroid/os/Parcel;IZ)V

    .line 60
    .line 61
    .line 62
    const/16 p2, 0xa

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->r:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, p2, v1, v3}, Lln/a;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const/16 p2, 0xb

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->t:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-static {p1, p2, v1, v3}, Lln/a;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Lln/a;->b(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
