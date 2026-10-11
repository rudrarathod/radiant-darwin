.class public final Lsx/f;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsx/f$a;
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/Observable;

.field public final b:Llx/n;

.field public final c:Z


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Llx/n;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsx/f;->a:Lio/reactivex/Observable;

    .line 5
    .line 6
    iput-object p2, p0, Lsx/f;->b:Llx/n;

    .line 7
    .line 8
    iput-boolean p3, p0, Lsx/f;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public subscribeActual(Lgx/r;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsx/f;->a:Lio/reactivex/Observable;

    .line 2
    .line 3
    iget-object v1, p0, Lsx/f;->b:Llx/n;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lsx/g;->c(Ljava/lang/Object;Llx/n;Lgx/r;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsx/f;->a:Lio/reactivex/Observable;

    .line 12
    .line 13
    new-instance v1, Lsx/f$a;

    .line 14
    .line 15
    iget-object v2, p0, Lsx/f;->b:Llx/n;

    .line 16
    .line 17
    iget-boolean v3, p0, Lsx/f;->c:Z

    .line 18
    .line 19
    invoke-direct {v1, p1, v2, v3}, Lsx/f$a;-><init>(Lgx/r;Llx/n;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lgx/r;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
