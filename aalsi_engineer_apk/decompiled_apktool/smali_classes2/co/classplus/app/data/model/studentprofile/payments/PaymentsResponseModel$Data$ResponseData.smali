.class public final Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data$ResponseData$InstalmentData;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private instalmentData:Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data$ResponseData$InstalmentData;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "data"
    .end annotation
.end field

.field private summary:Lco/classplus/app/data/model/payments/studentpayments/StudentSummary;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "summary"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data$ResponseData;-><init>(Lco/classplus/app/data/model/payments/studentpayments/StudentSummary;Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data$ResponseData$InstalmentData;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/model/payments/studentpayments/StudentSummary;Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data$ResponseData$InstalmentData;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data$ResponseData;->summary:Lco/classplus/app/data/model/payments/studentpayments/StudentSummary;

    .line 4
    iput-object p2, p0, Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data$ResponseData;->instalmentData:Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data$ResponseData$InstalmentData;

    return-void
.end method

.method public synthetic constructor <init>(Lco/classplus/app/data/model/payments/studentpayments/StudentSummary;Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data$ResponseData$InstalmentData;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data$ResponseData;-><init>(Lco/classplus/app/data/model/payments/studentpayments/StudentSummary;Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data$ResponseData$InstalmentData;)V

    return-void
.end method


# virtual methods
.method public final getInstalmentData()Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data$ResponseData$InstalmentData;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data$ResponseData;->instalmentData:Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data$ResponseData$InstalmentData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSummary()Lco/classplus/app/data/model/payments/studentpayments/StudentSummary;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data$ResponseData;->summary:Lco/classplus/app/data/model/payments/studentpayments/StudentSummary;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setInstalmentData(Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data$ResponseData$InstalmentData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data$ResponseData;->instalmentData:Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data$ResponseData$InstalmentData;

    .line 2
    .line 3
    return-void
.end method

.method public final setSummary(Lco/classplus/app/data/model/payments/studentpayments/StudentSummary;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data$ResponseData;->summary:Lco/classplus/app/data/model/payments/studentpayments/StudentSummary;

    .line 2
    .line 3
    return-void
.end method
