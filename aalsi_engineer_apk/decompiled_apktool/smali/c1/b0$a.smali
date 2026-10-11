.class public final Lc1/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/b0;->r(Lc1/s;Lpz/s;FLc1/j0;Lc1/n;)Lq2/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc1/s;

.field public final synthetic b:Lpz/s;

.field public final synthetic c:F

.field public final synthetic d:Lc1/j0;

.field public final synthetic e:Lc1/n;


# direct methods
.method public constructor <init>(Lc1/s;Lpz/s;FLc1/j0;Lc1/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/b0$a;->a:Lc1/s;

    .line 2
    .line 3
    iput-object p2, p0, Lc1/b0$a;->b:Lpz/s;

    .line 4
    .line 5
    iput p3, p0, Lc1/b0$a;->c:F

    .line 6
    .line 7
    iput-object p4, p0, Lc1/b0$a;->d:Lc1/j0;

    .line 8
    .line 9
    iput-object p5, p0, Lc1/b0$a;->e:Lc1/n;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lq2/m;Ljava/util/List;I)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lc1/b0$a;->a:Lc1/s;

    .line 12
    .line 13
    invoke-static {v0}, Lc1/b0;->g(Lc1/s;)Lpz/q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iget v1, p0, Lc1/b0$a;->c:F

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lr3/e;->b0(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p2, p3, p1}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public b(Lq2/m;Ljava/util/List;I)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lc1/b0$a;->a:Lc1/s;

    .line 12
    .line 13
    invoke-static {v0}, Lc1/b0;->f(Lc1/s;)Lpz/q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iget v1, p0, Lc1/b0$a;->c:F

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lr3/e;->b0(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p2, p3, p1}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public c(Lq2/i0;Ljava/util/List;J)Lq2/g0;
    .locals 11

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v8, v0, [Lq2/w0;

    .line 16
    .line 17
    new-instance v10, Lc1/d0;

    .line 18
    .line 19
    iget-object v2, p0, Lc1/b0$a;->a:Lc1/s;

    .line 20
    .line 21
    iget-object v3, p0, Lc1/b0$a;->b:Lpz/s;

    .line 22
    .line 23
    iget v4, p0, Lc1/b0$a;->c:F

    .line 24
    .line 25
    iget-object v5, p0, Lc1/b0$a;->d:Lc1/j0;

    .line 26
    .line 27
    iget-object v6, p0, Lc1/b0$a;->e:Lc1/n;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v1, v10

    .line 31
    move-object v7, p2

    .line 32
    invoke-direct/range {v1 .. v9}, Lc1/d0;-><init>(Lc1/s;Lpz/s;FLc1/j0;Lc1/n;Ljava/util/List;[Lq2/w0;Lkotlin/jvm/internal/i;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    move-object v0, v10

    .line 41
    move-object v1, p1

    .line 42
    move-wide v2, p3

    .line 43
    invoke-virtual/range {v0 .. v5}, Lc1/d0;->e(Lq2/i0;JII)Lc1/c0;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object p3, p0, Lc1/b0$a;->a:Lc1/s;

    .line 48
    .line 49
    sget-object p4, Lc1/s;->Horizontal:Lc1/s;

    .line 50
    .line 51
    if-ne p3, p4, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2}, Lc1/c0;->e()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-virtual {p2}, Lc1/c0;->b()I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    :goto_0
    move v1, p3

    .line 62
    move v2, p4

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {p2}, Lc1/c0;->b()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-virtual {p2}, Lc1/c0;->e()I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    new-instance v4, Lc1/b0$a$a;

    .line 74
    .line 75
    invoke-direct {v4, v10, p2, p1}, Lc1/b0$a$a;-><init>(Lc1/d0;Lc1/c0;Lq2/i0;)V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x4

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    move-object v0, p1

    .line 82
    invoke-static/range {v0 .. v6}, Lq2/h0;->b(Lq2/i0;IILjava/util/Map;Lpz/l;ILjava/lang/Object;)Lq2/g0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public d(Lq2/m;Ljava/util/List;I)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lc1/b0$a;->a:Lc1/s;

    .line 12
    .line 13
    invoke-static {v0}, Lc1/b0;->e(Lc1/s;)Lpz/q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iget v1, p0, Lc1/b0$a;->c:F

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lr3/e;->b0(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p2, p3, p1}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public e(Lq2/m;Ljava/util/List;I)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lc1/b0$a;->a:Lc1/s;

    .line 12
    .line 13
    invoke-static {v0}, Lc1/b0;->h(Lc1/s;)Lpz/q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iget v1, p0, Lc1/b0$a;->c:F

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lr3/e;->b0(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p2, p3, p1}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method
