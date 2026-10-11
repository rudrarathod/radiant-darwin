.class public final synthetic Lco/classplus/app/ui/common/chat/chatwindow/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/q;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    iput-object p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/q;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lco/classplus/app/ui/common/chat/chatwindow/q;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lco/classplus/app/ui/common/chat/chatwindow/q;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lco/classplus/app/ui/common/chat/chatwindow/q;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lco/classplus/app/ui/common/chat/chatwindow/q;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/q;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/q;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lco/classplus/app/ui/common/chat/chatwindow/q;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lco/classplus/app/ui/common/chat/chatwindow/q;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lco/classplus/app/ui/common/chat/chatwindow/q;->e:Landroid/widget/TextView;

    iget-object v5, p0, Lco/classplus/app/ui/common/chat/chatwindow/q;->f:Landroid/widget/TextView;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Be(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/content/DialogInterface;)V

    return-void
.end method
