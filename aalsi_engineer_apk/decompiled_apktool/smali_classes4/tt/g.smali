.class public Ltt/g;
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
    instance-of v0, p2, Lnt/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p2, Lnt/e;

    .line 7
    .line 8
    invoke-virtual {p2}, Lnt/e;->a()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object v0, p0, Ltt/a;->b:Lrt/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lrt/a;->r()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Ltt/a;->b:Lrt/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lrt/a;->n()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Ltt/a;->b:Lrt/a;

    .line 25
    .line 26
    invoke-virtual {v2}, Lrt/a;->k()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Ltt/a;->a:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    int-to-float p3, p3

    .line 36
    int-to-float p4, p4

    .line 37
    int-to-float v0, v2

    .line 38
    iget-object v2, p0, Ltt/a;->a:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {p1, p3, p4, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Ltt/a;->a:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ltt/a;->b:Lrt/a;

    .line 49
    .line 50
    invoke-virtual {v1}, Lrt/a;->e()Lrt/b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lrt/b;->HORIZONTAL:Lrt/b;

    .line 55
    .line 56
    if-ne v1, v2, :cond_1

    .line 57
    .line 58
    int-to-float p2, p2

    .line 59
    iget-object p3, p0, Ltt/a;->a:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {p1, p2, p4, v0, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    int-to-float p2, p2

    .line 66
    iget-object p4, p0, Ltt/a;->a:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {p1, p3, p2, v0, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method
