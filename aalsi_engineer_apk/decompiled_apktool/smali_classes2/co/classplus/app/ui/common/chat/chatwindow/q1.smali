.class public final synthetic Lco/classplus/app/ui/common/chat/chatwindow/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/chat/chatwindow/s1;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/common/chat/chatwindow/s1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/q1;->a:Lco/classplus/app/ui/common/chat/chatwindow/s1;

    iput-boolean p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/q1;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/q1;->a:Lco/classplus/app/ui/common/chat/chatwindow/s1;

    iget-boolean v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/q1;->b:Z

    check-cast p1, Lco/classplus/app/data/model/chatV2/ConversationMessagesResponse;

    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/common/chat/chatwindow/s1;->Xb(Lco/classplus/app/ui/common/chat/chatwindow/s1;ZLco/classplus/app/data/model/chatV2/ConversationMessagesResponse;)V

    return-void
.end method
