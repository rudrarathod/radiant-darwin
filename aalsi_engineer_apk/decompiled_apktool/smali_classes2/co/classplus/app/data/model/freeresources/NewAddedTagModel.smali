.class public Lco/classplus/app/data/model/freeresources/NewAddedTagModel;
.super Lco/classplus/app/data/model/base/BaseResponseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/freeresources/NewAddedTagModel$Tag;
    }
.end annotation


# instance fields
.field private tag:Lco/classplus/app/data/model/freeresources/NewAddedTagModel$Tag;
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
.method public getTag()Lco/classplus/app/data/model/freeresources/NewAddedTagModel$Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/NewAddedTagModel;->tag:Lco/classplus/app/data/model/freeresources/NewAddedTagModel$Tag;

    .line 2
    .line 3
    return-object v0
.end method

.method public setTag(Lco/classplus/app/data/model/freeresources/NewAddedTagModel$Tag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/freeresources/NewAddedTagModel;->tag:Lco/classplus/app/data/model/freeresources/NewAddedTagModel$Tag;

    .line 2
    .line 3
    return-void
.end method
