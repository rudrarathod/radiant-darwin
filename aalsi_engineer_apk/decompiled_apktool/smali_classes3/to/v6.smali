.class public final Lto/v6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Z

.field public final synthetic c:Lto/p7;


# direct methods
.method public constructor <init>(Lto/p7;Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lto/v6;->c:Lto/p7;

    .line 2
    .line 3
    iput-object p2, p0, Lto/v6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iput-boolean p3, p0, Lto/v6;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lto/v6;->c:Lto/p7;

    .line 2
    .line 3
    iget-object v0, v0, Lto/b6;->a:Lto/i5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lto/i5;->L()Lto/f9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lto/v6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iget-boolean v2, p0, Lto/v6;->b:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lto/f9;->V(Ljava/util/concurrent/atomic/AtomicReference;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
