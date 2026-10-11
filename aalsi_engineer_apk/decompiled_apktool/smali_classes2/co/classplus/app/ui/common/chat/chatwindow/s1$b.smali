.class public Lco/classplus/app/ui/common/chat/chatwindow/s1$b;
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
.field public final synthetic a:I

.field public final synthetic b:Lco/classplus/app/ui/common/chat/chatwindow/s1;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/chat/chatwindow/s1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/s1$b;->b:Lco/classplus/app/ui/common/chat/chatwindow/s1;

    .line 2
    .line 3
    iput p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/s1$b;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/s1$b;->b:Lco/classplus/app/ui/common/chat/chatwindow/s1;

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
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/s1$b;->b:Lco/classplus/app/ui/common/chat/chatwindow/s1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lco/classplus/app/ui/common/chat/chatwindow/u1;

    .line 17
    .line 18
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "PARAM_PARTICIPANT_ID"

    .line 27
    .line 28
    iget v2, p0, Lco/classplus/app/ui/common/chat/chatwindow/s1$b;->a:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    instance-of v1, p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/s1$b;->b:Lco/classplus/app/ui/common/chat/chatwindow/s1;

    .line 38
    .line 39
    check-cast p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 40
    .line 41
    const-string v2, "Get_Conversation_Message_API"

    .line 42
    .line 43
    invoke-virtual {v1, p1, v0, v2}, Lco/classplus/app/ui/base/BasePresenter;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/s1$b;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
