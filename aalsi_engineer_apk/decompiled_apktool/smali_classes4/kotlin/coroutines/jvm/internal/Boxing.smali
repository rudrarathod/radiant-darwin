.class public final Lkotlin/coroutines/jvm/internal/Boxing;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final boxBoolean(Z)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final boxByte(B)Ljava/lang/Byte;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final boxChar(C)Ljava/lang/Character;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Character;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/Character;-><init>(C)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final boxDouble(D)Ljava/lang/Double;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final boxFloat(F)Ljava/lang/Float;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/Float;-><init>(F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final boxInt(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final boxLong(J)Ljava/lang/Long;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final boxShort(S)Ljava/lang/Short;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Short;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/Short;-><init>(S)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
