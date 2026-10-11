.class public abstract Ls2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([I)[I
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static final b([II)I
    .locals 1

    .line 1
    invoke-static {p0}, Ls2/f;->c([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr p1, v0

    .line 6
    aget p0, p0, p1

    .line 7
    .line 8
    return p0
.end method

.method public static final c([I)I
    .locals 0

    .line 1
    array-length p0, p0

    .line 2
    div-int/lit8 p0, p0, 0x2

    .line 3
    .line 4
    return p0
.end method

.method public static final d([III)V
    .locals 1

    .line 1
    invoke-static {p0}, Ls2/f;->c([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr p1, v0

    .line 6
    aput p2, p0, p1

    .line 7
    .line 8
    return-void
.end method
