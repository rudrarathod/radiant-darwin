.class public final Lsx/f$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lgx/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsx/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6f9e30e36197ffc7L


# instance fields
.field public final a:Lsx/f$a;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsx/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsx/f$a$a;->a:Lsx/f$a;

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

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsx/f$a$a;->a:Lsx/f$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lsx/f$a;->c(Lsx/f$a$a;Ljava/lang/Throwable;)V

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
    .locals 0

    .line 1
    iput-object p1, p0, Lsx/f$a$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, Lsx/f$a$a;->a:Lsx/f$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lsx/f$a;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
