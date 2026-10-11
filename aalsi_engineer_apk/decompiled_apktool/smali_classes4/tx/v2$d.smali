.class public final Ltx/v2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgx/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ltx/v2$c;


# direct methods
.method public constructor <init>(Ltx/v2$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx/v2$d;->a:Ltx/v2$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/v2$d;->a:Ltx/v2$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltx/v2$c;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/v2$d;->a:Ltx/v2$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltx/v2$c;->d(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltx/v2$d;->a:Ltx/v2$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltx/v2$c;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Ljx/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/v2$d;->a:Ltx/v2$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltx/v2$c;->f(Ljx/b;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
