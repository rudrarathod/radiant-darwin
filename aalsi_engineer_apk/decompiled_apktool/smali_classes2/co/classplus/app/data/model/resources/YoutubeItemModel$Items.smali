.class public Lco/classplus/app/data/model/resources/YoutubeItemModel$Items;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/resources/YoutubeItemModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Items"
.end annotation


# instance fields
.field final synthetic this$0:Lco/classplus/app/data/model/resources/YoutubeItemModel;

.field private youtubeItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/resources/YoutubeItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "items"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/resources/YoutubeItemModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/resources/YoutubeItemModel$Items;->this$0:Lco/classplus/app/data/model/resources/YoutubeItemModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getYoutubeItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/resources/YoutubeItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/resources/YoutubeItemModel$Items;->youtubeItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public setYoutubeItems(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/resources/YoutubeItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/resources/YoutubeItemModel$Items;->youtubeItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method
