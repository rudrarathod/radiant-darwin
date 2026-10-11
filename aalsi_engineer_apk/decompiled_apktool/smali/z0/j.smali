.class public abstract Lz0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly1/h;Lpz/l;Ln1/l;I)V
    .locals 3

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onDraw"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x3799f46e

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Ln1/l;->h(I)Ln1/l;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    and-int/lit8 v1, p3, 0xe

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p2, p0}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, p3

    .line 34
    :goto_1
    and-int/lit8 v2, p3, 0x70

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-interface {p2, p1}, Ln1/l;->B(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v2

    .line 50
    :cond_3
    and-int/lit8 v1, v1, 0x5b

    .line 51
    .line 52
    const/16 v2, 0x12

    .line 53
    .line 54
    if-ne v1, v2, :cond_5

    .line 55
    .line 56
    invoke-interface {p2}, Ln1/l;->i()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-interface {p2}, Ln1/l;->I()V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    :goto_3
    invoke-static {}, Ln1/n;->I()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    const/4 v1, -0x1

    .line 74
    const-string v2, "androidx.compose.foundation.Canvas (Canvas.kt:41)"

    .line 75
    .line 76
    invoke-static {v0, p3, v1, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/a;->b(Ly1/h;Lpz/l;)Ly1/h;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-static {v0, p2, v1}, Lc1/l0;->a(Ly1/h;Ln1/l;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ln1/n;->I()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-static {}, Ln1/n;->S()V

    .line 94
    .line 95
    .line 96
    :cond_7
    :goto_4
    invoke-interface {p2}, Ln1/l;->k()Ln1/j2;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-nez p2, :cond_8

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    new-instance v0, Lz0/j$a;

    .line 104
    .line 105
    invoke-direct {v0, p0, p1, p3}, Lz0/j$a;-><init>(Ly1/h;Lpz/l;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, v0}, Ln1/j2;->a(Lpz/p;)V

    .line 109
    .line 110
    .line 111
    :goto_5
    return-void
.end method
