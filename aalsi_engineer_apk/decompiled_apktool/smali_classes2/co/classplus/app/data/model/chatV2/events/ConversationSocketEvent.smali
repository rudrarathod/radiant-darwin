.class public final Lco/classplus/app/data/model/chatV2/events/ConversationSocketEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/data/model/chatV2/events/BaseSocketEvent;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private conversation:Lco/classplus/app/data/model/chatV2/Conversation;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "conversationDetails"
    .end annotation
.end field

.field private conversationId:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "_conversationId"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "type"
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
.method public final getConversation()Lco/classplus/app/data/model/chatV2/Conversation;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/events/ConversationSocketEvent;->conversation:Lco/classplus/app/data/model/chatV2/Conversation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/events/ConversationSocketEvent;->conversationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/events/ConversationSocketEvent;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setConversation(Lco/classplus/app/data/model/chatV2/Conversation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chatV2/events/ConversationSocketEvent;->conversation:Lco/classplus/app/data/model/chatV2/Conversation;

    .line 2
    .line 3
    return-void
.end method

.method public final setConversationId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chatV2/events/ConversationSocketEvent;->conversationId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chatV2/events/ConversationSocketEvent;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
