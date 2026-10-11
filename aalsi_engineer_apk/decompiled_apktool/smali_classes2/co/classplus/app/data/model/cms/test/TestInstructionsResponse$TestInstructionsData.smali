.class public Lco/classplus/app/data/model/cms/test/TestInstructionsResponse$TestInstructionsData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/cms/test/TestInstructionsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TestInstructionsData"
.end annotation


# instance fields
.field private testInstructions:Lco/classplus/app/data/model/cms/test/TestInstructions;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "test"
    .end annotation
.end field

.field final synthetic this$0:Lco/classplus/app/data/model/cms/test/TestInstructionsResponse;


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/cms/test/TestInstructionsResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/cms/test/TestInstructionsResponse$TestInstructionsData;->this$0:Lco/classplus/app/data/model/cms/test/TestInstructionsResponse;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getTestInstructions()Lco/classplus/app/data/model/cms/test/TestInstructions;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/cms/test/TestInstructionsResponse$TestInstructionsData;->testInstructions:Lco/classplus/app/data/model/cms/test/TestInstructions;

    .line 2
    .line 3
    return-object v0
.end method

.method public setTestInstructions(Lco/classplus/app/data/model/cms/test/TestInstructions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/cms/test/TestInstructionsResponse$TestInstructionsData;->testInstructions:Lco/classplus/app/data/model/cms/test/TestInstructions;

    .line 2
    .line 3
    return-void
.end method
