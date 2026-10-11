.class public final Landroidx/compose/ui/platform/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/o;
.implements Landroidx/lifecycle/p;


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Ln1/o;

.field public c:Z

.field public d:Landroidx/lifecycle/l;

.field public e:Lpz/p;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Ln1/o;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "original"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/ui/platform/l;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/compose/ui/platform/l;->b:Ln1/o;

    .line 17
    .line 18
    sget-object p1, Lt2/m0;->a:Lt2/m0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lt2/m0;->a()Lpz/p;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/compose/ui/platform/l;->e:Lpz/p;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic t(Landroidx/compose/ui/platform/l;)Landroidx/lifecycle/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/l;->d:Landroidx/lifecycle/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Landroidx/compose/ui/platform/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/platform/l;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic v(Landroidx/compose/ui/platform/l;Landroidx/lifecycle/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/l;->d:Landroidx/lifecycle/l;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w(Landroidx/compose/ui/platform/l;Lpz/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/l;->e:Lpz/p;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public c(Lpz/p;)V
    .locals 2

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/l;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/ui/platform/l$a;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/l$a;-><init>(Landroidx/compose/ui/platform/l;Lpz/p;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setOnViewTreeOwnersAvailable(Lpz/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d(Landroidx/lifecycle/s;Landroidx/lifecycle/l$a;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/lifecycle/l$a;->ON_DESTROY:Landroidx/lifecycle/l$a;

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/platform/l;->dispose()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Landroidx/lifecycle/l$a;->ON_CREATE:Landroidx/lifecycle/l$a;

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/compose/ui/platform/l;->c:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/ui/platform/l;->e:Lpz/p;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/l;->c(Lpz/p;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/l;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/platform/l;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/l;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Landroidx/compose/ui/R$id;->wrapped_composition_tag:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/l;->d:Landroidx/lifecycle/l;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/lifecycle/l;->d(Landroidx/lifecycle/r;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/l;->b:Ln1/o;

    .line 28
    .line 29
    invoke-interface {v0}, Ln1/o;->dispose()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/l;->b:Ln1/o;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/o;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/l;->b:Ln1/o;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/o;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x()Ln1/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/l;->b:Ln1/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/l;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    return-object v0
.end method
