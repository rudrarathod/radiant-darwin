.class public Lco/classplus/app/data/model/batch/overview/BatchDetailsModel;
.super Lco/classplus/app/data/model/base/BaseResponseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$BatchDetails;,
        Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$LiveCard;
    }
.end annotation


# instance fields
.field private batchDetails:Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$BatchDetails;
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
.method public getBatchDetails()Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$BatchDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batch/overview/BatchDetailsModel;->batchDetails:Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$BatchDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBatchDetails(Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$BatchDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batch/overview/BatchDetailsModel;->batchDetails:Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$BatchDetails;

    .line 2
    .line 3
    return-void
.end method
