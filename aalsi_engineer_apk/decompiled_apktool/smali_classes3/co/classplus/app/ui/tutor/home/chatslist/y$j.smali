.class public Lco/classplus/app/ui/tutor/home/chatslist/y$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/home/chatslist/y;->dd(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/home/chatslist/y;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/home/chatslist/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y$j;->a:Lco/classplus/app/ui/tutor/home/chatslist/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lco/classplus/app/ui/tutor/home/chatslist/y;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/tutor/home/chatslist/y;->Ad(Lco/classplus/app/ui/tutor/home/chatslist/y;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/chatV2/events/BaseSocketEvent;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/home/chatslist/y$j;->b(Lco/classplus/app/data/model/chatV2/events/BaseSocketEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lco/classplus/app/data/model/chatV2/events/BaseSocketEvent;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lco/classplus/app/data/model/chatV2/events/ConversationSocketEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lco/classplus/app/data/model/chatV2/events/ConversationSocketEvent;

    .line 7
    .line 8
    iget-object v1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y$j;->a:Lco/classplus/app/ui/tutor/home/chatslist/y;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lco/classplus/app/ui/tutor/home/chatslist/y;->wd(Lco/classplus/app/ui/tutor/home/chatslist/y;Lco/classplus/app/data/model/chatV2/events/ConversationSocketEvent;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, Lco/classplus/app/data/model/chatV2/events/TypingSocketEvent;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lco/classplus/app/data/model/chatV2/events/TypingSocketEvent;

    .line 19
    .line 20
    iget-object v1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y$j;->a:Lco/classplus/app/ui/tutor/home/chatslist/y;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lco/classplus/app/ui/tutor/home/chatslist/y;->zd(Lco/classplus/app/ui/tutor/home/chatslist/y;Lco/classplus/app/data/model/chatV2/events/TypingSocketEvent;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    instance-of v0, p1, Lco/classplus/app/data/model/chatV2/events/OnlineOfflineSocketEvent;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lco/classplus/app/data/model/chatV2/events/OnlineOfflineSocketEvent;

    .line 31
    .line 32
    iget-object v1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y$j;->a:Lco/classplus/app/ui/tutor/home/chatslist/y;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lco/classplus/app/ui/tutor/home/chatslist/y;->yd(Lco/classplus/app/ui/tutor/home/chatslist/y;Lco/classplus/app/data/model/chatV2/events/OnlineOfflineSocketEvent;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    instance-of v0, p1, Lyh/f;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Lyh/f;

    .line 43
    .line 44
    iget-object v1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y$j;->a:Lco/classplus/app/ui/tutor/home/chatslist/y;

    .line 45
    .line 46
    invoke-static {v1}, Lco/classplus/app/ui/tutor/home/chatslist/y;->td(Lco/classplus/app/ui/tutor/home/chatslist/y;)Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lco/classplus/app/ui/tutor/home/chatslist/y$j;->a:Lco/classplus/app/ui/tutor/home/chatslist/y;

    .line 51
    .line 52
    new-instance v3, Lco/classplus/app/ui/tutor/home/chatslist/z;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Lco/classplus/app/ui/tutor/home/chatslist/z;-><init>(Lco/classplus/app/ui/tutor/home/chatslist/y;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v4, 0x3e8

    .line 58
    .line 59
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y$j;->a:Lco/classplus/app/ui/tutor/home/chatslist/y;

    .line 63
    .line 64
    sget v2, Lco/classplus/app/R$string;->group_created_successfully:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lco/classplus/app/ui/base/x;->K(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lco/classplus/app/ui/tutor/home/chatslist/y$j;->a:Lco/classplus/app/ui/tutor/home/chatslist/y;

    .line 74
    .line 75
    new-instance v2, Landroid/content/Intent;

    .line 76
    .line 77
    iget-object v3, p0, Lco/classplus/app/ui/tutor/home/chatslist/y$j;->a:Lco/classplus/app/ui/tutor/home/chatslist/y;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-class v4, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 84
    .line 85
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    const-string v3, "PARAM_CONVERSATION_ID"

    .line 89
    .line 90
    invoke-virtual {v0}, Lyh/f;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->Fc(Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    instance-of v0, p1, Lco/classplus/app/data/model/chatV2/events/MessageSocketEvent;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/y$j;->a:Lco/classplus/app/ui/tutor/home/chatslist/y;

    .line 106
    .line 107
    check-cast p1, Lco/classplus/app/data/model/chatV2/events/MessageSocketEvent;

    .line 108
    .line 109
    invoke-static {v0, p1}, Lco/classplus/app/ui/tutor/home/chatslist/y;->xd(Lco/classplus/app/ui/tutor/home/chatslist/y;Lco/classplus/app/data/model/chatV2/events/MessageSocketEvent;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method
