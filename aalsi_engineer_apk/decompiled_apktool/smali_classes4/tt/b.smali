.class public Ltt/b;
.super Ltt/a;
.source "SourceFile"


# instance fields
.field public c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Lrt/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ltt/a;-><init>(Landroid/graphics/Paint;Lrt/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltt/b;->c:Landroid/graphics/Paint;

    .line 10
    .line 11
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ltt/b;->c:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ltt/b;->c:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p2}, Lrt/a;->q()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    int-to-float p2, p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;IZII)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltt/a;->b:Lrt/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrt/a;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Ltt/a;->b:Lrt/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lrt/a;->q()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Ltt/a;->b:Lrt/a;

    .line 15
    .line 16
    invoke-virtual {v2}, Lrt/a;->m()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Ltt/a;->b:Lrt/a;

    .line 21
    .line 22
    invoke-virtual {v3}, Lrt/a;->n()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, p0, Ltt/a;->b:Lrt/a;

    .line 27
    .line 28
    invoke-virtual {v4}, Lrt/a;->r()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, p0, Ltt/a;->b:Lrt/a;

    .line 33
    .line 34
    invoke-virtual {v5}, Lrt/a;->o()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-object v6, p0, Ltt/a;->b:Lrt/a;

    .line 39
    .line 40
    invoke-virtual {v6}, Lrt/a;->b()Lot/a;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    sget-object v7, Lot/a;->SCALE:Lot/a;

    .line 45
    .line 46
    if-ne v6, v7, :cond_0

    .line 47
    .line 48
    if-nez p3, :cond_0

    .line 49
    .line 50
    mul-float/2addr v0, v2

    .line 51
    :cond_0
    if-ne p2, v5, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v3, v4

    .line 55
    :goto_0
    sget-object p3, Lot/a;->FILL:Lot/a;

    .line 56
    .line 57
    if-ne v6, p3, :cond_2

    .line 58
    .line 59
    if-eq p2, v5, :cond_2

    .line 60
    .line 61
    iget-object p2, p0, Ltt/b;->c:Landroid/graphics/Paint;

    .line 62
    .line 63
    int-to-float p3, v1

    .line 64
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object p2, p0, Ltt/a;->a:Landroid/graphics/Paint;

    .line 69
    .line 70
    :goto_1
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    int-to-float p3, p4

    .line 74
    int-to-float p4, p5

    .line 75
    invoke-virtual {p1, p3, p4, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
