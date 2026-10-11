.class public final Landroidx/room/u$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/u;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroidx/room/q;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/u;


# direct methods
.method public constructor <init>(Landroidx/room/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/u$c;->a:Landroidx/room/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "service"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/room/u$c;->a:Landroidx/room/u;

    .line 12
    .line 13
    invoke-static {p2}, Landroidx/room/m$a;->g(Landroid/os/IBinder;)Landroidx/room/m;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroidx/room/u;->m(Landroidx/room/m;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/room/u$c;->a:Landroidx/room/u;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/room/u;->d()Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Landroidx/room/u$c;->a:Landroidx/room/u;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/room/u;->i()Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/room/u$c;->a:Landroidx/room/u;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/room/u;->d()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Landroidx/room/u$c;->a:Landroidx/room/u;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/room/u;->g()Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/room/u$c;->a:Landroidx/room/u;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroidx/room/u;->m(Landroidx/room/m;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
