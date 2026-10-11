.class public abstract synthetic Ln1/e3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lpz/p;Ln1/l;I)Ln1/k3;
    .locals 3

    .line 1
    const-string v0, "producer"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x65844c3d

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, v0}, Ln1/l;->x(I)V

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
    const-string v2, "androidx.compose.runtime.produceState (ProduceState.kt:141)"

    .line 20
    .line 21
    invoke-static {v0, p5, v1, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const p5, -0x1d58f75c

    .line 25
    .line 26
    .line 27
    invoke-interface {p4, p5}, Ln1/l;->x(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p4}, Ln1/l;->z()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    sget-object v0, Ln1/l;->a:Ln1/l$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-ne p5, v0, :cond_1

    .line 42
    .line 43
    const/4 p5, 0x2

    .line 44
    invoke-static {p0, v1, p5, v1}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    invoke-interface {p4, p5}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p4}, Ln1/l;->O()V

    .line 52
    .line 53
    .line 54
    check-cast p5, Ln1/m1;

    .line 55
    .line 56
    new-instance p0, Ln1/e3$a;

    .line 57
    .line 58
    invoke-direct {p0, p3, p5, v1}, Ln1/e3$a;-><init>(Lpz/p;Ln1/m1;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    const/16 p3, 0x248

    .line 62
    .line 63
    invoke-static {p1, p2, p0, p4, p3}, Ln1/i0;->c(Ljava/lang/Object;Ljava/lang/Object;Lpz/p;Ln1/l;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ln1/n;->I()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-static {}, Ln1/n;->S()V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-interface {p4}, Ln1/l;->O()V

    .line 76
    .line 77
    .line 78
    return-object p5
.end method
