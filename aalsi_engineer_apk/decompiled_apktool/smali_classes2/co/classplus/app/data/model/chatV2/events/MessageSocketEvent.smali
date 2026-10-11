.class public final Lco/classplus/app/data/model/chatV2/events/MessageSocketEvent;
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

.field private message:Lco/classplus/app/data/model/chatV2/MessageV2;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "messageDetails"
    .end annotation
.end field

.field private messageId:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "_messageId"
    .end annotation
.end field

.field private messageIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "_messageIdList"
    .end annotation
.end field

.field private messageIdentifierKey:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "mik"
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
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lco/classplus/app/data/model/chatV2/events/MessageSocketEvent;->messageIdList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getConversationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/events/MessageSocketEvent;->conversationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Lco/classplus/app/data/model/chatV2/MessageV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/events/MessageSocketEvent;->message:Lco/classplus/app/data/model/chatV2/MessageV2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/events/MessageSocketEvent;->messageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessageIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/events/MessageSocketEvent;->messageIdList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessageIdentifierKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/events/MessageSocketEvent;->messageIdentifierKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/events/MessageSocketEvent;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setConversationId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chatV2/events/MessageSocketEvent;->conversationId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMessage(Lco/classplus/app/data/model/chatV2/MessageV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chatV2/events/MessageSocketEvent;->message:Lco/classplus/app/data/model/chatV2/MessageV2;

    .line 2
    .line 3
    return-void
.end method

.method public final setMessageId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chatV2/events/MessageSocketEvent;->messageId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMessageIdList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chatV2/events/MessageSocketEvent;->messageIdList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setMessageIdentifierKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chatV2/events/MessageSocketEvent;->messageIdentifierKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chatV2/events/MessageSocketEvent;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
