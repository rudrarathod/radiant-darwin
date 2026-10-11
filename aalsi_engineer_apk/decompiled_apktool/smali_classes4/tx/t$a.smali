.class public final Ltx/t$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lgx/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x42f1490d3f05c855L


# instance fields
.field public final a:Ltx/t$b;

.field public final b:I


# direct methods
.method public constructor <init>(Ltx/t$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx/t$a;->a:Ltx/t$b;

    .line 5
    .line 6
    iput p2, p0, Ltx/t$a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lmx/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltx/t$a;->a:Ltx/t$b;

    .line 2
    .line 3
    iget v1, p0, Ltx/t$a;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltx/t$b;->d(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltx/t$a;->a:Ltx/t$b;

    .line 2
    .line 3
    iget v1, p0, Ltx/t$a;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ltx/t$b;->e(ILjava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltx/t$a;->a:Ltx/t$b;

    .line 2
    .line 3
    iget v1, p0, Ltx/t$a;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ltx/t$b;->f(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
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
