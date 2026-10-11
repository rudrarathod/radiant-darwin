.class public Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Zg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$k0;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lco/classplus/app/data/model/chatV2/events/BaseSocketEvent;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lco/classplus/app/data/model/chatV2/events/MessageSocketEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lco/classplus/app/data/model/chatV2/events/MessageSocketEvent;

    .line 7
    .line 8
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$k0;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->hf(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Lco/classplus/app/data/model/chatV2/events/MessageSocketEvent;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, Lco/classplus/app/data/model/chatV2/events/TogglePinChatSocketEvent;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lco/classplus/app/data/model/chatV2/events/TogglePinChatSocketEvent;

    .line 19
    .line 20
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$k0;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->jf(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Lco/classplus/app/data/model/chatV2/events/TogglePinChatSocketEvent;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    instance-of v0, p1, Lco/classplus/app/data/model/chatV2/events/ConversationSocketEvent;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lco/classplus/app/data/model/chatV2/events/ConversationSocketEvent;

    .line 31
    .line 32
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$k0;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->gf(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Lco/classplus/app/data/model/chatV2/events/ConversationSocketEvent;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    instance-of v0, p1, Lco/classplus/app/data/model/chatV2/events/TypingSocketEvent;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Lco/classplus/app/data/model/chatV2/events/TypingSocketEvent;

    .line 43
    .line 44
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$k0;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 45
    .line 46
    invoke-static {v1, v0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->kf(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Lco/classplus/app/data/model/chatV2/events/TypingSocketEvent;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    instance-of v0, p1, Lco/classplus/app/data/model/chatV2/events/OnlineOfflineSocketEvent;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    check-cast p1, Lco/classplus/app/data/model/chatV2/events/OnlineOfflineSocketEvent;

    .line 54
    .line 55
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$k0;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 56
    .line 57
    invoke-static {v0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->if(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Lco/classplus/app/data/model/chatV2/events/OnlineOfflineSocketEvent;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/chatV2/events/BaseSocketEvent;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$k0;->a(Lco/classplus/app/data/model/chatV2/events/BaseSocketEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
