.class public final Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/videostore/overview/GetOverviewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OverViewCourseModel"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private alert:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "alert"
    .end annotation
.end field

.field private cardData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/videostore/course/CourseFooterModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "cardData"
    .end annotation
.end field

.field private categories:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel$CategoryResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "categories"
    .end annotation
.end field

.field private final certificateDetail:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$CertificateDetail;
    .annotation runtime Ltr/c;
        value = "certificateDetail"
    .end annotation
.end field

.field private chatUser:Lco/classplus/app/data/model/base/UserBaseModel;
    .annotation runtime Ltr/c;
        value = "chatDetails"
    .end annotation
.end field

.field private coownerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/videostore/overview/faculty/FacultiesInfoModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "coownerList"
    .end annotation
.end field

.field private coownerMeta:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$CoownerMeta;
    .annotation runtime Ltr/c;
        value = "coownerMeta"
    .end annotation
.end field

.field private createdBy:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewCreatedModel;
    .annotation runtime Ltr/c;
        value = "createdBy"
    .end annotation
.end field

.field private details:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewCourseDetailModel;
    .annotation runtime Ltr/c;
        value = "details"
    .end annotation
.end field

.field private duration:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Duration;
    .annotation runtime Ltr/c;
        value = "duration"
    .end annotation
.end field

.field private endSessionCard:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;
    .annotation runtime Ltr/c;
        value = "endSessionCard"
    .end annotation
.end field

.field private freeContent:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/videostore/content/ContentBaseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "freeContent"
    .end annotation
.end field

.field private goLiveCard:Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$LiveCard;
    .annotation runtime Ltr/c;
        value = "goLiveCard"
    .end annotation
.end field

.field private importInfo:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$ImportInfo;
    .annotation runtime Ltr/c;
        value = "importInfo"
    .end annotation
.end field

.field private final installments:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;
    .annotation runtime Ltr/c;
        value = "installments"
    .end annotation
.end field

.field private label:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Label;
    .annotation runtime Ltr/c;
        value = "emblem"
    .end annotation
.end field

.field private likes:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Likes;
    .annotation runtime Ltr/c;
        value = "likes"
    .end annotation
.end field

.field private liveCard:Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$LiveCard;
    .annotation runtime Ltr/c;
        value = "liveCard"
    .end annotation
.end field

.field private metadata:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;
    .annotation runtime Ltr/c;
        value = "metaData"
    .end annotation
.end field

.field private final multipleValidity:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "multipleValidity"
    .end annotation
.end field

.field private final multipleValiditySelected:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "multipleValiditySelected"
    .end annotation
.end field

.field private paymentSummary:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPaymentSummaryModel;
    .annotation runtime Ltr/c;
        value = "paymentSummary"
    .end annotation
.end field

.field private final physicalShipment:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PhysicalShipment;
    .annotation runtime Ltr/c;
        value = "physicalShipment"
    .end annotation
.end field

.field private priceDetails:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPriceDetails;
    .annotation runtime Ltr/c;
        value = "priceDetails"
    .end annotation
.end field

.field private priceDetailsForGuest:Lco/classplus/app/data/model/videostore/overview/CouponDetailModel;
    .annotation runtime Ltr/c;
        value = "priceDetailsForGuest"
    .end annotation
.end field

.field private resources:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewResourcesModel;
    .annotation runtime Ltr/c;
        value = "resources"
    .end annotation
.end field

.field private samplingData:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$SamplingData;
    .annotation runtime Ltr/c;
        value = "samplingData"
    .end annotation
.end field

.field private samplingLabel:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Label;
    .annotation runtime Ltr/c;
        value = "emblem2"
    .end annotation
.end field

.field private socialLinks:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$SocialLinks;
    .annotation runtime Ltr/c;
        value = "socialLinks"
    .end annotation
.end field

.field private states:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "states"
    .end annotation
.end field

.field private tags:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/base/NameId;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "subCategories"
    .end annotation
.end field

.field private taxDetails:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$TaxDetails;
    .annotation runtime Ltr/c;
        value = "taxDetails"
    .end annotation
.end field

.field private upcomingLiveClasses:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$UpcomingLiveClasses;
    .annotation runtime Ltr/c;
        value = "upcomingLiveClasses"
    .end annotation
.end field

.field private final userShipmentAddress:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$UserShipmentAddress;
    .annotation runtime Ltr/c;
        value = "userShipmentAddress"
    .end annotation
.end field

.field private videoDisclaimerModel:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$VideoDisclaimerModel;
    .annotation runtime Ltr/c;
        value = "videoDisclaimer"
    .end annotation
.end field

.field private videoRestrictionModel:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$VideoRestrictionModel;
    .annotation runtime Ltr/c;
        value = "videoRestrictions"
    .end annotation
.end field

.field private zoomLiveCard:Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$LiveCard;
    .annotation runtime Ltr/c;
        value = "zoomLiveCard"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->states:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->cardData:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->multipleValiditySelected:Ljava/lang/Integer;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getAlert()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->alert:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCardData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/videostore/course/CourseFooterModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->cardData:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCategories()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel$CategoryResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->categories:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCertificateDetail()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$CertificateDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->certificateDetail:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$CertificateDetail;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChatUser()Lco/classplus/app/data/model/base/UserBaseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->chatUser:Lco/classplus/app/data/model/base/UserBaseModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoownerList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/videostore/overview/faculty/FacultiesInfoModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->coownerList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoownerMeta()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$CoownerMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->coownerMeta:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$CoownerMeta;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreatedBy()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewCreatedModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->createdBy:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewCreatedModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDetails()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewCourseDetailModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->details:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewCourseDetailModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuration()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->duration:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndSessionCard()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->endSessionCard:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFreeContent()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/videostore/content/ContentBaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->freeContent:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGoLiveCard()Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$LiveCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->goLiveCard:Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$LiveCard;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImportInfo()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$ImportInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->importInfo:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$ImportInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInstallments()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->installments:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLabel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Label;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->label:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Label;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLikes()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Likes;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->likes:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Likes;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLiveCard()Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$LiveCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->liveCard:Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$LiveCard;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMetadata()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->metadata:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMultipleValidity()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->multipleValidity:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMultipleValiditySelected()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->multipleValiditySelected:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaymentSummary()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPaymentSummaryModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->paymentSummary:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPaymentSummaryModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhysicalShipment()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PhysicalShipment;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->physicalShipment:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PhysicalShipment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriceDetails()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPriceDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->priceDetails:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPriceDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriceDetailsForGuest()Lco/classplus/app/data/model/videostore/overview/CouponDetailModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->priceDetailsForGuest:Lco/classplus/app/data/model/videostore/overview/CouponDetailModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResources()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewResourcesModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->resources:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewResourcesModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSamplingData()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$SamplingData;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->samplingData:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$SamplingData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSamplingLabel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Label;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->samplingLabel:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Label;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSocialLinks()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$SocialLinks;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->socialLinks:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$SocialLinks;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStates()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->states:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTags()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/base/NameId;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->tags:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTaxDetails()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$TaxDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->taxDetails:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$TaxDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpcomingLiveClasses()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$UpcomingLiveClasses;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->upcomingLiveClasses:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$UpcomingLiveClasses;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserShipmentAddress()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$UserShipmentAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->userShipmentAddress:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$UserShipmentAddress;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoDisclaimerModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$VideoDisclaimerModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->videoDisclaimerModel:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$VideoDisclaimerModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoRestrictionModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$VideoRestrictionModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->videoRestrictionModel:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$VideoRestrictionModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getZoomLiveCard()Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$LiveCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->zoomLiveCard:Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$LiveCard;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAlert(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->alert:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCardData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/videostore/course/CourseFooterModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->cardData:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setCategories(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel$CategoryResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->categories:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setChatUser(Lco/classplus/app/data/model/base/UserBaseModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->chatUser:Lco/classplus/app/data/model/base/UserBaseModel;

    .line 2
    .line 3
    return-void
.end method

.method public final setCoownerList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/videostore/overview/faculty/FacultiesInfoModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->coownerList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setCoownerMeta(Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$CoownerMeta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->coownerMeta:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$CoownerMeta;

    .line 2
    .line 3
    return-void
.end method

.method public final setCreatedBy(Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewCreatedModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->createdBy:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewCreatedModel;

    .line 2
    .line 3
    return-void
.end method

.method public final setDetails(Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewCourseDetailModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->details:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewCourseDetailModel;

    .line 2
    .line 3
    return-void
.end method

.method public final setDuration(Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Duration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->duration:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Duration;

    .line 2
    .line 3
    return-void
.end method

.method public final setEndSessionCard(Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->endSessionCard:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;

    .line 2
    .line 3
    return-void
.end method

.method public final setFreeContent(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/videostore/content/ContentBaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->freeContent:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setGoLiveCard(Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$LiveCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->goLiveCard:Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$LiveCard;

    .line 2
    .line 3
    return-void
.end method

.method public final setImportInfo(Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$ImportInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->importInfo:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$ImportInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setLabel(Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Label;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->label:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Label;

    .line 2
    .line 3
    return-void
.end method

.method public final setLikes(Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Likes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->likes:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Likes;

    .line 2
    .line 3
    return-void
.end method

.method public final setLiveCard(Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$LiveCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->liveCard:Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$LiveCard;

    .line 2
    .line 3
    return-void
.end method

.method public final setMetadata(Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->metadata:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;

    .line 2
    .line 3
    return-void
.end method

.method public final setPaymentSummary(Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPaymentSummaryModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->paymentSummary:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPaymentSummaryModel;

    .line 2
    .line 3
    return-void
.end method

.method public final setPriceDetails(Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPriceDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->priceDetails:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPriceDetails;

    .line 2
    .line 3
    return-void
.end method

.method public final setPriceDetailsForGuest(Lco/classplus/app/data/model/videostore/overview/CouponDetailModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->priceDetailsForGuest:Lco/classplus/app/data/model/videostore/overview/CouponDetailModel;

    .line 2
    .line 3
    return-void
.end method

.method public final setResources(Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewResourcesModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->resources:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewResourcesModel;

    .line 2
    .line 3
    return-void
.end method

.method public final setSamplingData(Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$SamplingData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->samplingData:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$SamplingData;

    .line 2
    .line 3
    return-void
.end method

.method public final setSamplingLabel(Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Label;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->samplingLabel:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Label;

    .line 2
    .line 3
    return-void
.end method

.method public final setSocialLinks(Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$SocialLinks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->socialLinks:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$SocialLinks;

    .line 2
    .line 3
    return-void
.end method

.method public final setStates(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->states:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setTags(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/base/NameId;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->tags:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setTaxDetails(Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$TaxDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->taxDetails:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$TaxDetails;

    .line 2
    .line 3
    return-void
.end method

.method public final setUpcomingLiveClasses(Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$UpcomingLiveClasses;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->upcomingLiveClasses:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$UpcomingLiveClasses;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoDisclaimerModel(Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$VideoDisclaimerModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->videoDisclaimerModel:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$VideoDisclaimerModel;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoRestrictionModel(Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$VideoRestrictionModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->videoRestrictionModel:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$VideoRestrictionModel;

    .line 2
    .line 3
    return-void
.end method

.method public final setZoomLiveCard(Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$LiveCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->zoomLiveCard:Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$LiveCard;

    .line 2
    .line 3
    return-void
.end method
