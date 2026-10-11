.class public final Lco/classplus/app/data/model/videostore/overview/GetOverviewModel;
.super Lco/classplus/app/data/model/base/BaseResponseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$BottomDrawerFooter;,
        Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Bundle;,
        Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$BundleData;,
        Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$ButtonModel;,
        Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$CertificateDetail;,
        Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$CoownerMeta;,
        Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$CourseLockedInfo;,
        Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Duration;,
        Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;,
        Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$ImportInfo;,
        Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Info;,
        Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentAlert;,
        Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentEmblem;,
        Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentPaymentData;,
        Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;,
        Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentsData;,
        Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Label;,
        Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Likes;,
        Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Links;,
        Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;,
        Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$NextDueDate;,
        Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;,
        Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;,
        Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewCourseDetailModel;,
        Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewCreatedModel;,
        Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPaymentSummaryModel;,
        Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPriceDetails;,
        Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewResourcesModel;,
        Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewRestrictionInfoModel;,
        Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;,
        Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaymentInfo;,
        Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PhysicalShipment;,
        Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$SamplingData;,
        Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$SocialLinks;,
        Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;,
        Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$TaxDetails;,
        Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$UpcomingLiveClasses;,
        Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$UserShipmentAddress;,
        Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Value;,
        Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$VideoDisclaimerModel;,
        Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$VideoRestrictionModel;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private overviewModel:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;
    .annotation runtime Ltr/c;
        value = "data"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/data/model/base/BaseResponseModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getOverviewModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel;->overviewModel:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setOverviewModel(Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel;->overviewModel:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 2
    .line 3
    return-void
.end method
