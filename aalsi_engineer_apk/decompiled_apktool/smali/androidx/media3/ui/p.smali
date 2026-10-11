.class public final synthetic Landroidx/media3/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/PlayerControlView$l;

.field public final synthetic b:Landroidx/media3/common/n0;

.field public final synthetic c:Landroidx/media3/common/w0;

.field public final synthetic d:Landroidx/media3/ui/PlayerControlView$k;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerControlView$l;Landroidx/media3/common/n0;Landroidx/media3/common/w0;Landroidx/media3/ui/PlayerControlView$k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/p;->a:Landroidx/media3/ui/PlayerControlView$l;

    iput-object p2, p0, Landroidx/media3/ui/p;->b:Landroidx/media3/common/n0;

    iput-object p3, p0, Landroidx/media3/ui/p;->c:Landroidx/media3/common/w0;

    iput-object p4, p0, Landroidx/media3/ui/p;->d:Landroidx/media3/ui/PlayerControlView$k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/p;->a:Landroidx/media3/ui/PlayerControlView$l;

    iget-object v1, p0, Landroidx/media3/ui/p;->b:Landroidx/media3/common/n0;

    iget-object v2, p0, Landroidx/media3/ui/p;->c:Landroidx/media3/common/w0;

    iget-object v3, p0, Landroidx/media3/ui/p;->d:Landroidx/media3/ui/PlayerControlView$k;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/media3/ui/PlayerControlView$l;->N(Landroidx/media3/ui/PlayerControlView$l;Landroidx/media3/common/n0;Landroidx/media3/common/w0;Landroidx/media3/ui/PlayerControlView$k;Landroid/view/View;)V

    return-void
.end method
