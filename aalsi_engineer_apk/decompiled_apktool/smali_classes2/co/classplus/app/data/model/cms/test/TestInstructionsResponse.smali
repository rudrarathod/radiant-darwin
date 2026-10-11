.class public Lco/classplus/app/data/model/cms/test/TestInstructionsResponse;
.super Lco/classplus/app/data/model/cms/base/BaseResponseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/cms/test/TestInstructionsResponse$TestInstructionsData;
    }
.end annotation


# instance fields
.field private testInstructionsData:Lco/classplus/app/data/model/cms/test/TestInstructionsResponse$TestInstructionsData;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/data/model/cms/base/BaseResponseModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getTestInstructionsData()Lco/classplus/app/data/model/cms/test/TestInstructionsResponse$TestInstructionsData;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/cms/test/TestInstructionsResponse;->testInstructionsData:Lco/classplus/app/data/model/cms/test/TestInstructionsResponse$TestInstructionsData;

    .line 2
    .line 3
    return-object v0
.end method

.method public setTestInstructionsData(Lco/classplus/app/data/model/cms/test/TestInstructionsResponse$TestInstructionsData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/cms/test/TestInstructionsResponse;->testInstructionsData:Lco/classplus/app/data/model/cms/test/TestInstructionsResponse$TestInstructionsData;

    .line 2
    .line 3
    return-void
.end method
