.class public Lb10/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb10/b$b;
    }
.end annotation


# instance fields
.field public final a:Lb10/h0;


# direct methods
.method public constructor <init>(Lb10/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb10/b;->a:Lb10/h0;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lb10/b;Ljava/lang/String;Lo40/b;Lgx/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lb10/b;->b(Ljava/lang/String;Lo40/b;Lgx/m;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/String;Lo40/b;Lgx/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb10/b;->a:Lb10/h0;

    .line 2
    .line 3
    new-instance v1, Lb10/b$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p3}, Lb10/b$a;-><init>(Lb10/b;Lgx/m;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lb10/h0;->t0(Ljava/lang/String;Lo40/b;Lb10/h0$c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Ljava/lang/String;Lb10/b$b;)Lio/reactivex/Observable;
    .locals 1

    .line 1
    new-instance v0, Lo40/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Lb10/b$b;->a(Lo40/b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lb10/b;->d(Ljava/lang/String;Lo40/b;)Lio/reactivex/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lo40/b;)Lio/reactivex/Observable;
    .locals 1

    .line 1
    new-instance v0, Lb10/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lb10/a;-><init>(Lb10/b;Ljava/lang/String;Lo40/b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Observable;->create(Lgx/n;)Lio/reactivex/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lo40/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lb10/b;->g(Ljava/lang/String;Lo40/b;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public f(Ljava/lang/String;Lb10/b$b;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lo40/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Lb10/b$b;->a(Lo40/b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lb10/b;->g(Ljava/lang/String;Lo40/b;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final g(Ljava/lang/String;Lo40/b;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "method"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lb10/b;->d(Ljava/lang/String;Lo40/b;)Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    new-instance p2, Ljava/lang/Exception;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p2
.end method
