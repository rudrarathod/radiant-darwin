.class public final Lco/classplus/app/data/model/resources/ResourceItemModel$ResourceData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/resources/ResourceItemModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ResourceData"
.end annotation


# instance fields
.field private resourceItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/resources/ResourceItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "resources"
    .end annotation
.end field

.field final synthetic this$0:Lco/classplus/app/data/model/resources/ResourceItemModel;

.field private totalCount:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "totalCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/resources/ResourceItemModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/resources/ResourceItemModel$ResourceData;->this$0:Lco/classplus/app/data/model/resources/ResourceItemModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getResourceItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/resources/ResourceItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/resources/ResourceItemModel$ResourceData;->resourceItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalCount()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/resources/ResourceItemModel$ResourceData;->totalCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final setResourceItems(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/resources/ResourceItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/resources/ResourceItemModel$ResourceData;->resourceItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/resources/ResourceItemModel$ResourceData;->totalCount:I

    .line 2
    .line 3
    return-void
.end method
