.class public final Lm1/b;
.super Lm1/k;
.source "SourceFile"

# interfaces
.implements Ln1/i2;


# instance fields
.field public final b:Z

.field public final c:F

.field public final d:Ln1/k3;

.field public final e:Ln1/k3;

.field public final f:Lw1/u;


# direct methods
.method public constructor <init>(ZFLn1/k3;Ln1/k3;)V
    .locals 1

    const-string v0, "color"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rippleAlpha"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p4}, Lm1/k;-><init>(ZLn1/k3;)V

    .line 3
    iput-boolean p1, p0, Lm1/b;->b:Z

    .line 4
    iput p2, p0, Lm1/b;->c:F

    .line 5
    iput-object p3, p0, Lm1/b;->d:Ln1/k3;

    .line 6
    iput-object p4, p0, Lm1/b;->e:Ln1/k3;

    .line 7
    invoke-static {}, Ln1/c3;->g()Lw1/u;

    move-result-object p1

    iput-object p1, p0, Lm1/b;->f:Lw1/u;

    return-void
.end method

.method public synthetic constructor <init>(ZFLn1/k3;Ln1/k3;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lm1/b;-><init>(ZFLn1/k3;Ln1/k3;)V

    return-void
.end method

.method public static final synthetic i(Lm1/b;)Lw1/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lm1/b;->f:Lw1/u;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lf2/c;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm1/b;->d:Ln1/k3;

    .line 7
    .line 8
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ld2/m1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ld2/m1;->B()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-interface {p1}, Lf2/c;->Y0()V

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lm1/b;->c:F

    .line 22
    .line 23
    invoke-virtual {p0, p1, v2, v0, v1}, Lm1/k;->f(Lf2/f;FJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, v1}, Lm1/b;->j(Lf2/f;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/b;->f:Lw1/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/u;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/b;->f:Lw1/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/u;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lb1/p;La00/l0;)V
    .locals 9

    .line 1
    const-string v0, "interaction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lm1/b;->f:Lw1/u;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lm1/g;

    .line 38
    .line 39
    invoke-virtual {v1}, Lm1/g;->h()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-boolean v0, p0, Lm1/b;->b:Z

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lb1/p;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3}, Lc2/f;->d(J)Lc2/f;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v0, v1

    .line 58
    :goto_1
    new-instance v2, Lm1/g;

    .line 59
    .line 60
    iget v3, p0, Lm1/b;->c:F

    .line 61
    .line 62
    iget-boolean v4, p0, Lm1/b;->b:Z

    .line 63
    .line 64
    invoke-direct {v2, v0, v3, v4, v1}, Lm1/g;-><init>(Lc2/f;FZLkotlin/jvm/internal/i;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lm1/b;->f:Lw1/u;

    .line 68
    .line 69
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v6, Lm1/b$a;

    .line 73
    .line 74
    invoke-direct {v6, v2, p0, p1, v1}, Lm1/b$a;-><init>(Lm1/g;Lm1/b;Lb1/p;Lkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x3

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    move-object v3, p2

    .line 82
    invoke-static/range {v3 .. v8}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public g(Lb1/p;)V
    .locals 1

    .line 1
    const-string v0, "interaction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm1/b;->f:Lw1/u;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lw1/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lm1/g;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lm1/g;->h()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final j(Lf2/f;J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lm1/b;->f:Lw1/u;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lm1/g;

    .line 28
    .line 29
    iget-object v2, p0, Lm1/b;->e:Ln1/k3;

    .line 30
    .line 31
    invoke-interface {v2}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lm1/f;

    .line 36
    .line 37
    invoke-virtual {v2}, Lm1/f;->d()F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v2, 0x0

    .line 42
    cmpg-float v2, v5, v2

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v9, 0xe

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    move-wide v3, p2

    .line 54
    invoke-static/range {v3 .. v10}, Ld2/m1;->r(JFFFFILjava/lang/Object;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v1, p1, v2, v3}, Lm1/g;->e(Lf2/f;J)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method
