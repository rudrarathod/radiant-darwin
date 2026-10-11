.class public Lco/classplus/app/data/model/cms/base/SectionBaseModel;
.super Lco/classplus/app/data/model/cms/base/CmsNameId;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/classplus/app/data/model/cms/base/CmsNameId;",
        "Ljava/lang/Comparable<",
        "Lco/classplus/app/data/model/cms/base/SectionBaseModel;",
        ">;"
    }
.end annotation


# instance fields
.field private createdAt:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "createdAt"
    .end annotation
.end field

.field private numberOfQuestions:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "numberOfQuestions"
    .end annotation
.end field

.field private order:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "order"
    .end annotation
.end field

.field private updatedAt:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "updatedAt"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/data/model/cms/base/CmsNameId;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lco/classplus/app/data/model/cms/base/CmsNameId;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/model/cms/test/TestSection;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lco/classplus/app/data/model/cms/base/CmsNameId;-><init>()V

    .line 3
    invoke-virtual {p1}, Lco/classplus/app/data/model/cms/base/CmsNameId;->get_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/classplus/app/data/model/cms/base/CmsNameId;->set_id(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lco/classplus/app/data/model/cms/base/CmsNameId;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/classplus/app/data/model/cms/base/CmsNameId;->setName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lco/classplus/app/data/model/cms/base/SectionBaseModel;->getNumberOfQuestions()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/cms/base/SectionBaseModel;->numberOfQuestions:I

    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/cms/base/SectionBaseModel;->getOrder()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/cms/base/SectionBaseModel;->order:I

    .line 7
    invoke-virtual {p1}, Lco/classplus/app/data/model/cms/base/SectionBaseModel;->getCreatedAt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/cms/base/SectionBaseModel;->createdAt:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lco/classplus/app/data/model/cms/base/SectionBaseModel;->getUpdatedAt()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/classplus/app/data/model/cms/base/SectionBaseModel;->updatedAt:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Lco/classplus/app/data/model/cms/base/SectionBaseModel;)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lco/classplus/app/data/model/cms/base/SectionBaseModel;->getOrder()I

    move-result v0

    invoke-virtual {p1}, Lco/classplus/app/data/model/cms/base/SectionBaseModel;->getOrder()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/cms/base/SectionBaseModel;

    invoke-virtual {p0, p1}, Lco/classplus/app/data/model/cms/base/SectionBaseModel;->compareTo(Lco/classplus/app/data/model/cms/base/SectionBaseModel;)I

    move-result p1

    return p1
.end method

.method public getCreatedAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/cms/base/SectionBaseModel;->createdAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumberOfQuestions()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/cms/base/SectionBaseModel;->numberOfQuestions:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/cms/base/SectionBaseModel;->order:I

    .line 2
    .line 3
    return v0
.end method

.method public getUpdatedAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/cms/base/SectionBaseModel;->updatedAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCreatedAt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/cms/base/SectionBaseModel;->createdAt:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNumberOfQuestions(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/cms/base/SectionBaseModel;->numberOfQuestions:I

    .line 2
    .line 3
    return-void
.end method

.method public setOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/cms/base/SectionBaseModel;->order:I

    .line 2
    .line 3
    return-void
.end method

.method public setUpdatedAt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/cms/base/SectionBaseModel;->updatedAt:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
