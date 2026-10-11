.class public Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Bg(Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;

.field public final synthetic b:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$x;->b:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$x;->a:Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$x;->b:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Je(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)Lm8/y;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lm8/y;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$x;->b:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 15
    .line 16
    iget-object p1, p1, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 17
    .line 18
    invoke-interface {p1}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->T2()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$x;->b:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 25
    .line 26
    iget-object p1, p1, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 27
    .line 28
    invoke-interface {p1}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->T2()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/Conversation;->getConversationId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$x;->b:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 39
    .line 40
    iget-object v0, p1, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->l4:Lco/classplus/app/ui/common/chat/m;

    .line 41
    .line 42
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$x;->a:Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;

    .line 43
    .line 44
    iget-object p1, p1, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 45
    .line 46
    invoke-interface {p1}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->T2()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/Conversation;->getConversationId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v2, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$x;->b:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 55
    .line 56
    iget-object v2, v2, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 57
    .line 58
    invoke-interface {v2}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->t8()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "unpin"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v3, p1, v2}, Lco/classplus/app/ui/common/chat/m;->u(Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method
