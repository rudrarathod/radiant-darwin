.class public Lco/classplus/app/ui/tutor/home/chatslist/y$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/home/chatslist/y;->Qd(Lco/classplus/app/data/model/chatV2/events/ConversationSocketEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/chatV2/events/ConversationSocketEvent;

.field public final synthetic b:Lco/classplus/app/ui/tutor/home/chatslist/y;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/home/chatslist/y;Lco/classplus/app/data/model/chatV2/events/ConversationSocketEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y$o;->b:Lco/classplus/app/ui/tutor/home/chatslist/y;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/tutor/home/chatslist/y$o;->a:Lco/classplus/app/data/model/chatV2/events/ConversationSocketEvent;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y$o;->a:Lco/classplus/app/data/model/chatV2/events/ConversationSocketEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/events/ConversationSocketEvent;->getConversation()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/Conversation;->getLastMessageDetails()Lco/classplus/app/data/model/chatV2/LastMessageDetails;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/LastMessageDetails;->getLastMessageCreatedBy()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y$o;->b:Lco/classplus/app/ui/tutor/home/chatslist/y;

    .line 16
    .line 17
    iget-object v1, v1, Lco/classplus/app/ui/tutor/home/chatslist/y;->u4:Lco/classplus/app/ui/tutor/home/chatslist/c;

    .line 18
    .line 19
    invoke-interface {v1}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getChatUserId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y$o;->a:Lco/classplus/app/data/model/chatV2/events/ConversationSocketEvent;

    .line 31
    .line 32
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/events/ConversationSocketEvent;->getConversation()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Lco/classplus/app/data/model/chatV2/Conversation;->setUnreadMessageCount(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y$o;->b:Lco/classplus/app/ui/tutor/home/chatslist/y;

    .line 40
    .line 41
    invoke-static {v0}, Lco/classplus/app/ui/tutor/home/chatslist/y;->pd(Lco/classplus/app/ui/tutor/home/chatslist/y;)Lca/s;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y$o;->a:Lco/classplus/app/data/model/chatV2/events/ConversationSocketEvent;

    .line 46
    .line 47
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/events/ConversationSocketEvent;->getConversation()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v3, p0, Lco/classplus/app/ui/tutor/home/chatslist/y$o;->b:Lco/classplus/app/ui/tutor/home/chatslist/y;

    .line 52
    .line 53
    invoke-static {v3}, Lco/classplus/app/ui/tutor/home/chatslist/y;->sd(Lco/classplus/app/ui/tutor/home/chatslist/y;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v1, v3}, Lca/s;->S(Lco/classplus/app/data/model/chatV2/Conversation;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y$o;->b:Lco/classplus/app/ui/tutor/home/chatslist/y;

    .line 61
    .line 62
    iget-object v0, v0, Lco/classplus/app/ui/tutor/home/chatslist/y;->v4:Lco/classplus/app/ui/common/chat/m;

    .line 63
    .line 64
    iget-object v1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y$o;->a:Lco/classplus/app/data/model/chatV2/events/ConversationSocketEvent;

    .line 65
    .line 66
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/events/ConversationSocketEvent;->getConversation()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/Conversation;->getConversationId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v3, p0, Lco/classplus/app/ui/tutor/home/chatslist/y$o;->a:Lco/classplus/app/data/model/chatV2/events/ConversationSocketEvent;

    .line 75
    .line 76
    invoke-virtual {v3}, Lco/classplus/app/data/model/chatV2/events/ConversationSocketEvent;->getConversation()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lco/classplus/app/data/model/chatV2/Conversation;->getLastMessageDetails()Lco/classplus/app/data/model/chatV2/LastMessageDetails;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lco/classplus/app/data/model/chatV2/LastMessageDetails;->getLastMessageId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, "receive"

    .line 89
    .line 90
    invoke-virtual {v0, v1, v3, v4}, Lco/classplus/app/ui/common/chat/m;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y$o;->b:Lco/classplus/app/ui/tutor/home/chatslist/y;

    .line 94
    .line 95
    invoke-static {v0}, Lco/classplus/app/ui/tutor/home/chatslist/y;->pd(Lco/classplus/app/ui/tutor/home/chatslist/y;)Lca/s;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y$o;->b:Lco/classplus/app/ui/tutor/home/chatslist/y;

    .line 102
    .line 103
    invoke-static {v0}, Lco/classplus/app/ui/tutor/home/chatslist/y;->pd(Lco/classplus/app/ui/tutor/home/chatslist/y;)Lca/s;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lca/s;->n()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-gtz v1, :cond_1

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    :cond_1
    invoke-virtual {v0, v2}, Lco/classplus/app/ui/tutor/home/chatslist/y;->he(Z)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void
.end method
