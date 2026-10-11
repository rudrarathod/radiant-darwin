.class public abstract Landroidx/lifecycle/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/u0;)La00/l0;
    .locals 4

    .line 1
    const-string v0, "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/u0;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La00/l0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v1, Landroidx/lifecycle/c;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3, v2, v3}, La00/o2;->b(La00/u1;ILjava/lang/Object;)La00/y;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, La00/y0;->c()La00/d2;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, La00/d2;->R()La00/d2;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v2, v3}, Lgz/f;->plus(Lgz/f;)Lgz/f;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Landroidx/lifecycle/c;-><init>(Lgz/f;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/u0;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, La00/l0;

    .line 40
    .line 41
    return-object p0
.end method
