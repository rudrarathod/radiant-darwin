.class public final Ltx/i1$b;
.super Lay/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ltx/i1$c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ltx/i1$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lay/b;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltx/i1$b;->b:Ltx/i1$c;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/Object;ILtx/i1$a;Z)Ltx/i1$b;
    .locals 1

    .line 1
    new-instance v0, Ltx/i1$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0, p3}, Ltx/i1$c;-><init>(ILtx/i1$a;Ljava/lang/Object;Z)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ltx/i1$b;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Ltx/i1$b;-><init>(Ljava/lang/Object;Ltx/i1$c;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/i1$b;->b:Ltx/i1$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltx/i1$c;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/i1$b;->b:Ltx/i1$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltx/i1$c;->d(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/i1$b;->b:Ltx/i1$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltx/i1$c;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public subscribeActual(Lgx/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/i1$b;->b:Ltx/i1$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltx/i1$c;->subscribe(Lgx/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
