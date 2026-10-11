.class public Ltt/h;
.super Ltt/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Lrt/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltt/a;-><init>(Landroid/graphics/Paint;Lrt/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lmt/a;III)V
    .locals 8

    .line 1
    instance-of v0, p2, Lnt/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p2, Lnt/f;

    .line 7
    .line 8
    iget-object v0, p0, Ltt/a;->b:Lrt/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lrt/a;->n()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Ltt/a;->b:Lrt/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lrt/a;->r()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Ltt/a;->b:Lrt/a;

    .line 21
    .line 22
    invoke-virtual {v2}, Lrt/a;->k()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Ltt/a;->b:Lrt/a;

    .line 27
    .line 28
    invoke-virtual {v3}, Lrt/a;->o()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, p0, Ltt/a;->b:Lrt/a;

    .line 33
    .line 34
    invoke-virtual {v4}, Lrt/a;->p()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v5, p0, Ltt/a;->b:Lrt/a;

    .line 39
    .line 40
    invoke-virtual {v5}, Lrt/a;->d()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {p2}, Lnt/f;->a()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget-object v7, p0, Ltt/a;->b:Lrt/a;

    .line 49
    .line 50
    invoke-virtual {v7}, Lrt/a;->v()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    if-ne p3, v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, Lnt/f;->a()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    if-ne p3, v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2}, Lnt/f;->b()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    :cond_2
    :goto_0
    move v0, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    if-ne p3, v5, :cond_4

    .line 72
    .line 73
    invoke-virtual {p2}, Lnt/f;->a()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    if-ne p3, v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {p2}, Lnt/f;->b()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    iget-object p2, p0, Ltt/a;->a:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Ltt/a;->b:Lrt/a;

    .line 91
    .line 92
    invoke-virtual {p2}, Lrt/a;->e()Lrt/b;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget-object p3, Lrt/b;->HORIZONTAL:Lrt/b;

    .line 97
    .line 98
    if-ne p2, p3, :cond_5

    .line 99
    .line 100
    int-to-float p2, v6

    .line 101
    int-to-float p3, p5

    .line 102
    int-to-float p4, v2

    .line 103
    iget-object p5, p0, Ltt/a;->a:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    int-to-float p2, p4

    .line 110
    int-to-float p3, v6

    .line 111
    int-to-float p4, v2

    .line 112
    iget-object p5, p0, Ltt/a;->a:Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    return-void
.end method
