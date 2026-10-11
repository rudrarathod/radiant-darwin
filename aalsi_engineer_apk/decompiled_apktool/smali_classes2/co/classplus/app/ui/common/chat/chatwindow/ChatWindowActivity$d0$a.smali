.class public Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$d0;->a(Lco/classplus/app/data/model/chatV2/events/MessageSocketEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/chatV2/events/MessageSocketEvent;

.field public final synthetic b:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$d0;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$d0;Lco/classplus/app/data/model/chatV2/events/MessageSocketEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$d0$a;->b:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$d0;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$d0$a;->a:Lco/classplus/app/data/model/chatV2/events/MessageSocketEvent;

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
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$d0$a;->b:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$d0;

    .line 2
    .line 3
    iget-object v0, v0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$d0;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$d0$a;->a:Lco/classplus/app/data/model/chatV2/events/MessageSocketEvent;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->hf(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Lco/classplus/app/data/model/chatV2/events/MessageSocketEvent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
