.class public Lco/classplus/app/data/model/cms/test/TestSection;
.super Lco/classplus/app/data/model/cms/base/SectionBaseModel;
.source "SourceFile"


# instance fields
.field private questions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/cms/question/SingleQuestion;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "questions"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/data/model/cms/base/SectionBaseModel;-><init>(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getQuestions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/cms/question/SingleQuestion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/cms/test/TestSection;->questions:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public setQuestions(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/cms/question/SingleQuestion;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/cms/test/TestSection;->questions:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method
