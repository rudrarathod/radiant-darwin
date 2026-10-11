.class public final Lco/classplus/app/data/model/videostore/recommendCourse/RecommendUserResponseModel$RecommendUserResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/videostore/recommendCourse/RecommendUserResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RecommendUserResponse"
.end annotation


# instance fields
.field private count:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "totalCount"
    .end annotation
.end field

.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/videostore/recommendCourse/RecommendUser;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "userList"
    .end annotation
.end field

.field final synthetic this$0:Lco/classplus/app/data/model/videostore/recommendCourse/RecommendUserResponseModel;


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/videostore/recommendCourse/RecommendUserResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/recommendCourse/RecommendUserResponseModel$RecommendUserResponse;->this$0:Lco/classplus/app/data/model/videostore/recommendCourse/RecommendUserResponseModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lco/classplus/app/data/model/videostore/recommendCourse/RecommendUserResponseModel$RecommendUserResponse;->count:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/videostore/recommendCourse/RecommendUserResponseModel$RecommendUserResponse;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public final getList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/videostore/recommendCourse/RecommendUser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/recommendCourse/RecommendUserResponseModel$RecommendUserResponse;->list:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/videostore/recommendCourse/RecommendUserResponseModel$RecommendUserResponse;->count:I

    .line 2
    .line 3
    return-void
.end method

.method public final setList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/videostore/recommendCourse/RecommendUser;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/recommendCourse/RecommendUserResponseModel$RecommendUserResponse;->list:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method
