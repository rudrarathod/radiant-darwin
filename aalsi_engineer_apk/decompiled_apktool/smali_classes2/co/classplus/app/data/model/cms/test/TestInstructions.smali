.class public Lco/classplus/app/data/model/cms/test/TestInstructions;
.super Lco/classplus/app/data/model/cms/base/TestBaseModel;
.source "SourceFile"


# instance fields
.field private sections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/cms/base/SectionBaseModel;",
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
.method public getSections()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/cms/base/SectionBaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/cms/test/TestInstructions;->sections:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public setSections(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/cms/base/SectionBaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/cms/test/TestInstructions;->sections:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method
