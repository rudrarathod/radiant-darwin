.class public Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$28$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/chat/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$28;->onReceiveResult(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$28;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$28;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$28$a;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$28;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lco/classplus/app/data/model/chatV2/events/MessageSocketEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$28$a;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$28;

    .line 2
    .line 3
    iget-object v0, v0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$28;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Oe(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$28$a$a;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$28$a$a;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$28$a;Lco/classplus/app/data/model/chatV2/events/MessageSocketEvent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
