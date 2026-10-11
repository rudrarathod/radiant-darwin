.class public Ltt/d;
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
.method public a(Landroid/graphics/Canvas;Lmt/a;II)V
    .locals 4

    .line 1
    instance-of v0, p2, Lnt/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p2, Lnt/b;

    .line 7
    .line 8
    iget-object v0, p0, Ltt/a;->b:Lrt/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lrt/a;->r()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Ltt/a;->b:Lrt/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lrt/a;->n()I

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
    int-to-float v2, v2

    .line 27
    iget-object v3, p0, Ltt/a;->a:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    int-to-float p3, p3

    .line 33
    int-to-float p4, p4

    .line 34
    iget-object v0, p0, Ltt/a;->a:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p1, p3, p4, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Ltt/a;->a:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Ltt/a;->b:Lrt/a;

    .line 45
    .line 46
    invoke-virtual {p3}, Lrt/a;->e()Lrt/b;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    sget-object p4, Lrt/b;->HORIZONTAL:Lrt/b;

    .line 51
    .line 52
    if-ne p3, p4, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2}, Lnt/b;->c()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    int-to-float p3, p3

    .line 59
    invoke-virtual {p2}, Lnt/b;->a()I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    int-to-float p4, p4

    .line 64
    invoke-virtual {p2}, Lnt/b;->b()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    int-to-float p2, p2

    .line 69
    iget-object v0, p0, Ltt/a;->a:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {p1, p3, p4, p2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p2}, Lnt/b;->a()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    int-to-float p3, p3

    .line 80
    invoke-virtual {p2}, Lnt/b;->c()I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    int-to-float p4, p4

    .line 85
    invoke-virtual {p2}, Lnt/b;->b()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    int-to-float p2, p2

    .line 90
    iget-object v0, p0, Ltt/a;->a:Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-virtual {p1, p3, p4, p2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void
.end method
