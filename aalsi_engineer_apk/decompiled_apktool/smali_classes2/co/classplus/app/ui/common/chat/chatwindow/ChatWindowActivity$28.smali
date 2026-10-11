.class Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$28;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->E6(Lco/classplus/app/data/model/chatV2/MessageV2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$28;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    :try_start_0
    const-string p1, "message"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v3, p1

    .line 11
    check-cast v3, Lco/classplus/app/data/model/chatV2/MessageV2;

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$28;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 16
    .line 17
    iget-object p1, p1, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 18
    .line 19
    invoke-interface {p1}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->T2()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$28;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 26
    .line 27
    iget-object p1, p1, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 28
    .line 29
    invoke-interface {p1}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->T2()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/Conversation;->getConversationId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$28;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 40
    .line 41
    iget-object p1, p1, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->l4:Lco/classplus/app/ui/common/chat/m;

    .line 42
    .line 43
    new-instance p2, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$28$a;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$28$a;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$28;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3, p2}, Lco/classplus/app/ui/common/chat/m;->k(Lco/classplus/app/data/model/chatV2/MessageV2;Lco/classplus/app/ui/common/chat/a;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$28;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 55
    .line 56
    iget-object v0, p1, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 57
    .line 58
    invoke-virtual {v3}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageText()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v3}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageAttachmentUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$28;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 67
    .line 68
    iget v4, p1, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->F4:I

    .line 69
    .line 70
    iget v5, p1, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->G4:I

    .line 71
    .line 72
    invoke-interface/range {v0 .. v5}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->c8(Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/chatV2/MessageV2;II)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 p2, 0x2

    .line 77
    if-ne p1, p2, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$28;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 80
    .line 81
    sget p2, Lco/classplus/app/R$string;->attachment_upload_failed:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_1
    return-void
.end method
