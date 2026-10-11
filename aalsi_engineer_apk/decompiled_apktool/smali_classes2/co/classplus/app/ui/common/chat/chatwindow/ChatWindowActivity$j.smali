.class public Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->ug(Lco/classplus/app/data/model/chatV2/events/ConversationSocketEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/chatV2/events/ConversationSocketEvent;

.field public final synthetic b:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Lco/classplus/app/data/model/chatV2/events/ConversationSocketEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$j;->b:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$j;->a:Lco/classplus/app/data/model/chatV2/events/ConversationSocketEvent;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$j;->a:Lco/classplus/app/data/model/chatV2/events/ConversationSocketEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/events/ConversationSocketEvent;->getConversation()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$j;->b:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Le(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$j;->a:Lco/classplus/app/data/model/chatV2/events/ConversationSocketEvent;

    .line 16
    .line 17
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/events/ConversationSocketEvent;->getConversation()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/Conversation;->getConversationId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$j;->b:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 32
    .line 33
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$j;->a:Lco/classplus/app/data/model/chatV2/events/ConversationSocketEvent;

    .line 34
    .line 35
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/events/ConversationSocketEvent;->getConversation()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->n0(Lco/classplus/app/data/model/chatV2/Conversation;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
