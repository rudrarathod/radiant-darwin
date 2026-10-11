.class public final Lh1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/c;
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
    invoke-direct {p0}, Lh1/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh1/c;Lr3/r;La3/i0;Lr3/e;Lf3/h$b;)Lh1/c;
    .locals 7

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paramStyle"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "density"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fontFamilyResolver"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lh1/c;->g()Lr3/r;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-ne p2, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lh1/c;->f()La3/i0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p4}, Lr3/e;->getDensity()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Lh1/c;->d()Lr3/e;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Lr3/e;->getDensity()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    cmpg-float v0, v0, v1

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Lh1/c;->e()Lf3/h$b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne p5, v0, :cond_0

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_0
    invoke-static {}, Lh1/c;->a()Lh1/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Lh1/c;->g()Lr3/r;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne p2, v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Lh1/c;->f()La3/i0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {p4}, Lr3/e;->getDensity()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1}, Lh1/c;->d()Lr3/e;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Lr3/e;->getDensity()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    cmpg-float v0, v0, v1

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {p1}, Lh1/c;->e()Lf3/h$b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne p5, v0, :cond_1

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_1
    new-instance p1, Lh1/c;

    .line 108
    .line 109
    invoke-static {p3, p2}, La3/j0;->d(La3/i0;Lr3/r;)La3/i0;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/4 v6, 0x0

    .line 114
    move-object v1, p1

    .line 115
    move-object v2, p2

    .line 116
    move-object v4, p4

    .line 117
    move-object v5, p5

    .line 118
    invoke-direct/range {v1 .. v6}, Lh1/c;-><init>(Lr3/r;La3/i0;Lr3/e;Lf3/h$b;Lkotlin/jvm/internal/i;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lh1/c;->b(Lh1/c;)V

    .line 122
    .line 123
    .line 124
    return-object p1
.end method
