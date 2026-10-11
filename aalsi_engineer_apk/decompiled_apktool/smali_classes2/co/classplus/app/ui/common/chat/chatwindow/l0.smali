.class public final synthetic Lco/classplus/app/ui/common/chat/chatwindow/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

.field public final synthetic b:Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/l0;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    iput-object p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/l0;->b:Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/l0;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/l0;->b:Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;

    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->le(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Lco/classplus/app/data/model/chatV2/PinnedMessageDetails;Landroid/view/View;)V

    return-void
.end method
