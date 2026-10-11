.class public final Ltx/h3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgx/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/h3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lmx/a;

.field public final b:Ltx/h3$b;

.field public final c:Lcy/e;

.field public d:Ljx/b;

.field public final synthetic e:Ltx/h3;


# direct methods
.method public constructor <init>(Ltx/h3;Lmx/a;Ltx/h3$b;Lcy/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltx/h3$a;->e:Ltx/h3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ltx/h3$a;->a:Lmx/a;

    .line 7
    .line 8
    iput-object p3, p0, Ltx/h3$a;->b:Ltx/h3$b;

    .line 9
    .line 10
    iput-object p4, p0, Ltx/h3$a;->c:Lcy/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltx/h3$a;->b:Ltx/h3$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ltx/h3$b;->d:Z

    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/h3$a;->a:Lmx/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmx/a;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltx/h3$a;->c:Lcy/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcy/e;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltx/h3$a;->d:Ljx/b;

    .line 2
    .line 3
    invoke-interface {p1}, Ljx/b;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltx/h3$a;->b:Ltx/h3$b;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Ltx/h3$b;->d:Z

    .line 10
    .line 11
    return-void
.end method

.method public onSubscribe(Ljx/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltx/h3$a;->d:Ljx/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmx/c;->validate(Ljx/b;Ljx/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ltx/h3$a;->d:Ljx/b;

    .line 10
    .line 11
    iget-object v0, p0, Ltx/h3$a;->a:Lmx/a;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1, p1}, Lmx/a;->a(ILjx/b;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
