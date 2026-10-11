.class public final Ltx/t2$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lgx/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/t2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2d2b4e5564d98c4aL


# instance fields
.field public final synthetic a:Ltx/t2$a;


# direct methods
.method public constructor <init>(Ltx/t2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltx/t2$a$a;->a:Ltx/t2$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/t2$a$a;->a:Ltx/t2$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltx/t2$a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/t2$a$a;->a:Ltx/t2$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltx/t2$a;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltx/t2$a$a;->a:Ltx/t2$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltx/t2$a;->c()V

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
