.class public final Lsx/b$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lgx/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsx/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2a58ff0addf51744L


# instance fields
.field public final a:Lsx/b$a;


# direct methods
.method public constructor <init>(Lsx/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsx/b$a$a;->a:Lsx/b$a;

    .line 5
    .line 6
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
    .locals 1

    .line 1
    iget-object v0, p0, Lsx/b$a$a;->a:Lsx/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsx/b$a;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsx/b$a$a;->a:Lsx/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsx/b$a;->c(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Ljx/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmx/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Ljx/b;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsx/b$a$a;->a:Lsx/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsx/b$a;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
