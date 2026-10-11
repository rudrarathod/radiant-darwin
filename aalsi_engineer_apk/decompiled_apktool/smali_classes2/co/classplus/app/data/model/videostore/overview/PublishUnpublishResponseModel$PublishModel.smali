.class public final Lco/classplus/app/data/model/videostore/overview/PublishUnpublishResponseModel$PublishModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/videostore/overview/PublishUnpublishResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PublishModel"
.end annotation


# instance fields
.field private final isOpenModal:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "isOpenModal"
    .end annotation
.end field

.field private final publishUnpublishModel:Lco/classplus/app/data/model/videostore/overview/PublishUnpublishResponseModel$PublishedStatus;
    .annotation runtime Ltr/c;
        value = "publishedStatus"
    .end annotation
.end field

.field final synthetic this$0:Lco/classplus/app/data/model/videostore/overview/PublishUnpublishResponseModel;


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/videostore/overview/PublishUnpublishResponseModel;Lco/classplus/app/data/model/videostore/overview/PublishUnpublishResponseModel$PublishedStatus;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/classplus/app/data/model/videostore/overview/PublishUnpublishResponseModel$PublishedStatus;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "publishUnpublishModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/PublishUnpublishResponseModel$PublishModel;->this$0:Lco/classplus/app/data/model/videostore/overview/PublishUnpublishResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lco/classplus/app/data/model/videostore/overview/PublishUnpublishResponseModel$PublishModel;->publishUnpublishModel:Lco/classplus/app/data/model/videostore/overview/PublishUnpublishResponseModel$PublishedStatus;

    .line 3
    iput-object p3, p0, Lco/classplus/app/data/model/videostore/overview/PublishUnpublishResponseModel$PublishModel;->isOpenModal:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lco/classplus/app/data/model/videostore/overview/PublishUnpublishResponseModel;Lco/classplus/app/data/model/videostore/overview/PublishUnpublishResponseModel$PublishedStatus;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, -0x1

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lco/classplus/app/data/model/videostore/overview/PublishUnpublishResponseModel$PublishModel;-><init>(Lco/classplus/app/data/model/videostore/overview/PublishUnpublishResponseModel;Lco/classplus/app/data/model/videostore/overview/PublishUnpublishResponseModel$PublishedStatus;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getPublishUnpublishModel()Lco/classplus/app/data/model/videostore/overview/PublishUnpublishResponseModel$PublishedStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/PublishUnpublishResponseModel$PublishModel;->publishUnpublishModel:Lco/classplus/app/data/model/videostore/overview/PublishUnpublishResponseModel$PublishedStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isOpenModal()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/PublishUnpublishResponseModel$PublishModel;->isOpenModal:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
