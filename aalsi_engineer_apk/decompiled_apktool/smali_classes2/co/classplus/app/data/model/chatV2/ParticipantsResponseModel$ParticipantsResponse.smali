.class public final Lco/classplus/app/data/model/chatV2/ParticipantsResponseModel$ParticipantsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/chatV2/ParticipantsResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ParticipantsResponse"
.end annotation


# instance fields
.field private participantList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/chatV2/ChatUser;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "participantList"
    .end annotation
.end field

.field final synthetic this$0:Lco/classplus/app/data/model/chatV2/ParticipantsResponseModel;

.field private totalCount:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "totalCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/chatV2/ParticipantsResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chatV2/ParticipantsResponseModel$ParticipantsResponse;->this$0:Lco/classplus/app/data/model/chatV2/ParticipantsResponseModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lco/classplus/app/data/model/chatV2/ParticipantsResponseModel$ParticipantsResponse;->totalCount:I

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lco/classplus/app/data/model/chatV2/ParticipantsResponseModel$ParticipantsResponse;->participantList:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getParticipantList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/chatV2/ChatUser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/ParticipantsResponseModel$ParticipantsResponse;->participantList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalCount()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/chatV2/ParticipantsResponseModel$ParticipantsResponse;->totalCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final setParticipantList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/chatV2/ChatUser;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chatV2/ParticipantsResponseModel$ParticipantsResponse;->participantList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/chatV2/ParticipantsResponseModel$ParticipantsResponse;->totalCount:I

    .line 2
    .line 3
    return-void
.end method
