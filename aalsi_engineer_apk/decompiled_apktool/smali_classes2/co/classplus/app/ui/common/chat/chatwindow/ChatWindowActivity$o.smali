.class public Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->xg(Lco/classplus/app/data/model/chatV2/events/OnlineOfflineSocketEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/chatV2/events/OnlineOfflineSocketEvent;

.field public final synthetic b:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Lco/classplus/app/data/model/chatV2/events/OnlineOfflineSocketEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$o;->b:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$o;->a:Lco/classplus/app/data/model/chatV2/events/OnlineOfflineSocketEvent;

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
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$o;->a:Lco/classplus/app/data/model/chatV2/events/OnlineOfflineSocketEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/events/OnlineOfflineSocketEvent;->getConversationId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$o;->a:Lco/classplus/app/data/model/chatV2/events/OnlineOfflineSocketEvent;

    .line 10
    .line 11
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/events/OnlineOfflineSocketEvent;->getConversationId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$o;->b:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 16
    .line 17
    invoke-static {v1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Le(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$o;->b:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Je(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)Lm8/y;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lm8/y;->r:Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$o;->a:Lco/classplus/app/data/model/chatV2/events/OnlineOfflineSocketEvent;

    .line 38
    .line 39
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/events/OnlineOfflineSocketEvent;->isOnline()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 44
    .line 45
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne v0, v1, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$o;->b:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 52
    .line 53
    invoke-static {v0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Je(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)Lm8/y;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lm8/y;->r:Landroid/widget/ImageView;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$o;->b:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 65
    .line 66
    invoke-static {v0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Je(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)Lm8/y;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lm8/y;->r:Landroid/widget/ImageView;

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
.end method
