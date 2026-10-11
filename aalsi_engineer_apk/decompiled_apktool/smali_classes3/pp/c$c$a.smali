.class public Lpp/c$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpp/c$c;->c(Lpp/b;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpp/b;

.field public final synthetic b:Lpp/c$c;


# direct methods
.method public constructor <init>(Lpp/c$c;Lpp/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpp/c$c$a;->b:Lpp/c$c;

    .line 2
    .line 3
    iput-object p2, p0, Lpp/c$c$a;->a:Lpp/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpp/c$c$a;->b:Lpp/c$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpp/c$b;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lpp/c$c$a;->a:Lpp/b;

    .line 11
    .line 12
    invoke-interface {v0}, Lpp/b;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpp/c$c$a;->a:Lpp/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lpp/b;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpp/c$c$a;->b:Lpp/c$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpp/c$b;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lpp/c$c$a;->a:Lpp/b;

    .line 11
    .line 12
    new-instance v1, Lc/b;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lc/b;-><init>(Landroid/window/BackEvent;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lpp/b;->d(Lc/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpp/c$c$a;->b:Lpp/c$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpp/c$b;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lpp/c$c$a;->a:Lpp/b;

    .line 11
    .line 12
    new-instance v1, Lc/b;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lc/b;-><init>(Landroid/window/BackEvent;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lpp/b;->b(Lc/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
