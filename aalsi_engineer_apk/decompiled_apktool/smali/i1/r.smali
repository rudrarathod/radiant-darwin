.class public abstract Li1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La3/e0;IILa3/g0;ZLi1/h;)J
    .locals 8

    .line 1
    const-string v0, "adjustment"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-static {p1, p2}, La3/h0;->b(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    sget-object p1, Li1/h;->a:Li1/h$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Li1/h$a;->c()Li1/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p5, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    return-wide v3

    .line 27
    :cond_0
    const/4 v5, -0x1

    .line 28
    move-object v1, p5

    .line 29
    move-object v2, p0

    .line 30
    move v6, p4

    .line 31
    move-object v7, p3

    .line 32
    invoke-interface/range {v1 .. v7}, Li1/h;->a(La3/e0;JIZLa3/g0;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    invoke-static {p0, p0}, La3/h0;->b(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method
