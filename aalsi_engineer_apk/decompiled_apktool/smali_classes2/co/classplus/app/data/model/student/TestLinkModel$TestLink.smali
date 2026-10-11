.class public final Lco/classplus/app/data/model/student/TestLinkModel$TestLink;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/student/TestLinkModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TestLink"
.end annotation


# instance fields
.field private cmsAccessToken:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "cmsAccessToken"
    .end annotation
.end field

.field private isNative:Ljava/lang/Integer;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isNative"
    .end annotation
.end field

.field private onlineTestType:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "onlineTestType"
    .end annotation
.end field

.field private testId:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "testId"
    .end annotation
.end field

.field final synthetic this$0:Lco/classplus/app/data/model/student/TestLinkModel;

.field private url:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "URL"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/student/TestLinkModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/student/TestLinkModel$TestLink;->this$0:Lco/classplus/app/data/model/student/TestLinkModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCmsAccessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/student/TestLinkModel$TestLink;->cmsAccessToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnlineTestType()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/student/TestLinkModel$TestLink;->onlineTestType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/student/TestLinkModel$TestLink;->testId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/student/TestLinkModel$TestLink;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isNative()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/student/TestLinkModel$TestLink;->isNative:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCmsAccessToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/student/TestLinkModel$TestLink;->cmsAccessToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNative(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/student/TestLinkModel$TestLink;->isNative:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnlineTestType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/student/TestLinkModel$TestLink;->onlineTestType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/student/TestLinkModel$TestLink;->testId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/student/TestLinkModel$TestLink;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
