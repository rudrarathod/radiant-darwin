.class public Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Ag(Lco/classplus/app/data/model/chatV2/events/TypingSocketEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/chatV2/events/TypingSocketEvent;

.field public final synthetic b:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Lco/classplus/app/data/model/chatV2/events/TypingSocketEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$n;->b:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$n;->a:Lco/classplus/app/data/model/chatV2/events/TypingSocketEvent;

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
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$n;->a:Lco/classplus/app/data/model/chatV2/events/TypingSocketEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/events/TypingSocketEvent;->getConversationId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$n;->a:Lco/classplus/app/data/model/chatV2/events/TypingSocketEvent;

    .line 10
    .line 11
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/events/TypingSocketEvent;->getConversationId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$n;->b:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

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
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$n;->a:Lco/classplus/app/data/model/chatV2/events/TypingSocketEvent;

    .line 28
    .line 29
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/events/TypingSocketEvent;->getUserName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$n;->b:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 40
    .line 41
    invoke-static {v0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Je(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)Lm8/y;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lm8/y;->X:Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$n;->b:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 50
    .line 51
    iget-object v0, v0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 52
    .line 53
    invoke-interface {v0}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->T2()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$n;->b:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 60
    .line 61
    iget-object v0, v0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 62
    .line 63
    invoke-interface {v0}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->T2()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/Conversation;->getConversationType()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sget-object v1, Lco/classplus/app/utils/d$h;->ONE_2_ONE:Lco/classplus/app/utils/d$h;

    .line 72
    .line 73
    invoke-virtual {v1}, Lco/classplus/app/utils/d$h;->getValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ne v0, v1, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$n;->b:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 80
    .line 81
    invoke-static {v0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Je(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)Lm8/y;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lm8/y;->X:Landroid/widget/TextView;

    .line 86
    .line 87
    sget v1, Lco/classplus/app/R$string;->is_typing:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$n;->b:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 94
    .line 95
    invoke-static {v0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Je(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)Lm8/y;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Lm8/y;->X:Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$n;->b:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 102
    .line 103
    sget v2, Lco/classplus/app/R$string;->user_is_typing:I

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$n;->a:Lco/classplus/app/data/model/chatV2/events/TypingSocketEvent;

    .line 110
    .line 111
    invoke-virtual {v2}, Lco/classplus/app/data/model/chatV2/events/TypingSocketEvent;->getUserName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v3, 0x1

    .line 116
    new-array v3, v3, [Ljava/lang/Object;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    aput-object v2, v3, v4

    .line 120
    .line 121
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    :goto_0
    return-void
.end method
