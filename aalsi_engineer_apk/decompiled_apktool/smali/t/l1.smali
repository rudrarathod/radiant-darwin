.class public final synthetic Lt/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/c$c;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/l1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lu3/c$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/l1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lt/a1$g;->n(Ljava/util/concurrent/atomic/AtomicReference;Lu3/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
