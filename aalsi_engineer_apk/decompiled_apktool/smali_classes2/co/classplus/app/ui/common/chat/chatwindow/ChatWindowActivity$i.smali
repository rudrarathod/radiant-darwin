.class public Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->wg(Lco/classplus/app/data/model/chatV2/events/MessageSocketEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/chatV2/events/MessageSocketEvent;

.field public final synthetic b:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Lco/classplus/app/data/model/chatV2/events/MessageSocketEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$i;->b:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$i;->a:Lco/classplus/app/data/model/chatV2/events/MessageSocketEvent;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$i;->b:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->l4:Lco/classplus/app/ui/common/chat/m;

    .line 4
    .line 5
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$i;->a:Lco/classplus/app/data/model/chatV2/events/MessageSocketEvent;

    .line 6
    .line 7
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/events/MessageSocketEvent;->getMessage()Lco/classplus/app/data/model/chatV2/MessageV2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getConversationId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$i;->a:Lco/classplus/app/data/model/chatV2/events/MessageSocketEvent;

    .line 16
    .line 17
    invoke-virtual {v2}, Lco/classplus/app/data/model/chatV2/events/MessageSocketEvent;->getMessage()Lco/classplus/app/data/model/chatV2/MessageV2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "seen"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lco/classplus/app/ui/common/chat/m;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
