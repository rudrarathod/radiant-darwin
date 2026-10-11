.class public final Le2/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le2/h$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Le2/h$a;Le2/c;Le2/c;I)[F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le2/h$a;->b(Le2/c;Le2/c;I)[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Le2/c;Le2/c;I)[F
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, Le2/m;->a:Le2/m$a;

    .line 5
    .line 6
    invoke-virtual {v3}, Le2/m$a;->a()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-static {p3, v3}, Le2/m;->e(II)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    invoke-virtual {p1}, Le2/c;->e()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    sget-object p3, Le2/b;->a:Le2/b$a;

    .line 23
    .line 24
    invoke-virtual {p3}, Le2/b$a;->b()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    invoke-static {v4, v5, v6, v7}, Le2/b;->e(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p2}, Le2/c;->e()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-virtual {p3}, Le2/b$a;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    invoke-static {v5, v6, v7, v8}, Le2/b;->e(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_1
    if-nez v4, :cond_3

    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v3

    .line 55
    :cond_3
    :goto_0
    if-eqz v4, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move-object p1, p2

    .line 59
    :goto_1
    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb"

    .line 60
    .line 61
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Le2/w;

    .line 65
    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Le2/w;->N()Le2/y;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Le2/y;->c()[F

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    sget-object p2, Le2/j;->a:Le2/j;

    .line 78
    .line 79
    invoke-virtual {p2}, Le2/j;->c()[F

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :goto_2
    if-eqz p3, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, Le2/w;->N()Le2/y;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Le2/y;->c()[F

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    sget-object p1, Le2/j;->a:Le2/j;

    .line 95
    .line 96
    invoke-virtual {p1}, Le2/j;->c()[F

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_3
    aget p3, p2, v2

    .line 101
    .line 102
    aget v3, p1, v2

    .line 103
    .line 104
    div-float/2addr p3, v3

    .line 105
    aget v3, p2, v1

    .line 106
    .line 107
    aget v4, p1, v1

    .line 108
    .line 109
    div-float/2addr v3, v4

    .line 110
    aget p2, p2, v0

    .line 111
    .line 112
    aget p1, p1, v0

    .line 113
    .line 114
    div-float/2addr p2, p1

    .line 115
    const/4 p1, 0x3

    .line 116
    new-array p1, p1, [F

    .line 117
    .line 118
    aput p3, p1, v2

    .line 119
    .line 120
    aput v3, p1, v1

    .line 121
    .line 122
    aput p2, p1, v0

    .line 123
    .line 124
    return-object p1
.end method

.method public final c()Le2/h;
    .locals 1

    .line 1
    invoke-static {}, Le2/h;->a()Le2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Le2/h;
    .locals 1

    .line 1
    invoke-static {}, Le2/h;->b()Le2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Le2/h;
    .locals 1

    .line 1
    invoke-static {}, Le2/h;->c()Le2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f(Le2/c;)Le2/h;
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Le2/m;->a:Le2/m$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Le2/m$a;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Le2/h$a$a;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Le2/h$a$a;-><init>(Le2/c;I)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
