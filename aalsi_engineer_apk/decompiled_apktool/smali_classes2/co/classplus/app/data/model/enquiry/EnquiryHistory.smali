.class public Lco/classplus/app/data/model/enquiry/EnquiryHistory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private assignee:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "assignee"
    .end annotation
.end field

.field private createdAt:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "createdAt"
    .end annotation
.end field

.field private createdBy:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "createdBy"
    .end annotation
.end field

.field private enquiryId:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "enquiryId"
    .end annotation
.end field

.field private id:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "id"
    .end annotation
.end field

.field private messageText:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "messageText"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAssignee()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/enquiry/EnquiryHistory;->assignee:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreatedAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/enquiry/EnquiryHistory;->createdAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreatedBy()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/enquiry/EnquiryHistory;->createdBy:I

    .line 2
    .line 3
    return v0
.end method

.method public getEnquiryId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/enquiry/EnquiryHistory;->enquiryId:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/enquiry/EnquiryHistory;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getMessageText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/enquiry/EnquiryHistory;->messageText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/enquiry/EnquiryHistory;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAssignee(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/enquiry/EnquiryHistory;->assignee:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCreatedAt(Ljava/lang/String;)Lco/classplus/app/data/model/enquiry/EnquiryHistory;
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/enquiry/EnquiryHistory;->createdAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCreatedBy(I)Lco/classplus/app/data/model/enquiry/EnquiryHistory;
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/enquiry/EnquiryHistory;->createdBy:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnquiryId(I)Lco/classplus/app/data/model/enquiry/EnquiryHistory;
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/enquiry/EnquiryHistory;->enquiryId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setId(I)Lco/classplus/app/data/model/enquiry/EnquiryHistory;
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/enquiry/EnquiryHistory;->id:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMessageText(Ljava/lang/String;)Lco/classplus/app/data/model/enquiry/EnquiryHistory;
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/enquiry/EnquiryHistory;->messageText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lco/classplus/app/data/model/enquiry/EnquiryHistory;
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/enquiry/EnquiryHistory;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
