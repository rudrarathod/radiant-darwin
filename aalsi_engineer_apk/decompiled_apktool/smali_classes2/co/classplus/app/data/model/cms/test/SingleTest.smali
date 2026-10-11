.class public Lco/classplus/app/data/model/cms/test/SingleTest;
.super Lco/classplus/app/data/model/cms/base/TestBaseModel;
.source "SourceFile"


# instance fields
.field private createdBy:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "createdBy"
    .end annotation
.end field

.field private isSectionEnable:Z
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isSectionEnable"
    .end annotation
.end field

.field private sections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/cms/test/TestSection;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "sections"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/data/model/cms/base/TestBaseModel;-><init>(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCreatedBy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/cms/test/SingleTest;->createdBy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSections()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/cms/test/TestSection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/cms/test/SingleTest;->sections:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSectionEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/cms/test/SingleTest;->isSectionEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCreatedBy(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/cms/test/SingleTest;->createdBy:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSectionEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/cms/test/SingleTest;->isSectionEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSections(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/cms/test/TestSection;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/cms/test/SingleTest;->sections:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method
