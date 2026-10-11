.class public final Lco/classplus/app/data/model/chatV2/ConversationModelV2$ConversationResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/chatV2/ConversationModelV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ConversationResponse"
.end annotation


# instance fields
.field private conversationList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/chatV2/Conversation;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "conversationList"
    .end annotation
.end field

.field private createLinks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/chatV2/BottomSheetOption;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "createLinks"
    .end annotation
.end field

.field private headerText:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "headerText"
    .end annotation
.end field

.field private studentGroups:Lco/classplus/app/data/model/chatV2/ConversationModelV2$StudentGroup;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "studentGroups"
    .end annotation
.end field

.field final synthetic this$0:Lco/classplus/app/data/model/chatV2/ConversationModelV2;

.field private title:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "title"
    .end annotation
.end field

.field private totalCount:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "totalCount"
    .end annotation
.end field

.field private userPermissions:Lco/classplus/app/data/model/chatV2/Permissions;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "userPermissions"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/chatV2/ConversationModelV2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chatV2/ConversationModelV2$ConversationResponse;->this$0:Lco/classplus/app/data/model/chatV2/ConversationModelV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getConversationList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/chatV2/Conversation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/ConversationModelV2$ConversationResponse;->conversationList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreateLinks()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/chatV2/BottomSheetOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/ConversationModelV2$ConversationResponse;->createLinks:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeaderText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/ConversationModelV2$ConversationResponse;->headerText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStudentGroups()Lco/classplus/app/data/model/chatV2/ConversationModelV2$StudentGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/ConversationModelV2$ConversationResponse;->studentGroups:Lco/classplus/app/data/model/chatV2/ConversationModelV2$StudentGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/ConversationModelV2$ConversationResponse;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalCount()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/chatV2/ConversationModelV2$ConversationResponse;->totalCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUserPermissions()Lco/classplus/app/data/model/chatV2/Permissions;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/ConversationModelV2$ConversationResponse;->userPermissions:Lco/classplus/app/data/model/chatV2/Permissions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setConversationList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/chatV2/Conversation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chatV2/ConversationModelV2$ConversationResponse;->conversationList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setCreateLinks(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/chatV2/BottomSheetOption;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chatV2/ConversationModelV2$ConversationResponse;->createLinks:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setHeaderText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chatV2/ConversationModelV2$ConversationResponse;->headerText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStudentGroups(Lco/classplus/app/data/model/chatV2/ConversationModelV2$StudentGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chatV2/ConversationModelV2$ConversationResponse;->studentGroups:Lco/classplus/app/data/model/chatV2/ConversationModelV2$StudentGroup;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chatV2/ConversationModelV2$ConversationResponse;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/chatV2/ConversationModelV2$ConversationResponse;->totalCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUserPermissions(Lco/classplus/app/data/model/chatV2/Permissions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chatV2/ConversationModelV2$ConversationResponse;->userPermissions:Lco/classplus/app/data/model/chatV2/Permissions;

    .line 2
    .line 3
    return-void
.end method
