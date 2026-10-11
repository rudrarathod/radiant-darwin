.class public Lco/classplus/app/data/model/videostore/course/CourseBaseModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private couponTagEmblem:Lco/classplus/app/data/model/dynamiccards/EmblemModel;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "couponTagEmblem"
    .end annotation
.end field

.field private courseDescription:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "courseDescription"
    .end annotation
.end field

.field private courseTags:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/dynamiccards/EmblemModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "courseTags"
    .end annotation
.end field

.field private createdAt:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "createdAt"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "description"
    .end annotation
.end field

.field private discount:F
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "discount"
    .end annotation
.end field

.field private expiresAt:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "expiresAt"
    .end annotation
.end field

.field private expiryDateType:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "expiryDateType"
    .end annotation
.end field

.field private expiryDateValue:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "expiryDateValue"
    .end annotation
.end field

.field private faded:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "faded"
    .end annotation
.end field

.field private freeResources:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "freeResources"
    .end annotation
.end field

.field private id:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "id"
    .end annotation
.end field

.field private isAvailableOnWeb:Ljava/lang/Integer;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isWebVideoAllowed"
    .end annotation
.end field

.field private isFeatured:Ljava/lang/Integer;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isFeatured"
    .end annotation
.end field

.field private isFreeCourse:Ljava/lang/Integer;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isFreeCourse"
    .end annotation
.end field

.field private isGlobal:Ljava/lang/Integer;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isGlobal"
    .end annotation
.end field

.field private isLifetime:Ljava/lang/Integer;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isLifetime"
    .end annotation
.end field

.field private isNew:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isNew"
    .end annotation
.end field

.field private isOwn:Ljava/lang/Integer;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isOwn"
    .end annotation
.end field

.field private isPublished:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isPublished"
    .end annotation
.end field

.field private isPurchased:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isPurchased"
    .end annotation
.end field

.field private isReselling:Ljava/lang/Integer;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isReselling"
    .end annotation
.end field

.field private label:Lco/classplus/app/data/model/videostore/course/Label;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "label"
    .end annotation
.end field

.field private lifetime:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "lifetime"
    .end annotation
.end field

.field private likes:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Likes;
    .annotation runtime Ltr/c;
        value = "likes"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "name"
    .end annotation
.end field

.field private price:F
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "price"
    .end annotation
.end field

.field private receiptDate:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "receiptDate"
    .end annotation
.end field

.field private receiptUrl:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "receiptUrl"
    .end annotation
.end field

.field private shareUrl:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "shareUrl"
    .end annotation
.end field

.field private tag:Lco/classplus/app/data/model/videostore/course/Label;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "tag"
    .end annotation
.end field

.field private thumbnail:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "imageUrl"
    .end annotation
.end field

.field private tncUrl:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "tncUrl"
    .end annotation
.end field

.field private totalPayableAmount:J
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "totalPayableAmount"
    .end annotation
.end field

.field private tutorName:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "tutorName"
    .end annotation
.end field

.field private unpaidInstallment:Ljava/lang/Integer;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "unpaidInstallment"
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
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput v0, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->id:I

    .line 10
    .line 11
    iput v0, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->faded:I

    .line 12
    .line 13
    sget-object v2, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 14
    .line 15
    invoke-virtual {v2}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->isNew:I

    .line 20
    .line 21
    iput v0, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->isPublished:I

    .line 22
    .line 23
    iput v0, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->isPurchased:I

    .line 24
    .line 25
    iput-object v1, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->isLifetime:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v1, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->isOwn:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v1, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->isReselling:Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->isGlobal:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v0, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->isAvailableOnWeb:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v1, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->isFeatured:Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v0, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->unpaidInstallment:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v0, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->isFreeCourse:Ljava/lang/Integer;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final getCouponTagEmblem()Lco/classplus/app/data/model/dynamiccards/EmblemModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->couponTagEmblem:Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCourseDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->courseDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCourseTags()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/dynamiccards/EmblemModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->courseTags:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->createdAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDiscount()F
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->discount:F

    .line 2
    .line 3
    return v0
.end method

.method public final getExpiresAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->expiresAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpiryDateType()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->expiryDateType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getExpiryDateValue()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->expiryDateValue:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFaded()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->faded:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFreeResources()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->freeResources:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLabel()Lco/classplus/app/data/model/videostore/course/Label;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->label:Lco/classplus/app/data/model/videostore/course/Label;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLifetime()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->lifetime:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLikes()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Likes;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->likes:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Likes;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrice()F
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->price:F

    .line 2
    .line 3
    return v0
.end method

.method public final getReceiptDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->receiptDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReceiptUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->receiptUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShareUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->shareUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTag()Lco/classplus/app/data/model/videostore/course/Label;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->tag:Lco/classplus/app/data/model/videostore/course/Label;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThumbnail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->thumbnail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTncUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->tncUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalPayableAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->totalPayableAmount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTutorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->tutorName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnpaidInstallment()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->unpaidInstallment:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isAvailableOnWeb()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->isAvailableOnWeb:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isFeatured()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->isFeatured:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isFreeCourse()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->isFreeCourse:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isGlobal()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->isGlobal:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isLifetime()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->isLifetime:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isNew()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->isNew:I

    .line 2
    .line 3
    return v0
.end method

.method public final isOwn()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->isOwn:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isPublished()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->isPublished:I

    .line 2
    .line 3
    return v0
.end method

.method public final isPurchased()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->isPurchased:I

    .line 2
    .line 3
    return v0
.end method

.method public final isReselling()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->isReselling:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAvailableOnWeb(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->isAvailableOnWeb:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setCouponTagEmblem(Lco/classplus/app/data/model/dynamiccards/EmblemModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->couponTagEmblem:Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 2
    .line 3
    return-void
.end method

.method public final setCourseDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->courseDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCourseTags(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/dynamiccards/EmblemModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->courseTags:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setCreatedAt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->createdAt:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDiscount(F)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->discount:F

    .line 2
    .line 3
    return-void
.end method

.method public final setExpiresAt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->expiresAt:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setExpiryDateType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->expiryDateType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setExpiryDateValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->expiryDateValue:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFaded(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->faded:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFeatured(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->isFeatured:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setFreeCourse(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->isFreeCourse:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setFreeResources(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->freeResources:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGlobal(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->isGlobal:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLabel(Lco/classplus/app/data/model/videostore/course/Label;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->label:Lco/classplus/app/data/model/videostore/course/Label;

    .line 2
    .line 3
    return-void
.end method

.method public final setLifetime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->lifetime:I

    return-void
.end method

.method public final setLifetime(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->isLifetime:Ljava/lang/Integer;

    return-void
.end method

.method public final setLikes(Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Likes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->likes:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Likes;

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNew(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->isNew:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOwn(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->isOwn:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrice(F)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->price:F

    .line 2
    .line 3
    return-void
.end method

.method public final setPublished(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->isPublished:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPurchased(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->isPurchased:I

    .line 2
    .line 3
    return-void
.end method

.method public final setReceiptDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->receiptDate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setReceiptUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->receiptUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setReselling(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->isReselling:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setShareUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->shareUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTag(Lco/classplus/app/data/model/videostore/course/Label;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->tag:Lco/classplus/app/data/model/videostore/course/Label;

    .line 2
    .line 3
    return-void
.end method

.method public final setThumbnail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->thumbnail:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTncUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->tncUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalPayableAmount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->totalPayableAmount:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTutorName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->tutorName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUnpaidInstallment(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->unpaidInstallment:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
