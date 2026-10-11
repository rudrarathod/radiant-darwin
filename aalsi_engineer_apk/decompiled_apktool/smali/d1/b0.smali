.class public abstract Ld1/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILn1/l;II)Ld1/a0;
    .locals 10

    .line 1
    const v0, 0x57a86af4

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Ln1/l;->x(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p4, 0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move p0, v2

    .line 13
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    move p1, v2

    .line 18
    :cond_1
    invoke-static {}, Ln1/n;->I()Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-eqz p4, :cond_2

    .line 23
    .line 24
    const/4 p4, -0x1

    .line 25
    const-string v1, "androidx.compose.foundation.lazy.rememberLazyListState (LazyListState.kt:57)"

    .line 26
    .line 27
    invoke-static {v0, p3, p4, v1}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    new-array v3, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    sget-object p3, Ld1/a0;->w:Ld1/a0$c;

    .line 33
    .line 34
    invoke-virtual {p3}, Ld1/a0$c;->a()Lv1/i;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    const v0, 0x1e7b2b64

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v0}, Ln1/l;->x(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p3}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-interface {p2, p4}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    or-int/2addr p3, p4

    .line 61
    invoke-interface {p2}, Ln1/l;->z()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    if-nez p3, :cond_3

    .line 66
    .line 67
    sget-object p3, Ln1/l;->a:Ln1/l$a;

    .line 68
    .line 69
    invoke-virtual {p3}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne p4, p3, :cond_4

    .line 74
    .line 75
    :cond_3
    new-instance p4, Ld1/b0$a;

    .line 76
    .line 77
    invoke-direct {p4, p0, p1}, Ld1/b0$a;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, p4}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-interface {p2}, Ln1/l;->O()V

    .line 84
    .line 85
    .line 86
    move-object v6, p4

    .line 87
    check-cast v6, Lpz/a;

    .line 88
    .line 89
    const/16 v8, 0x48

    .line 90
    .line 91
    const/4 v9, 0x4

    .line 92
    const/4 v5, 0x0

    .line 93
    move-object v7, p2

    .line 94
    invoke-static/range {v3 .. v9}, Lv1/b;->b([Ljava/lang/Object;Lv1/i;Ljava/lang/String;Lpz/a;Ln1/l;II)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ld1/a0;

    .line 99
    .line 100
    invoke-static {}, Ln1/n;->I()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-static {}, Ln1/n;->S()V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-interface {p2}, Ln1/l;->O()V

    .line 110
    .line 111
    .line 112
    return-object p0
.end method
