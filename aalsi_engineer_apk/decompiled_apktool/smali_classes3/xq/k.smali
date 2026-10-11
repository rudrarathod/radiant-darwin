.class public final synthetic Lxq/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lxq/o;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:Lxq/p$b;


# direct methods
.method public synthetic constructor <init>(Lxq/o;Ljava/util/concurrent/Callable;Lxq/p$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq/k;->a:Lxq/o;

    iput-object p2, p0, Lxq/k;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lxq/k;->c:Lxq/p$b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lxq/k;->a:Lxq/o;

    iget-object v1, p0, Lxq/k;->b:Ljava/util/concurrent/Callable;

    iget-object v2, p0, Lxq/k;->c:Lxq/p$b;

    invoke-static {v0, v1, v2}, Lxq/o;->h(Lxq/o;Ljava/util/concurrent/Callable;Lxq/p$b;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
