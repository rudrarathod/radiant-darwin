.class public abstract La00/u1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La00/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(La00/u1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, La00/u1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic b(La00/u1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1}, La00/u1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static c(La00/u1;Ljava/lang/Object;Lpz/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgz/f$b$a;->a(Lgz/f$b;Ljava/lang/Object;Lpz/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(La00/u1;Lgz/f$c;)Lgz/f$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgz/f$b$a;->b(Lgz/f$b;Lgz/f$c;)Lgz/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(La00/u1;Lgz/f$c;)Lgz/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgz/f$b$a;->c(Lgz/f$b;Lgz/f$c;)Lgz/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(La00/u1;La00/u1;)La00/u1;
    .locals 0

    .line 1
    return-object p1
.end method

.method public static g(La00/u1;Lgz/f;)Lgz/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgz/f$b$a;->d(Lgz/f$b;Lgz/f;)Lgz/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
