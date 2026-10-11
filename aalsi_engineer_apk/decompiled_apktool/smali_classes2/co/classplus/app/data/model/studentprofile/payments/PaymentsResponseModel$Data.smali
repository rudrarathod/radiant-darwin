.class public final Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data$ResponseData;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private responseData:Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data$ResponseData;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "responseData"
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

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data;-><init>(Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data$ResponseData;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data$ResponseData;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data;->responseData:Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data$ResponseData;

    return-void
.end method

.method public synthetic constructor <init>(Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data$ResponseData;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data;-><init>(Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data$ResponseData;)V

    return-void
.end method


# virtual methods
.method public final getResponseData()Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data$ResponseData;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data;->responseData:Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data$ResponseData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setResponseData(Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data$ResponseData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data;->responseData:Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data$ResponseData;

    .line 2
    .line 3
    return-void
.end method
