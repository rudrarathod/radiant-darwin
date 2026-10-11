.class public Lco/classplus/app/data/model/counselling/CounsellingModel;
.super Lco/classplus/app/data/model/base/BaseResponseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/counselling/CounsellingModel$CounsellingData;,
        Lco/classplus/app/data/model/counselling/CounsellingModel$CounsellingVideo;
    }
.end annotation


# instance fields
.field private counsellingData:Lco/classplus/app/data/model/counselling/CounsellingModel$CounsellingData;
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
    invoke-direct {p0}, Lco/classplus/app/data/model/base/BaseResponseModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCounsellingData()Lco/classplus/app/data/model/counselling/CounsellingModel$CounsellingData;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/counselling/CounsellingModel;->counsellingData:Lco/classplus/app/data/model/counselling/CounsellingModel$CounsellingData;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCounsellingData(Lco/classplus/app/data/model/counselling/CounsellingModel$CounsellingData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/counselling/CounsellingModel;->counsellingData:Lco/classplus/app/data/model/counselling/CounsellingModel$CounsellingData;

    .line 2
    .line 3
    return-void
.end method
