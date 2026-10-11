.class public Lco/classplus/app/data/model/chat/CreateConversationResponse$ConversationDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/chat/CreateConversationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConversationDetail"
.end annotation


# instance fields
.field private conversationId:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "_conversationId"
    .end annotation
.end field

.field private isExisting:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isExisting"
    .end annotation
.end field

.field final synthetic this$0:Lco/classplus/app/data/model/chat/CreateConversationResponse;


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/chat/CreateConversationResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chat/CreateConversationResponse$ConversationDetail;->this$0:Lco/classplus/app/data/model/chat/CreateConversationResponse;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getConversationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chat/CreateConversationResponse$ConversationDetail;->conversationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsExisting()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/chat/CreateConversationResponse$ConversationDetail;->isExisting:I

    .line 2
    .line 3
    return v0
.end method

.method public setConversationId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chat/CreateConversationResponse$ConversationDetail;->conversationId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsExisting(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/chat/CreateConversationResponse$ConversationDetail;->isExisting:I

    .line 2
    .line 3
    return-void
.end method
