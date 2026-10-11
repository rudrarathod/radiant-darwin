.class public abstract Ld2/v3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([F)Z
    .locals 6

    .line 1
    const-string v0, "$this$isIdentity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    const/4 v2, 0x4

    .line 9
    if-ge v1, v2, :cond_3

    .line 10
    .line 11
    move v3, v0

    .line 12
    :goto_1
    if-ge v3, v2, :cond_2

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    :goto_2
    mul-int/lit8 v5, v1, 0x4

    .line 21
    .line 22
    add-int/2addr v5, v3

    .line 23
    aget v5, p0, v5

    .line 24
    .line 25
    cmpg-float v4, v5, v4

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return v0

    .line 33
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 p0, 0x1

    .line 37
    return p0
.end method
