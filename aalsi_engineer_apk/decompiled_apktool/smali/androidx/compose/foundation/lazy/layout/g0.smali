.class public final Landroidx/compose/foundation/lazy/layout/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/c;


# instance fields
.field public final a:Lo1/f;

.field public b:I

.field public c:Landroidx/compose/foundation/lazy/layout/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo1/f;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Landroidx/compose/foundation/lazy/layout/c$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/g0;->a:Lo1/f;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(IILpz/l;)V
    .locals 2

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/g0;->d(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/layout/g0;->d(I)V

    .line 10
    .line 11
    .line 12
    if-lt p2, p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g0;->a:Lo1/f;

    .line 15
    .line 16
    invoke-static {v0, p1}, Landroidx/compose/foundation/lazy/layout/d;->a(Lo1/f;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g0;->a:Lo1/f;

    .line 21
    .line 22
    invoke-virtual {v0}, Lo1/f;->n()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aget-object v0, v0, p1

    .line 27
    .line 28
    check-cast v0, Landroidx/compose/foundation/lazy/layout/c$a;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/c$a;->b()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-gt v0, p2, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/g0;->a:Lo1/f;

    .line 37
    .line 38
    invoke-virtual {v1}, Lo1/f;->n()[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aget-object v1, v1, p1

    .line 43
    .line 44
    check-cast v1, Landroidx/compose/foundation/lazy/layout/c$a;

    .line 45
    .line 46
    invoke-interface {p3, v1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/c$a;->a()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "toIndex ("

    .line 64
    .line 65
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p2, ") should be not smaller than fromIndex ("

    .line 72
    .line 73
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 p1, 0x29

    .line 80
    .line 81
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p2
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/layout/c$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/g0;->c()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1, p1, p2}, Landroidx/compose/foundation/lazy/layout/c$a;-><init>(IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/g0;->c()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    add-int/2addr p2, p1

    .line 20
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/g0;->b:I

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/g0;->a:Lo1/f;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "size should be >=0, but was "

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/g0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/g0;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Index "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ", size "

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/g0;->c()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final e(Landroidx/compose/foundation/lazy/layout/c$a;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/c$a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/c$a;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/c$a;->a()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr v1, p1

    .line 14
    const/4 p1, 0x0

    .line 15
    if-ge p2, v1, :cond_0

    .line 16
    .line 17
    if-gt v0, p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    :cond_0
    return p1
.end method

.method public final f(I)Landroidx/compose/foundation/lazy/layout/c$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g0;->c:Landroidx/compose/foundation/lazy/layout/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/lazy/layout/g0;->e(Landroidx/compose/foundation/lazy/layout/c$a;I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g0;->a:Lo1/f;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/compose/foundation/lazy/layout/d;->a(Lo1/f;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0}, Lo1/f;->n()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aget-object p1, v0, p1

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Landroidx/compose/foundation/lazy/layout/c$a;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/g0;->c:Landroidx/compose/foundation/lazy/layout/c$a;

    .line 28
    .line 29
    :goto_0
    return-object v0
.end method

.method public get(I)Landroidx/compose/foundation/lazy/layout/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/g0;->d(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/g0;->f(I)Landroidx/compose/foundation/lazy/layout/c$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
