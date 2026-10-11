.class public final Ln5/x$e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Ln5/x;


# direct methods
.method public constructor <init>(Ln5/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln5/x$e;->a:Ln5/x;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln5/x;Ln5/x$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ln5/x$e;-><init>(Ln5/x;)V

    return-void
.end method

.method public static synthetic a(Ln5/x$e;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln5/x$e;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/x$e;->a:Ln5/x;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln5/x;->c(Ln5/x;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p2, p0, Ln5/x$e;->a:Ln5/x;

    .line 2
    .line 3
    invoke-static {p2}, Ln5/x;->b(Ln5/x;)Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Ln5/c0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Ln5/c0;-><init>(Ln5/x$e;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
