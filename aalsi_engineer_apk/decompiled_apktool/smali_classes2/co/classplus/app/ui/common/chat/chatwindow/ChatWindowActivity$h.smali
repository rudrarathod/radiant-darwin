.class public Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->zg(Lco/classplus/app/data/model/chatV2/events/TogglePinChatSocketEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/chatV2/events/TogglePinChatSocketEvent;

.field public final synthetic b:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Lco/classplus/app/data/model/chatV2/events/TogglePinChatSocketEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$h;->b:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$h;->a:Lco/classplus/app/data/model/chatV2/events/TogglePinChatSocketEvent;

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
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$h;->b:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Le(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$h;->a:Lco/classplus/app/data/model/chatV2/events/TogglePinChatSocketEvent;

    .line 10
    .line 11
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/events/TogglePinChatSocketEvent;->getConversationId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$h;->a:Lco/classplus/app/data/model/chatV2/events/TogglePinChatSocketEvent;

    .line 18
    .line 19
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/events/TogglePinChatSocketEvent;->getConversationId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$h;->b:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 24
    .line 25
    invoke-static {v1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Le(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$h;->b:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 36
    .line 37
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$h;->a:Lco/classplus/app/data/model/chatV2/events/TogglePinChatSocketEvent;

    .line 38
    .line 39
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/events/TogglePinChatSocketEvent;->getPinnedMessage()Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->J2(Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
