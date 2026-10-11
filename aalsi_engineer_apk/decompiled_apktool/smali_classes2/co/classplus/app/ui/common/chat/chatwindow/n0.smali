.class public final synthetic Lco/classplus/app/ui/common/chat/chatwindow/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

.field public final synthetic b:Lai/d;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Lai/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/n0;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    iput-object p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/n0;->b:Lai/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/n0;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/n0;->b:Lai/d;

    invoke-static {v0, v1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->qe(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Lai/d;)V

    return-void
.end method
