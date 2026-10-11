.class public abstract Ld1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld1/a0;Lpz/l;Ln1/l;I)Lpz/a;
    .locals 3

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x147cff54

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Ln1/l;->x(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ln1/n;->I()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    const-string v2, "androidx.compose.foundation.lazy.rememberLazyListItemProviderLambda (LazyListItemProvider.kt:40)"

    .line 25
    .line 26
    invoke-static {v0, p3, v1, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    shr-int/lit8 p3, p3, 0x3

    .line 30
    .line 31
    and-int/lit8 p3, p3, 0xe

    .line 32
    .line 33
    invoke-static {p1, p2, p3}, Ln1/c3;->m(Ljava/lang/Object;Ln1/l;I)Ln1/k3;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const p3, 0x44faf204

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p3}, Ln1/l;->x(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p0}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-interface {p2}, Ln1/l;->z()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez p3, :cond_1

    .line 52
    .line 53
    sget-object p3, Ln1/l;->a:Ln1/l$a;

    .line 54
    .line 55
    invoke-virtual {p3}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-ne v0, p3, :cond_2

    .line 60
    .line 61
    :cond_1
    new-instance p3, Ld1/d;

    .line 62
    .line 63
    invoke-direct {p3}, Ld1/d;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ln1/c3;->l()Ln1/b3;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Ld1/p$b;

    .line 71
    .line 72
    invoke-direct {v1, p1}, Ld1/p$b;-><init>(Ln1/k3;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Ln1/c3;->d(Ln1/b3;Lpz/a;)Ln1/k3;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {}, Ln1/c3;->l()Ln1/b3;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Ld1/p$c;

    .line 84
    .line 85
    invoke-direct {v1, p1, p0, p3}, Ld1/p$c;-><init>(Ln1/k3;Ld1/a0;Ld1/d;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Ln1/c3;->d(Ln1/b3;Lpz/a;)Ln1/k3;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance v0, Ld1/p$a;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Ld1/p$a;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, v0}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-interface {p2}, Ln1/l;->O()V

    .line 101
    .line 102
    .line 103
    check-cast v0, Lwz/j;

    .line 104
    .line 105
    invoke-static {}, Ln1/n;->I()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_3

    .line 110
    .line 111
    invoke-static {}, Ln1/n;->S()V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-interface {p2}, Ln1/l;->O()V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method
