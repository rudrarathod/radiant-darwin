.class public final Lco/classplus/app/data/model/tests/TopicsModel$Topics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/tests/TopicsModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Topics"
.end annotation


# instance fields
.field private otherTopics:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/tests/Topic;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "byXprep"
    .end annotation
.end field

.field final synthetic this$0:Lco/classplus/app/data/model/tests/TopicsModel;

.field private tutorTopics:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/tests/Topic;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "byTutor"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/tests/TopicsModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tests/TopicsModel$Topics;->this$0:Lco/classplus/app/data/model/tests/TopicsModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getOtherTopics()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/tests/Topic;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tests/TopicsModel$Topics;->otherTopics:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTutorTopics()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/tests/Topic;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tests/TopicsModel$Topics;->tutorTopics:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setOtherTopics(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/tests/Topic;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tests/TopicsModel$Topics;->otherTopics:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setTutorTopics(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/tests/Topic;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tests/TopicsModel$Topics;->tutorTopics:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method
