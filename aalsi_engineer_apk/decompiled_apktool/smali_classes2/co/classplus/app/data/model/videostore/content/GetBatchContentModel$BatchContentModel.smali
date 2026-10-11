.class public final Lco/classplus/app/data/model/videostore/content/GetBatchContentModel$BatchContentModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/videostore/content/GetBatchContentModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BatchContentModel"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private contentList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/videostore/content/ContentBaseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "courseContent"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getContentList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/videostore/content/ContentBaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/GetBatchContentModel$BatchContentModel;->contentList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setContentList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/videostore/content/ContentBaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/content/GetBatchContentModel$BatchContentModel;->contentList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method
