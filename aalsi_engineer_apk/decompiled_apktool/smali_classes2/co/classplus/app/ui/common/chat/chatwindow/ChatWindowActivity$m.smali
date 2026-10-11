.class public Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$m;
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
    iput-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$m;->b:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$m;->a:Lco/classplus/app/data/model/chatV2/events/ConversationSocketEvent;

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
    .locals 12

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$m;->b:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Le(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$m;->a:Lco/classplus/app/data/model/chatV2/events/ConversationSocketEvent;

    .line 8
    .line 9
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/events/ConversationSocketEvent;->getConversationId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lyc/l;

    .line 20
    .line 21
    iget-object v2, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$m;->b:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 22
    .line 23
    sget v4, Lco/classplus/app/R$drawable;->ic_delete_dialog:I

    .line 24
    .line 25
    sget v1, Lco/classplus/app/R$string;->conversation_deleted:I

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$m;->b:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 32
    .line 33
    sget v3, Lco/classplus/app/R$string;->this_conversation_has_been_deleted:I

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$m;->b:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 40
    .line 41
    sget v3, Lco/classplus/app/R$string;->okay:I

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    new-instance v8, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$m$a;

    .line 48
    .line 49
    invoke-direct {v8, p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$m$a;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$m;)V

    .line 50
    .line 51
    .line 52
    const-string v10, ""

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v3, 0x3

    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v1, v0

    .line 58
    invoke-direct/range {v1 .. v11}, Lyc/l;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/l$b;ZLjava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method
