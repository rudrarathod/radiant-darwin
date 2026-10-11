.class public final synthetic La0/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/c$c;


# instance fields
.field public final synthetic a:La0/u1;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(La0/u1;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/q1;->a:La0/u1;

    iput-object p2, p0, La0/q1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lu3/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La0/q1;->a:La0/u1;

    iget-object v1, p0, La0/q1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1, p1}, La0/u1;->g(La0/u1;Ljava/util/concurrent/atomic/AtomicReference;Lu3/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
