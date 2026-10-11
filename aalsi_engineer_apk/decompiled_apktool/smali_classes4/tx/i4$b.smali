.class public final Ltx/i4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgx/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/i4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ltx/i4$a;

.field public final synthetic b:Ltx/i4;


# direct methods
.method public constructor <init>(Ltx/i4;Ltx/i4$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltx/i4$b;->b:Ltx/i4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ltx/i4$b;->a:Ltx/i4$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/i4$b;->a:Ltx/i4$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltx/i4$a;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/i4$b;->a:Ltx/i4$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Ljx/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/i4$b;->a:Ltx/i4$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltx/i4$a;->b(Ljx/b;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
