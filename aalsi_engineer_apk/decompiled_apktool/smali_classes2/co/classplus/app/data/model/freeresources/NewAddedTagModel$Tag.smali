.class public Lco/classplus/app/data/model/freeresources/NewAddedTagModel$Tag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/freeresources/NewAddedTagModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Tag"
.end annotation


# instance fields
.field private nameId:Lco/classplus/app/data/model/base/NameId;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "tag"
    .end annotation
.end field

.field final synthetic this$0:Lco/classplus/app/data/model/freeresources/NewAddedTagModel;


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/freeresources/NewAddedTagModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/freeresources/NewAddedTagModel$Tag;->this$0:Lco/classplus/app/data/model/freeresources/NewAddedTagModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getNameId()Lco/classplus/app/data/model/base/NameId;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/NewAddedTagModel$Tag;->nameId:Lco/classplus/app/data/model/base/NameId;

    .line 2
    .line 3
    return-object v0
.end method

.method public setNameId(Lco/classplus/app/data/model/base/NameId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/freeresources/NewAddedTagModel$Tag;->nameId:Lco/classplus/app/data/model/base/NameId;

    .line 2
    .line 3
    return-void
.end method
