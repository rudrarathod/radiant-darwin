.class public abstract La1/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpz/l;)La1/a0;
    .locals 1

    .line 1
    const-string v0, "consumeScrollDelta"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, La1/f;

    .line 7
    .line 8
    invoke-direct {v0, p0}, La1/f;-><init>(Lpz/l;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(Lpz/l;Ln1/l;I)La1/a0;
    .locals 3

    .line 1
    const-string v0, "consumeScrollDelta"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0xac19cfe

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ln1/l;->x(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ln1/n;->I()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "androidx.compose.foundation.gestures.rememberScrollableState (ScrollableState.kt:143)"

    .line 20
    .line 21
    invoke-static {v0, p2, v1, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    and-int/lit8 p2, p2, 0xe

    .line 25
    .line 26
    invoke-static {p0, p1, p2}, Ln1/c3;->m(Ljava/lang/Object;Ln1/l;I)Ln1/k3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const p2, -0x1d58f75c

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Ln1/l;->x(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ln1/l;->z()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object v0, Ln1/l;->a:Ln1/l$a;

    .line 41
    .line 42
    invoke-virtual {v0}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne p2, v0, :cond_1

    .line 47
    .line 48
    new-instance p2, La1/b0$a;

    .line 49
    .line 50
    invoke-direct {p2, p0}, La1/b0$a;-><init>(Ln1/k3;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, La1/b0;->a(Lpz/l;)La1/a0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p1, p2}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {p1}, Ln1/l;->O()V

    .line 61
    .line 62
    .line 63
    check-cast p2, La1/a0;

    .line 64
    .line 65
    invoke-static {}, Ln1/n;->I()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    invoke-static {}, Ln1/n;->S()V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-interface {p1}, Ln1/l;->O()V

    .line 75
    .line 76
    .line 77
    return-object p2
.end method
