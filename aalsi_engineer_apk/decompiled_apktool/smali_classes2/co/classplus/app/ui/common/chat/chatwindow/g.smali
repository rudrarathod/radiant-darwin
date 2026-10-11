.class public final synthetic Lco/classplus/app/ui/common/chat/chatwindow/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

.field public final synthetic b:Lco/classplus/app/data/model/chatV2/Content;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Lco/classplus/app/data/model/chatV2/Content;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/g;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    iput-object p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/g;->b:Lco/classplus/app/data/model/chatV2/Content;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/g;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/g;->b:Lco/classplus/app/data/model/chatV2/Content;

    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->ne(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Lco/classplus/app/data/model/chatV2/Content;Landroid/view/View;)V

    return-void
.end method
