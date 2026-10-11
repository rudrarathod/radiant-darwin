.class public final Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPriceDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/videostore/overview/GetOverviewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OverviewPriceDetails"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private coursePrice:Ljava/lang/Float;
    .annotation runtime Ltr/c;
        value = "coursePrice"
    .end annotation
.end field

.field private discount:Ljava/lang/Float;
    .annotation runtime Ltr/c;
        value = "discount"
    .end annotation
.end field

.field private handlingCharges:Ljava/lang/Float;
    .annotation runtime Ltr/c;
        value = "handlingCharges"
    .end annotation
.end field

.field private handlingFactor:Ljava/lang/Float;
    .annotation runtime Ltr/c;
        value = "handlingFactor"
    .end annotation
.end field

.field private ifFeeHandledByTutor:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "ifFeeHandledByTutor"
    .end annotation
.end field

.field private isPreview:I
    .annotation runtime Ltr/c;
        value = "isPreview"
    .end annotation
.end field

.field private isPriceDetails:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "isPriceDetails"
    .end annotation
.end field

.field private priceBreakup:Lco/classplus/app/data/model/videostore/overview/PriceBreakupModel;
    .annotation runtime Ltr/c;
        value = "priceBreakup"
    .end annotation
.end field

.field private resalePricing:Lco/classplus/app/data/model/videostore/overview/ResalePricingModel;
    .annotation runtime Ltr/c;
        value = "resalePricing"
    .end annotation
.end field

.field private tncUrl:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "tncUrl"
    .end annotation
.end field

.field private totalAmount:J
    .annotation runtime Ltr/c;
        value = "totalAmount"
    .end annotation
.end field

.field private totalPayableAmount:J
    .annotation runtime Ltr/c;
        value = "totalPayableAmount"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPriceDetails;->isPreview:I

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    iput-wide v1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPriceDetails;->totalAmount:J

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPriceDetails;->handlingFactor:Ljava/lang/Float;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPriceDetails;->ifFeeHandledByTutor:Ljava/lang/Integer;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getCoursePrice()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPriceDetails;->coursePrice:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDiscount()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPriceDetails;->discount:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHandlingCharges()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPriceDetails;->handlingCharges:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHandlingFactor()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPriceDetails;->handlingFactor:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIfFeeHandledByTutor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPriceDetails;->ifFeeHandledByTutor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriceBreakup()Lco/classplus/app/data/model/videostore/overview/PriceBreakupModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPriceDetails;->priceBreakup:Lco/classplus/app/data/model/videostore/overview/PriceBreakupModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResalePricing()Lco/classplus/app/data/model/videostore/overview/ResalePricingModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPriceDetails;->resalePricing:Lco/classplus/app/data/model/videostore/overview/ResalePricingModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTncUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPriceDetails;->tncUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPriceDetails;->totalAmount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTotalPayableAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPriceDetails;->totalPayableAmount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isPreview()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPriceDetails;->isPreview:I

    .line 2
    .line 3
    return v0
.end method

.method public final isPriceDetails()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPriceDetails;->isPriceDetails:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCoursePrice(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPriceDetails;->coursePrice:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final setDiscount(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPriceDetails;->discount:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final setHandlingCharges(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPriceDetails;->handlingCharges:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final setHandlingFactor(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPriceDetails;->handlingFactor:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final setIfFeeHandledByTutor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPriceDetails;->ifFeeHandledByTutor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setPreview(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPriceDetails;->isPreview:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPriceBreakup(Lco/classplus/app/data/model/videostore/overview/PriceBreakupModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPriceDetails;->priceBreakup:Lco/classplus/app/data/model/videostore/overview/PriceBreakupModel;

    .line 2
    .line 3
    return-void
.end method

.method public final setPriceDetails(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPriceDetails;->isPriceDetails:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setResalePricing(Lco/classplus/app/data/model/videostore/overview/ResalePricingModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPriceDetails;->resalePricing:Lco/classplus/app/data/model/videostore/overview/ResalePricingModel;

    .line 2
    .line 3
    return-void
.end method

.method public final setTncUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPriceDetails;->tncUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalAmount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPriceDetails;->totalAmount:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalPayableAmount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPriceDetails;->totalPayableAmount:J

    .line 2
    .line 3
    return-void
.end method
