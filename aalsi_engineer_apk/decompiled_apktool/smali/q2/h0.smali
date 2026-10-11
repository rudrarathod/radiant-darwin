.class public abstract synthetic Lq2/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lq2/i0;IILjava/util/Map;Lpz/l;)Lq2/g0;
    .locals 7

    .line 1
    const-string v0, "alignmentLines"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "placementBlock"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lq2/h0$a;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move v2, p1

    .line 15
    move v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p0

    .line 18
    move-object v6, p4

    .line 19
    invoke-direct/range {v1 .. v6}, Lq2/h0$a;-><init>(IILjava/util/Map;Lq2/i0;Lpz/l;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static synthetic b(Lq2/i0;IILjava/util/Map;Lpz/l;ILjava/lang/Object;)Lq2/g0;
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x4

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ldz/n0;->h()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lq2/i0;->t0(IILjava/util/Map;Lpz/l;)Lq2/g0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: layout"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method
