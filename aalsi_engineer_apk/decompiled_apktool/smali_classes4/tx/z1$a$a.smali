.class public final Ltx/z1$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lgx/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/z1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x28bcbbd2bea3b5e9L


# instance fields
.field public final a:Ltx/z1$a;


# direct methods
.method public constructor <init>(Ltx/z1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx/z1$a$a;->a:Ltx/z1$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/z1$a$a;->a:Ltx/z1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltx/z1$a;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/z1$a$a;->a:Ltx/z1$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltx/z1$a;->e(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Ljx/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmx/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljx/b;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/z1$a$a;->a:Ltx/z1$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltx/z1$a;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
