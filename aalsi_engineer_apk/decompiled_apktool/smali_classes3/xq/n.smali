.class public final synthetic Lxq/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;

.field public final synthetic b:Lxq/p$b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;Lxq/p$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq/n;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lxq/n;->b:Lxq/p$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxq/n;->a:Ljava/util/concurrent/Callable;

    iget-object v1, p0, Lxq/n;->b:Lxq/p$b;

    invoke-static {v0, v1}, Lxq/o;->e(Ljava/util/concurrent/Callable;Lxq/p$b;)V

    return-void
.end method
