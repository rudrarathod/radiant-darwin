.class public final Landroidx/compose/foundation/lazy/layout/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/q;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:[Ljava/lang/Object;

.field public final d:I


# direct methods
.method public constructor <init>(Lvz/i;Landroidx/compose/foundation/lazy/layout/k;)V
    .locals 3

    .line 1
    const-string v0, "nearestRange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intervalContent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/k;->c()Landroidx/compose/foundation/lazy/layout/c;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1}, Lvz/g;->i()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lvz/g;->j()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/c;->c()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ge p1, v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, Ldz/n0;->h()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/h0;->b:Ljava/util/Map;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    new-array p2, p1, [Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/h0;->c:[Ljava/lang/Object;

    .line 50
    .line 51
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/h0;->d:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sub-int v1, p1, v0

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/h0;->c:[Ljava/lang/Object;

    .line 61
    .line 62
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/h0;->d:I

    .line 63
    .line 64
    new-instance v1, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v2, Landroidx/compose/foundation/lazy/layout/h0$a;

    .line 70
    .line 71
    invoke-direct {v2, v0, p1, v1, p0}, Landroidx/compose/foundation/lazy/layout/h0$a;-><init>(IILjava/util/HashMap;Landroidx/compose/foundation/lazy/layout/h0;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, v0, p1, v2}, Landroidx/compose/foundation/lazy/layout/c;->a(IILpz/l;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/h0;->b:Ljava/util/Map;

    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p2, "Check failed."

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/h0;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/h0;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/lazy/layout/h0;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/layout/h0;->d:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/h0;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public c(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/h0;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/h0;->d:I

    .line 4
    .line 5
    sub-int/2addr p1, v1

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Ldz/o;->M([Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gt p1, v1, :cond_0

    .line 13
    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return-object p1
.end method
