.class public Lco/classplus/app/data/model/cms/base/TestBaseModel;
.super Lco/classplus/app/data/model/cms/base/CmsNameId;
.source "SourceFile"


# instance fields
.field private duration:J
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "duration"
    .end annotation
.end field

.field private instructions:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "instructions"
    .end annotation
.end field

.field private systemInstructions:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "sytemInstructions"
    .end annotation
.end field

.field private totalMarks:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "totalMarks"
    .end annotation
.end field

.field private totalNumberOfQuestions:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "totalNumberOfQuestions"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/data/model/cms/base/CmsNameId;-><init>(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/data/model/cms/base/TestBaseModel;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInstructions()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/cms/base/TestBaseModel;->instructions:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSystemInstructions()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/cms/base/TestBaseModel;->systemInstructions:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalMarks()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/cms/base/TestBaseModel;->totalMarks:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalNumberOfQuestions()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/cms/base/TestBaseModel;->totalNumberOfQuestions:I

    .line 2
    .line 3
    return v0
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lco/classplus/app/data/model/cms/base/TestBaseModel;->duration:J

    .line 2
    .line 3
    return-void
.end method

.method public setInstructions(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/cms/base/TestBaseModel;->instructions:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSystemInstructions(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/cms/base/TestBaseModel;->systemInstructions:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTotalMarks(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/cms/base/TestBaseModel;->totalMarks:I

    .line 2
    .line 3
    return-void
.end method

.method public setTotalNumberOfQuestions(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/cms/base/TestBaseModel;->totalNumberOfQuestions:I

    .line 2
    .line 3
    return-void
.end method
