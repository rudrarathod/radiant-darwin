.class public Lco/classplus/app/data/model/freeresources/TagsListModel$TagsList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/freeresources/TagsListModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TagsList"
.end annotation


# instance fields
.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/base/NameId;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "list"
    .end annotation
.end field

.field final synthetic this$0:Lco/classplus/app/data/model/freeresources/TagsListModel;


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/freeresources/TagsListModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/freeresources/TagsListModel$TagsList;->this$0:Lco/classplus/app/data/model/freeresources/TagsListModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/base/NameId;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/TagsListModel$TagsList;->list:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public setList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/base/NameId;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/freeresources/TagsListModel$TagsList;->list:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method
