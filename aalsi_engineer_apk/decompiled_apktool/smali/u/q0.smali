.class public abstract synthetic Lu/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/Handler;)Lu/p0$b;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lu/t0;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lu/t0;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const/16 v1, 0x1d

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    new-instance p1, Lu/s0;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lu/s0;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    const/16 v1, 0x1c

    .line 24
    .line 25
    if-lt v0, v1, :cond_2

    .line 26
    .line 27
    invoke-static {p0}, Lu/r0;->h(Landroid/content/Context;)Lu/r0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-static {p0, p1}, Lu/u0;->g(Landroid/content/Context;Landroid/os/Handler;)Lu/u0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
