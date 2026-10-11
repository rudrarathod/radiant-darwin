.class public final Ltx/a3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgx/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/a3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ltx/a3$a;

.field public final b:Lvx/c;

.field public final c:I

.field public volatile d:Z

.field public e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ltx/a3$a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx/a3$b;->a:Ltx/a3$a;

    .line 5
    .line 6
    iput p2, p0, Ltx/a3$b;->c:I

    .line 7
    .line 8
    new-instance p1, Lvx/c;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lvx/c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltx/a3$b;->b:Lvx/c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltx/a3$b;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Ltx/a3$b;->a:Ltx/a3$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ltx/a3$a;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltx/a3$b;->e:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ltx/a3$b;->d:Z

    .line 5
    .line 6
    iget-object p1, p0, Ltx/a3$b;->a:Ltx/a3$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Ltx/a3$a;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/a3$b;->b:Lvx/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvx/c;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltx/a3$b;->a:Ltx/a3$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Ltx/a3$a;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSubscribe(Ljx/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltx/a3$b;->a:Ltx/a3$a;

    .line 2
    .line 3
    iget v1, p0, Ltx/a3$b;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Ltx/a3$a;->c(Ljx/b;I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
