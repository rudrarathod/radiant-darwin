.class public abstract Lc1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq2/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lc1/s;->Vertical:Lc1/s;

    .line 2
    .line 3
    sget-object v1, Lc1/b;->a:Lc1/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lc1/b;->f()Lc1/b$l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lc1/b$l;->a()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lc1/n;->a:Lc1/n$b;

    .line 14
    .line 15
    sget-object v3, Ly1/b;->a:Ly1/b$a;

    .line 16
    .line 17
    invoke-virtual {v3}, Ly1/b$a;->g()Ly1/b$b;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Lc1/n$b;->a(Ly1/b$b;)Lc1/n;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lc1/j0;->Wrap:Lc1/j0;

    .line 26
    .line 27
    sget-object v4, Lc1/k$a;->a:Lc1/k$a;

    .line 28
    .line 29
    invoke-static {v0, v4, v1, v3, v2}, Lc1/b0;->r(Lc1/s;Lpz/s;FLc1/j0;Lc1/n;)Lq2/f0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lc1/k;->a:Lq2/f0;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Lc1/b$l;Ly1/b$b;Ln1/l;I)Lq2/f0;
    .locals 3

    .line 1
    const-string v0, "verticalArrangement"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "horizontalAlignment"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x40f63170

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
    const-string v2, "androidx.compose.foundation.layout.columnMeasurePolicy (Column.kt:96)"

    .line 25
    .line 26
    invoke-static {v0, p3, v1, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p3, Lc1/b;->a:Lc1/b;

    .line 30
    .line 31
    invoke-virtual {p3}, Lc1/b;->f()Lc1/b$l;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    sget-object p3, Ly1/b;->a:Ly1/b$a;

    .line 42
    .line 43
    invoke-virtual {p3}, Ly1/b$a;->g()Ly1/b$b;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    sget-object p0, Lc1/k;->a:Lq2/f0;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const p3, 0x1e7b2b64

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p3}, Ln1/l;->x(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p0}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-interface {p2, p1}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    or-int/2addr p3, v0

    .line 71
    invoke-interface {p2}, Ln1/l;->z()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez p3, :cond_2

    .line 76
    .line 77
    sget-object p3, Ln1/l;->a:Ln1/l$a;

    .line 78
    .line 79
    invoke-virtual {p3}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne v0, p3, :cond_3

    .line 84
    .line 85
    :cond_2
    sget-object p3, Lc1/s;->Vertical:Lc1/s;

    .line 86
    .line 87
    invoke-interface {p0}, Lc1/b$l;->a()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sget-object v1, Lc1/n;->a:Lc1/n$b;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lc1/n$b;->a(Ly1/b$b;)Lc1/n;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v1, Lc1/j0;->Wrap:Lc1/j0;

    .line 98
    .line 99
    new-instance v2, Lc1/k$b;

    .line 100
    .line 101
    invoke-direct {v2, p0}, Lc1/k$b;-><init>(Lc1/b$l;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p3, v2, v0, v1, p1}, Lc1/b0;->r(Lc1/s;Lpz/s;FLc1/j0;Lc1/n;)Lq2/f0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p2, v0}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-interface {p2}, Ln1/l;->O()V

    .line 112
    .line 113
    .line 114
    move-object p0, v0

    .line 115
    check-cast p0, Lq2/f0;

    .line 116
    .line 117
    :goto_0
    invoke-static {}, Ln1/n;->I()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-static {}, Ln1/n;->S()V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-interface {p2}, Ln1/l;->O()V

    .line 127
    .line 128
    .line 129
    return-object p0
.end method
