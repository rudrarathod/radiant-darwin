.class public final synthetic Lxq/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxq/o;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lxq/p$b;


# direct methods
.method public synthetic constructor <init>(Lxq/o;Ljava/lang/Runnable;Lxq/p$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq/j;->a:Lxq/o;

    iput-object p2, p0, Lxq/j;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lxq/j;->c:Lxq/p$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxq/j;->a:Lxq/o;

    iget-object v1, p0, Lxq/j;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lxq/j;->c:Lxq/p$b;

    invoke-static {v0, v1, v2}, Lxq/o;->j(Lxq/o;Ljava/lang/Runnable;Lxq/p$b;)V

    return-void
.end method
