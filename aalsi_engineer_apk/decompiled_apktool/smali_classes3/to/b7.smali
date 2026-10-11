.class public final Lto/b7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lto/p7;


# direct methods
.method public constructor <init>(Lto/p7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lto/b7;->e:Lto/p7;

    .line 2
    .line 3
    iput-object p2, p0, Lto/b7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iput-object p4, p0, Lto/b7;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lto/b7;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p6, p0, Lto/b7;->d:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lto/b7;->e:Lto/p7;

    .line 2
    .line 3
    iget-object v0, v0, Lto/b6;->a:Lto/i5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lto/i5;->L()Lto/f9;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lto/b7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iget-object v4, p0, Lto/b7;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lto/b7;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v6, p0, Lto/b7;->d:Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual/range {v1 .. v6}, Lto/f9;->X(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
