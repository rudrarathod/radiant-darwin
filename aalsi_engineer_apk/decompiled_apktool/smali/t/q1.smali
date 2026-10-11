.class public final synthetic Lt/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/c$c;


# instance fields
.field public final synthetic a:Lt/a1$g;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lt/a1$g;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/q1;->a:Lt/a1$g;

    iput-object p2, p0, Lt/q1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lu3/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt/q1;->a:Lt/a1$g;

    iget-object v1, p0, Lt/q1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1, p1}, Lt/a1$g;->j(Lt/a1$g;Ljava/util/concurrent/atomic/AtomicReference;Lu3/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
