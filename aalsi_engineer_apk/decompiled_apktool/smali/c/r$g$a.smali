.class public final Lc/r$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/r$g;->a(Lpz/l;Lpz/l;Lpz/a;Lpz/a;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpz/l;

.field public final synthetic b:Lpz/l;

.field public final synthetic c:Lpz/a;

.field public final synthetic d:Lpz/a;


# direct methods
.method public constructor <init>(Lpz/l;Lpz/l;Lpz/a;Lpz/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/r$g$a;->a:Lpz/l;

    .line 2
    .line 3
    iput-object p2, p0, Lc/r$g$a;->b:Lpz/l;

    .line 4
    .line 5
    iput-object p3, p0, Lc/r$g$a;->c:Lpz/a;

    .line 6
    .line 7
    iput-object p4, p0, Lc/r$g$a;->d:Lpz/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/r$g$a;->d:Lpz/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/r$g$a;->c:Lpz/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/r$g$a;->b:Lpz/l;

    .line 7
    .line 8
    new-instance v1, Lc/b;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lc/b;-><init>(Landroid/window/BackEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/r$g$a;->a:Lpz/l;

    .line 7
    .line 8
    new-instance v1, Lc/b;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lc/b;-><init>(Landroid/window/BackEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
