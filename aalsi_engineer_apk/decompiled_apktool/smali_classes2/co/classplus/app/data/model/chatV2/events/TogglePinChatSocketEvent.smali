.class public final Lco/classplus/app/data/model/chatV2/events/TogglePinChatSocketEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/data/model/chatV2/events/BaseSocketEvent;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private conversationId:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "_conversationId"
    .end annotation
.end field

.field private pinnedMessage:Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "pinnedMessageDetails"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "type"
    .end annotation
.end field

.field private unpinUserId:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "unpinUserId"
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
.method public final getConversationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/events/TogglePinChatSocketEvent;->conversationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPinnedMessage()Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/events/TogglePinChatSocketEvent;->pinnedMessage:Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/events/TogglePinChatSocketEvent;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnpinUserId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/events/TogglePinChatSocketEvent;->unpinUserId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setConversationId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chatV2/events/TogglePinChatSocketEvent;->conversationId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPinnedMessage(Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chatV2/events/TogglePinChatSocketEvent;->pinnedMessage:Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chatV2/events/TogglePinChatSocketEvent;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUnpinUserId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chatV2/events/TogglePinChatSocketEvent;->unpinUserId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
