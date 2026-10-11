.class public Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$h0$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$h0;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/text/Editable;

.field public final synthetic b:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$h0;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$h0;Landroid/text/Editable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$h0$a;->b:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$h0;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$h0$a;->a:Landroid/text/Editable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$h0$a;->b:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$h0;

    .line 2
    .line 3
    iget-object v0, v0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$h0;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$h0$a;->a:Landroid/text/Editable;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->ef(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
