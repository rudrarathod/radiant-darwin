.class public Lco/classplus/app/ui/common/chat/chatwindow/s1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/chat/chatwindow/s1;->d8(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/chat/chatwindow/s1;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/chat/chatwindow/s1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/s1$a;->a:Lco/classplus/app/ui/common/chat/chatwindow/s1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lco/classplus/app/data/model/chat/CreateConversationResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/s1$a;->a:Lco/classplus/app/ui/common/chat/chatwindow/s1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/chat/CreateConversationResponse;->getConversationDetail()Lco/classplus/app/data/model/chat/CreateConversationResponse$ConversationDetail;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lco/classplus/app/data/model/chat/CreateConversationResponse$ConversationDetail;->getIsExisting()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 19
    .line 20
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lco/classplus/app/data/model/chat/CreateConversationResponse;->getConversationDetail()Lco/classplus/app/data/model/chat/CreateConversationResponse$ConversationDetail;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lco/classplus/app/data/model/chat/CreateConversationResponse$ConversationDetail;->getConversationId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lco/classplus/app/data/model/chat/CreateConversationResponse;->getConversationDetail()Lco/classplus/app/data/model/chat/CreateConversationResponse$ConversationDetail;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lco/classplus/app/data/model/chat/CreateConversationResponse$ConversationDetail;->getConversationId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/s1$a;->a:Lco/classplus/app/ui/common/chat/chatwindow/s1;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/s1;->B7(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/s1$a;->a:Lco/classplus/app/ui/common/chat/chatwindow/s1;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v1, p1, v2}, Lco/classplus/app/ui/common/chat/chatwindow/s1;->n6(ZLjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/s1$a;->a:Lco/classplus/app/ui/common/chat/chatwindow/s1;

    .line 58
    .line 59
    invoke-virtual {p1}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 64
    .line 65
    invoke-interface {p1}, Lco/classplus/app/ui/common/chat/chatwindow/u1;->p3()V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/s1$a;->a:Lco/classplus/app/ui/common/chat/chatwindow/s1;

    .line 69
    .line 70
    invoke-virtual {p1}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 75
    .line 76
    invoke-interface {p1}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/chat/CreateConversationResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/s1$a;->a(Lco/classplus/app/data/model/chat/CreateConversationResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
