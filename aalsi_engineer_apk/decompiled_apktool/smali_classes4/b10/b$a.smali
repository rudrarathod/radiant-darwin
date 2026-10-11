.class public Lb10/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb10/h0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb10/b;->d(Ljava/lang/String;Lo40/b;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgx/m;

.field public final synthetic b:Lb10/b;


# direct methods
.method public constructor <init>(Lb10/b;Lgx/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb10/b$a;->b:Lb10/b;

    .line 2
    .line 3
    iput-object p2, p0, Lb10/b$a;->a:Lgx/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "Something went wrong"

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lb10/b$a;->a:Lgx/m;

    .line 19
    .line 20
    invoke-interface {v0}, Lgx/m;->isDisposed()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lb10/b$a;->a:Lgx/m;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/Exception;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lgx/e;->onError(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public varargs b([Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "acknowledged"

    .line 3
    .line 4
    const-string/jumbo v2, "status"

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    :try_start_0
    array-length v3, p1

    .line 10
    if-lez v3, :cond_2

    .line 11
    .line 12
    aget-object p1, p1, v0

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lo40/b;

    .line 17
    .line 18
    invoke-direct {p1}, Lo40/b;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2, v1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lo40/b;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    instance-of v1, p1, Lo40/b;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    iget-object v1, p0, Lb10/b$a;->a:Lgx/m;

    .line 46
    .line 47
    invoke-interface {v1}, Lgx/m;->isDisposed()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lb10/b$a;->a:Lgx/m;

    .line 54
    .line 55
    invoke-interface {v1, p1}, Lgx/e;->onNext(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lb10/b$a;->a:Lgx/m;

    .line 59
    .line 60
    invoke-interface {p1}, Lgx/e;->onComplete()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    new-instance p1, Lo40/b;

    .line 65
    .line 66
    invoke-direct {p1}, Lo40/b;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2, v1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lo40/b;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v1, p0, Lb10/b$a;->a:Lgx/m;

    .line 78
    .line 79
    invoke-interface {v1}, Lgx/m;->isDisposed()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    iget-object v1, p0, Lb10/b$a;->a:Lgx/m;

    .line 86
    .line 87
    invoke-interface {v1, p1}, Lgx/e;->onNext(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lb10/b$a;->a:Lgx/m;

    .line 91
    .line 92
    invoke-interface {p1}, Lgx/e;->onComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_1
    const/4 v1, 0x1

    .line 97
    new-array v1, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object p1, v1, v0

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lb10/b$a;->a([Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_2
    return-void
.end method
