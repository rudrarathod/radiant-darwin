.class public final Lco/classplus/app/data/model/videostore/overview/PublishUnpublishResponseModel$PublishedStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/videostore/overview/PublishUnpublishResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PublishedStatus"
.end annotation


# instance fields
.field private final affectedRows:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "affectedRows"
    .end annotation
.end field

.field private final changedRows:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "changedRows"
    .end annotation
.end field

.field private final fieldCount:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "fieldCount"
    .end annotation
.end field

.field private final insertId:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "insertId"
    .end annotation
.end field

.field private final serverStatus:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "serverStatus"
    .end annotation
.end field

.field final synthetic this$0:Lco/classplus/app/data/model/videostore/overview/PublishUnpublishResponseModel;

.field private final warningStatus:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "warningStatus"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/videostore/overview/PublishUnpublishResponseModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/PublishUnpublishResponseModel$PublishedStatus;->this$0:Lco/classplus/app/data/model/videostore/overview/PublishUnpublishResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lco/classplus/app/data/model/videostore/overview/PublishUnpublishResponseModel$PublishedStatus;->fieldCount:Ljava/lang/Integer;

    .line 3
    iput-object p3, p0, Lco/classplus/app/data/model/videostore/overview/PublishUnpublishResponseModel$PublishedStatus;->affectedRows:Ljava/lang/Integer;

    .line 4
    iput-object p4, p0, Lco/classplus/app/data/model/videostore/overview/PublishUnpublishResponseModel$PublishedStatus;->insertId:Ljava/lang/Integer;

    .line 5
    iput-object p5, p0, Lco/classplus/app/data/model/videostore/overview/PublishUnpublishResponseModel$PublishedStatus;->warningStatus:Ljava/lang/Integer;

    .line 6
    iput-object p6, p0, Lco/classplus/app/data/model/videostore/overview/PublishUnpublishResponseModel$PublishedStatus;->serverStatus:Ljava/lang/Integer;

    .line 7
    iput-object p7, p0, Lco/classplus/app/data/model/videostore/overview/PublishUnpublishResponseModel$PublishedStatus;->changedRows:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lco/classplus/app/data/model/videostore/overview/PublishUnpublishResponseModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 v0, p8, 0x1

    const/4 v1, -0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_4

    move-object v5, v1

    goto :goto_4

    :cond_4
    move-object v5, p6

    :goto_4
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v5

    move-object/from16 p9, v1

    .line 9
    invoke-direct/range {p2 .. p9}, Lco/classplus/app/data/model/videostore/overview/PublishUnpublishResponseModel$PublishedStatus;-><init>(Lco/classplus/app/data/model/videostore/overview/PublishUnpublishResponseModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getAffectedRows()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/PublishUnpublishResponseModel$PublishedStatus;->affectedRows:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChangedRows()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/PublishUnpublishResponseModel$PublishedStatus;->changedRows:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFieldCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/PublishUnpublishResponseModel$PublishedStatus;->fieldCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInsertId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/PublishUnpublishResponseModel$PublishedStatus;->insertId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServerStatus()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/PublishUnpublishResponseModel$PublishedStatus;->serverStatus:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWarningStatus()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/PublishUnpublishResponseModel$PublishedStatus;->warningStatus:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
