.class public Lco/classplus/app/data/model/counselling/CounsellingModel$CounsellingData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/counselling/CounsellingModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CounsellingData"
.end annotation


# instance fields
.field private heading:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "heading"
    .end annotation
.end field

.field final synthetic this$0:Lco/classplus/app/data/model/counselling/CounsellingModel;

.field private videosList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/counselling/CounsellingModel$CounsellingVideo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "list"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/counselling/CounsellingModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/counselling/CounsellingModel$CounsellingData;->this$0:Lco/classplus/app/data/model/counselling/CounsellingModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getHeading()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/counselling/CounsellingModel$CounsellingData;->heading:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideosList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/counselling/CounsellingModel$CounsellingVideo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/counselling/CounsellingModel$CounsellingData;->videosList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public setHeading(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/counselling/CounsellingModel$CounsellingData;->heading:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideosList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/counselling/CounsellingModel$CounsellingVideo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/counselling/CounsellingModel$CounsellingData;->videosList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method
