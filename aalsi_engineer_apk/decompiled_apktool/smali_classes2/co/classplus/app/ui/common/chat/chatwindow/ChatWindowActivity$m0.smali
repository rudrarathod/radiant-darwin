.class public Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$m0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m0"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$m0;->b:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$m0;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Lco/classplus/app/ui/common/chat/chatwindow/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$m0;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$m0;->a:Z

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-boolean p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$m0;->a:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$m0;->b:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 10
    .line 11
    invoke-virtual {p1}, Lco/classplus/app/ui/base/n;->Ea()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-wide/16 v0, 0x3e8

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$m0;->b:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Oe(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v2, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$m0$a;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$m0$a;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$m0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$m0;->b:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 34
    .line 35
    iget-object v0, p1, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 36
    .line 37
    invoke-static {p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Le(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$m0;->b:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 42
    .line 43
    invoke-static {v1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Te(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, p2, p1, v1}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->n6(ZLjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$m0;->b:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 52
    .line 53
    invoke-static {p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Oe(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$m0$b;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$m0$b;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$m0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method
