.class public final Lt2/e4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt2/e4;->b(Landroid/view/View;Lgz/f;Landroidx/lifecycle/l;)Ln1/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ln1/e2;


# direct methods
.method public constructor <init>(Landroid/view/View;Ln1/e2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2/e4$a;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lt2/e4$a;->b:Ln1/e2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lt2/e4$a;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lt2/e4$a;->b:Ln1/e2;

    .line 12
    .line 13
    invoke-virtual {p1}, Ln1/e2;->T()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
