.class public final synthetic Ll0/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll0/o0;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ll0/o0;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/n0;->a:Ll0/o0;

    iput-object p2, p0, Ll0/n0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/n0;->a:Ll0/o0;

    iget-object v1, p0, Ll0/n0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1}, Ll0/o0;->b(Ll0/o0;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
