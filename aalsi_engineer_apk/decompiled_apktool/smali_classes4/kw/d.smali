.class public final synthetic Lkw/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkw/e;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic d:Lkw/e;


# direct methods
.method public synthetic constructor <init>(Lkw/e;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lkw/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw/d;->a:Lkw/e;

    iput-object p2, p0, Lkw/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lkw/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lkw/d;->d:Lkw/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkw/d;->a:Lkw/e;

    iget-object v1, p0, Lkw/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lkw/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Lkw/d;->d:Lkw/e;

    invoke-static {v0, v1, v2, v3}, Lkw/e;->a(Lkw/e;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lkw/e;)V

    return-void
.end method
