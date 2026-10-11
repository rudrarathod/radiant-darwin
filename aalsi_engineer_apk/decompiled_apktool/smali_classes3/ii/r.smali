.class public Lii/r;
.super Lii/a;
.source "SourceFile"


# instance fields
.field public final o:Loi/a;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Lji/a;

.field public s:Lji/a;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Loi/a;Lni/p;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lni/p;->b()Lni/p$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lni/p$b;->toPaintCap()Landroid/graphics/Paint$Cap;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p3}, Lni/p;->e()Lni/p$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lni/p$c;->toPaintJoin()Landroid/graphics/Paint$Join;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p3}, Lni/p;->g()F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {p3}, Lni/p;->i()Lmi/d;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p3}, Lni/p;->j()Lmi/b;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {p3}, Lni/p;->f()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {p3}, Lni/p;->d()Lmi/b;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    invoke-direct/range {v1 .. v10}, Lii/a;-><init>(Lcom/airbnb/lottie/f;Loi/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLmi/d;Lmi/b;Ljava/util/List;Lmi/b;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lii/r;->o:Loi/a;

    .line 44
    .line 45
    invoke-virtual {p3}, Lni/p;->h()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lii/r;->p:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p3}, Lni/p;->k()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lii/r;->q:Z

    .line 56
    .line 57
    invoke-virtual {p3}, Lni/p;->c()Lmi/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lmi/a;->a()Lji/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lii/r;->r:Lji/a;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lji/a;->a(Lji/a$b;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Loi/a;->i(Lji/a;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Lti/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lii/a;->c(Ljava/lang/Object;Lti/c;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/airbnb/lottie/j;->b:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lii/r;->r:Lji/a;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lji/a;->m(Lti/c;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/j;->C:Landroid/graphics/ColorFilter;

    .line 15
    .line 16
    if-ne p1, v0, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, Lii/r;->s:Lji/a;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lii/r;->o:Loi/a;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Loi/a;->C(Lji/a;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-nez p2, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lii/r;->s:Lji/a;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance p1, Lji/p;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lji/p;-><init>(Lti/c;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lii/r;->s:Lji/a;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lji/a;->a(Lji/a$b;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lii/r;->o:Loi/a;

    .line 44
    .line 45
    iget-object p2, p0, Lii/r;->r:Lji/a;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Loi/a;->i(Lji/a;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lii/r;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lii/a;->i:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget-object v1, p0, Lii/r;->r:Lji/a;

    .line 9
    .line 10
    check-cast v1, Lji/b;

    .line 11
    .line 12
    invoke-virtual {v1}, Lji/b;->o()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lii/r;->s:Lji/a;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lii/a;->i:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v0}, Lji/a;->h()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lii/a;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lii/r;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
