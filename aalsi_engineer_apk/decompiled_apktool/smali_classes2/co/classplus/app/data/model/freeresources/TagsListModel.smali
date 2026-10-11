.class public Lco/classplus/app/data/model/freeresources/TagsListModel;
.super Lco/classplus/app/data/model/base/BaseResponseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/freeresources/TagsListModel$TagsList;
    }
.end annotation


# instance fields
.field private tagsList:Lco/classplus/app/data/model/freeresources/TagsListModel$TagsList;
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
.method public getTagsList()Lco/classplus/app/data/model/freeresources/TagsListModel$TagsList;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/TagsListModel;->tagsList:Lco/classplus/app/data/model/freeresources/TagsListModel$TagsList;

    .line 2
    .line 3
    return-object v0
.end method

.method public setTagsList(Lco/classplus/app/data/model/freeresources/TagsListModel$TagsList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/freeresources/TagsListModel;->tagsList:Lco/classplus/app/data/model/freeresources/TagsListModel$TagsList;

    .line 2
    .line 3
    return-void
.end method
